package com.pig4cloud.pig.common.fastdfs.service;

import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

/**
 * <p> FastDFS文件操作 </p>
 *
 * @author WuZhenYu
 * @since 2021/7/16 0016
 */
public interface FdfsService {

    /**
     * 上传文件
     * @param file
     * @param fileExtName
     * @return
     * @throws IOException
     */
    public String upload(MultipartFile file, String fileExtName) throws IOException;

    /**
     * 删除文件
     * @param path
     * @return
     * @throws IOException
     */
    public Boolean delete(String path) throws IOException;

    /**
     * 获取远程文件前缀路径
     * @return
     * @throws IOException
     */
    public String remoteFileUriPrefix();
}
