package com.revenuecat.purchases.storage;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.models.Checksum;
import j6.C1980o;
import java.net.URI;
import java.net.URL;
import java.util.List;
import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public interface FileRepository {

    public static final class DefaultImpls {
    }

    static /* synthetic */ Object generateOrGetCachedFileURL$default(FileRepository fileRepository, URL url, Checksum checksum, InterfaceC2244e interfaceC2244e, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: generateOrGetCachedFileURL");
        }
        if ((i7 & 2) != 0) {
            checksum = null;
        }
        return fileRepository.generateOrGetCachedFileURL(url, checksum, interfaceC2244e);
    }

    static /* synthetic */ URI getFile$default(FileRepository fileRepository, URL url, Checksum checksum, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getFile");
        }
        if ((i7 & 2) != 0) {
            checksum = null;
        }
        return fileRepository.getFile(url, checksum);
    }

    Object generateOrGetCachedFileURL(URL url, Checksum checksum, InterfaceC2244e interfaceC2244e);

    URI getFile(URL url, Checksum checksum);

    void prefetch(List<C1980o> list);
}
