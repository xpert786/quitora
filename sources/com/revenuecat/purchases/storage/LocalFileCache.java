package com.revenuecat.purchases.storage;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.models.Checksum;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public interface LocalFileCache {

    public static final class DefaultImpls {
    }

    static /* synthetic */ URI generateLocalFilesystemURI$default(LocalFileCache localFileCache, URL url, Checksum checksum, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: generateLocalFilesystemURI");
        }
        if ((i7 & 2) != 0) {
            checksum = null;
        }
        return localFileCache.generateLocalFilesystemURI(url, checksum);
    }

    static /* synthetic */ void saveData$default(LocalFileCache localFileCache, InputStream inputStream, URI uri, Checksum checksum, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: saveData");
        }
        if ((i7 & 4) != 0) {
            checksum = null;
        }
        localFileCache.saveData(inputStream, uri, checksum);
    }

    boolean cachedContentExists(URI uri);

    URI generateLocalFilesystemURI(URL url, Checksum checksum);

    void saveData(InputStream inputStream, URI uri, Checksum checksum);
}
