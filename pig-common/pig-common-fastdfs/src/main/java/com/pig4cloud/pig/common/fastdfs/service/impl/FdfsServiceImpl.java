package com.pig4cloud.pig.common.fastdfs.service.impl;

import com.github.tobato.fastdfs.domain.conn.TrackerConnectionManager;
import com.github.tobato.fastdfs.domain.fdfs.StorePath;
import com.github.tobato.fastdfs.service.FastFileStorageClient;
import com.netvox.sh.common.core.constant.Symbols;
import com.pig4cloud.pig.common.fastdfs.service.FdfsService;
import org.apache.commons.lang3.RandomUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.List;

/**
 * <p> </p>
 *
 * @author WuZhenYu
 * @since 2021/7/16 0016
 */
@Service
public class FdfsServiceImpl implements FdfsService {

    @Autowired
    private TrackerConnectionManager manager;

    @Autowired
    private FastFileStorageClient fastFileStorageClient;

    @Override
    public String upload(MultipartFile file, String fileExtName) throws IOException {
        StorePath storePath = fastFileStorageClient.uploadFile(file.getInputStream(),
                file.getSize(), fileExtName, null);
        return storePath.getFullPath();
    }

    @Override
    public Boolean delete(String path) throws IOException {
        fastFileStorageClient.deleteFile(path);
        return true;
    }

    @Override
    public String remoteFileUriPrefix() {
        List<String> trackerList = manager.getTrackerList();
        String pref = trackerList.get(RandomUtils.nextInt(0, trackerList.size() - 1));
        if (pref.contains(Symbols.COLON)) {
            pref = pref.split(Symbols.COLON)[0];
        }
        return "http://" + pref + Symbols.BACKSLASH;
    }
}
