package com.netvox.sh.boss.products.upload;

import com.netvox.sh.common.core.constant.enums.ModuleEnum;
import com.netvox.sh.common.core.constant.enums.ShStatusEnums;
import com.netvox.sh.common.core.exception.subexception.BusinessException;
import com.netvox.sh.common.core.util.Result;
import com.netvox.sh.common.fastdfs.service.FdfsService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiImplicitParam;
import io.swagger.annotations.ApiOperation;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.io.IOException;

/**
 * @author zhouxingchao
 * @date 2021/7/27 9:32
 */
@RestController
@RequestMapping("/upload")
@Api(value = "upload", tags = "文件上传")
public class UploadController {

    @Autowired
    private FdfsService fdfsService;

    /**
     *  删除图片
     * @param path 路径
     * @return Result
     */
    @ApiOperation(value = "删除图片", httpMethod = "DELETE")
    @ApiImplicitParam(
            name = "path",
            value = "图片地址",
            required = true,
            dataType = "String",
            paramType = "query"
    )
    @DeleteMapping
    public Result delete(String path) {
        //判断path是否为空
        if(StringUtils.isBlank(path)){
            //为空则不用删除,结束函数
            return Result.ok(Boolean.TRUE);
        }
        //判断文件是否相对路径
        String home = fdfsService.remoteFileUriPrefix();
        if(!path.startsWith(home)){
            path.concat(home);
        }
        // 删除文件
        try {
            return Result.ok(fdfsService.delete(path));
        } catch (IOException e) {
            throw new BusinessException(ModuleEnum.APP_USER, ShStatusEnums.FILE_UPLOAD_ERROR);
        }
    }

    /**
     * 获取FileUriPrefix地址
     * @return Result
     */
    @ApiOperation(value = "获取地址前缀信息", httpMethod = "GET")
    @GetMapping("/FileUriPrefix")
    public String path() {
        //http://192.168.1.204/
        return fdfsService.remoteFileUriPrefix();
    }
}
