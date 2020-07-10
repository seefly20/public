package com.ws.wms.dao;

import java.util.List;

import com.ws.wms.domain.RolePermissionDO;

/**
 * 角色权限信息 Mapper
 *
 * @author ws
 */
public interface RolePermissionMapper {

    List<RolePermissionDO> selectAll();
}
