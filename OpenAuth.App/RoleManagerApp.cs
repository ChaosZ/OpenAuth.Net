using OpenAuth.App.ViewModel;
using OpenAuth.Domain;
using OpenAuth.Domain.Interface;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Security;

namespace OpenAuth.App
{
    public class RoleManagerApp
    {
        private IRoleRepository _repository;
        private IOrgRepository _orgRepository;
        private IUserRoleRepository _userRoleRepository;

        public RoleManagerApp(IRoleRepository repository,
            IOrgRepository orgRepository,
            IUserRoleRepository userRoleRepository)
        {
            _repository = repository;
            _orgRepository = orgRepository;
            _userRoleRepository = userRoleRepository;
        }

        public int GetRoleCntInOrg(int orgId)
        {
            if (orgId == 0)
            {
                return _repository.Find(null).Count();
            }
            else
            {
                return _repository.GetRoleCntInOrgs(GetSubOrgIds(orgId));
            }
        }

        /// <summary>
        /// 加载一个部门及子部门全部Roles
        /// </summary>
        public dynamic Load(int orgId, int pageindex, int pagesize)
        {
            IEnumerable<Role> roles;
            int total = 0;
            if (orgId == 0)
            {
                roles = _repository.LoadRoles(pageindex, pagesize);
                total = _repository.GetCount();
            }
            else
            {
                roles = _repository.LoadInOrgs(pageindex, pagesize, GetSubOrgIds(orgId));
                total = _repository.GetRoleCntInOrgs(orgId);
            }


            return new
            {
                total = total,
                list = roles,
                pageCurrent = pageindex
            };
        }

        /// <summary>
        /// 获取当前组织的所有下级组织
        /// </summary>
        private int[] GetSubOrgIds(int orgId)
        {
            var org = _orgRepository.FindSingle(u => u.Id == orgId);
            var orgs = _orgRepository.Find(u => u.CascadeId.Contains(org.CascadeId)).Select(u => u.Id).ToArray();
            return orgs;
        }

        public Role Find(int id)
        {
            var role = _repository.FindSingle(u => u.Id == id);
            if (role == null) role = new Role();
            return role;

        }

        public void Delete(int id)
        {
            _repository.Delete(id);
        }

        public void AddOrUpdate(Role role)
        {
            if (role.Id == 0)
            {
                role.CreateTime = DateTime.Now;
                _repository.Add(role);
            }
            else
            {
                _repository.Update(role);
            }

        }


        public List<RoleVM> LoadWithUser(int userId)
        {
            var roleIds = _repository.Find(null).ToList();
            var rolevms = new List<RoleVM>();
            foreach (var role in roleIds)
            {
                RoleVM rolevm = role;
                rolevm.IsBelongUser = (_userRoleRepository.FindSingle(u => u.RoleId == role.Id && u.UserId == userId) !=
                                      null);
                rolevms.Add(rolevm);
            }
            return rolevms;
        }

        public void AccessRole(int userId, int[] roleIds)
        {
            _userRoleRepository.DeleteByUser(userId);
           _userRoleRepository.AddUserRole(userId, roleIds);
        }
    }
}