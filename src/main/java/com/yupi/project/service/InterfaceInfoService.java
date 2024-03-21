package com.yupi.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.yupi.project.model.entity.InterfaceInfo;

/**
* @author Estar pro
* @description 针对表【interface_info(接口信息)】的数据库操作Service
* @createDate 2024-03-19 16:10:52
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {


    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);

}
