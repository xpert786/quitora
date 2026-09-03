package com.revenuecat.purchases.storage;

import G6.AbstractC0525k;
import G6.C0506a0;
import G6.K0;
import G6.L;
import G6.M;
import G6.T;
import android.content.Context;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.utils.DefaultUrlConnectionFactory;
import com.revenuecat.purchases.utils.UrlConnection;
import com.revenuecat.purchases.utils.UrlConnectionFactory;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1980o;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2435d;
import p6.InterfaceC2437f;
import p6.l;
import u6.AbstractC2941b;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public final class DefaultFileRepository implements FileRepository {
    private final LocalFileCache fileCacheManager;
    private final L ioScope;
    private final LogHandler logHandler;
    private final KeyedDeferredValueStore<CacheKey, URI> store;
    private final UrlConnectionFactory urlConnectionFactory;

    public static final class CacheKey {
        private final Checksum checksum;
        private final URL url;

        public CacheKey(URL url, Checksum checksum) {
            r.g(url, "url");
            this.url = url;
            this.checksum = checksum;
        }

        public static /* synthetic */ CacheKey copy$default(CacheKey cacheKey, URL url, Checksum checksum, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                url = cacheKey.url;
            }
            if ((i7 & 2) != 0) {
                checksum = cacheKey.checksum;
            }
            return cacheKey.copy(url, checksum);
        }

        public final URL component1() {
            return this.url;
        }

        public final Checksum component2() {
            return this.checksum;
        }

        public final CacheKey copy(URL url, Checksum checksum) {
            r.g(url, "url");
            return new CacheKey(url, checksum);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CacheKey)) {
                return false;
            }
            CacheKey cacheKey = (CacheKey) obj;
            return r.c(this.url, cacheKey.url) && r.c(this.checksum, cacheKey.checksum);
        }

        public final Checksum getChecksum() {
            return this.checksum;
        }

        public final URL getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = this.url.hashCode() * 31;
            Checksum checksum = this.checksum;
            return iHashCode + (checksum == null ? 0 : checksum.hashCode());
        }

        public String toString() {
            return "CacheKey(url=" + this.url + ", checksum=" + this.checksum + ')';
        }
    }

    public static abstract class Error extends IOException {

        public static final class ChecksumValidationFailed extends Error {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ChecksumValidationFailed(String message) {
                super(message, null);
                r.g(message, "message");
            }
        }

        public static final class FailedToCreateCacheDirectory extends Error {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FailedToCreateCacheDirectory(String url) {
                super("Failed to create cache directory for " + url, null);
                r.g(url, "url");
            }
        }

        public static final class FailedToFetchFileFromRemoteSource extends Error {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FailedToFetchFileFromRemoteSource(String message) {
                super(message, null);
                r.g(message, "message");
            }
        }

        public static final class FailedToSaveCachedFile extends Error {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FailedToSaveCachedFile(String message) {
                super(message, null);
                r.g(message, "message");
            }
        }

        public /* synthetic */ Error(String str, AbstractC2126j abstractC2126j) {
            this(str);
        }

        private Error(String str) {
            super(str);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$1, reason: invalid class name */
    @InterfaceC2437f(c = "com.revenuecat.purchases.storage.DefaultFileRepository", f = "DefaultFileRepository.kt", l = {131}, m = "downloadFile")
    public static final class AnonymousClass1 extends AbstractC2435d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultFileRepository.this.downloadFile(null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$2, reason: invalid class name */
    @InterfaceC2437f(c = "com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$2", f = "DefaultFileRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends l implements InterfaceC3016o {
        final /* synthetic */ URL $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(URL url, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.$url = url;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return DefaultFileRepository.this.new AnonymousClass2(this.$url, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((AnonymousClass2) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            AbstractC2333c.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1982q.b(obj);
            URL url = this.$url;
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Downloading remote file from " + url);
            }
            UrlConnectionFactory urlConnectionFactory = DefaultFileRepository.this.urlConnectionFactory;
            String string = this.$url.toString();
            r.f(string, "url.toString()");
            UrlConnection urlConnectionCreateConnection$default = UrlConnectionFactory.createConnection$default(urlConnectionFactory, string, null, 2, null);
            if (urlConnectionCreateConnection$default.getResponseCode() == 200) {
                return urlConnectionCreateConnection$default;
            }
            urlConnectionCreateConnection$default.disconnect();
            throw new IOException("HTTP " + urlConnectionCreateConnection$default.getResponseCode() + " when downloading file at: " + this.$url);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileRepository$generateOrGetCachedFileURL$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16312 extends s implements Function0 {
        final /* synthetic */ Checksum $checksum;
        final /* synthetic */ URL $url;

        /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileRepository$generateOrGetCachedFileURL$2$1, reason: invalid class name */
        @InterfaceC2437f(c = "com.revenuecat.purchases.storage.DefaultFileRepository$generateOrGetCachedFileURL$2$1", f = "DefaultFileRepository.kt", l = {118}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends l implements InterfaceC3016o {
            final /* synthetic */ Checksum $checksum;
            final /* synthetic */ URL $url;
            Object L$0;
            int label;
            final /* synthetic */ DefaultFileRepository this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(DefaultFileRepository defaultFileRepository, URL url, Checksum checksum, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.this$0 = defaultFileRepository;
                this.$url = url;
                this.$checksum = checksum;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                return new AnonymousClass1(this.this$0, this.$url, this.$checksum, interfaceC2244e);
            }

            @Override // w6.InterfaceC3016o
            public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
                return ((AnonymousClass1) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                URI uri;
                Object objE = AbstractC2333c.e();
                int i7 = this.label;
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    URI uriGenerateLocalFilesystemURI = this.this$0.fileCacheManager.generateLocalFilesystemURI(this.$url, this.$checksum);
                    if (uriGenerateLocalFilesystemURI == null) {
                        String string = this.$url.toString();
                        r.f(string, "url.toString()");
                        Error.FailedToCreateCacheDirectory failedToCreateCacheDirectory = new Error.FailedToCreateCacheDirectory(string);
                        this.this$0.logHandler.e("FileRepository", "Failed to create cache directory for " + this.$url, failedToCreateCacheDirectory);
                        throw failedToCreateCacheDirectory;
                    }
                    if (this.this$0.fileCacheManager.cachedContentExists(uriGenerateLocalFilesystemURI)) {
                        return uriGenerateLocalFilesystemURI;
                    }
                    DefaultFileRepository defaultFileRepository = this.this$0;
                    URL url = this.$url;
                    this.L$0 = uriGenerateLocalFilesystemURI;
                    this.label = 1;
                    Object objDownloadFile = defaultFileRepository.downloadFile(url, this);
                    if (objDownloadFile == objE) {
                        return objE;
                    }
                    uri = uriGenerateLocalFilesystemURI;
                    obj = objDownloadFile;
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uri = (URI) this.L$0;
                    AbstractC1982q.b(obj);
                }
                this.this$0.saveCachedFile(uri, (UrlConnection) obj, this.$checksum);
                return uri;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16312(URL url, Checksum checksum) {
            super(0);
            this.$url = url;
            this.$checksum = checksum;
        }

        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            return AbstractC0525k.b(DefaultFileRepository.this.ioScope, null, null, new AnonymousClass1(DefaultFileRepository.this, this.$url, this.$checksum, null), 3, null);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileRepository$prefetch$1, reason: invalid class name and case insensitive filesystem */
    @InterfaceC2437f(c = "com.revenuecat.purchases.storage.DefaultFileRepository$prefetch$1", f = "DefaultFileRepository.kt", l = {94}, m = "invokeSuspend")
    public static final class C16321 extends l implements InterfaceC3016o {
        final /* synthetic */ List<C1980o> $urls;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ DefaultFileRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16321(List<C1980o> list, DefaultFileRepository defaultFileRepository, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.$urls = list;
            this.this$0 = defaultFileRepository;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new C16321(this.$urls, this.this$0, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((C16321) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0059 -> B:13:0x0032). Please report as a decompilation issue!!! */
        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Iterator it;
            DefaultFileRepository defaultFileRepository;
            URL url;
            Object objE = AbstractC2333c.e();
            int i7 = this.label;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                List<C1980o> list = this.$urls;
                DefaultFileRepository defaultFileRepository2 = this.this$0;
                it = list.iterator();
                defaultFileRepository = defaultFileRepository2;
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                url = (URL) this.L$2;
                it = (Iterator) this.L$1;
                defaultFileRepository = (DefaultFileRepository) this.L$0;
                try {
                    AbstractC1982q.b(obj);
                } catch (IOException e7) {
                    defaultFileRepository.logHandler.e("FileRepository", "Prefetch failed for " + url + ": " + e7, e7);
                }
            }
            while (it.hasNext()) {
                C1980o c1980o = (C1980o) it.next();
                url = (URL) c1980o.a();
                Checksum checksum = (Checksum) c1980o.b();
                this.L$0 = defaultFileRepository;
                this.L$1 = it;
                this.L$2 = url;
                this.label = 1;
                if (defaultFileRepository.generateOrGetCachedFileURL(url, checksum, this) == objE) {
                    return objE;
                }
            }
            return C1963E.f21605a;
        }
    }

    public DefaultFileRepository(KeyedDeferredValueStore<CacheKey, URI> store, LocalFileCache fileCacheManager, L ioScope, LogHandler logHandler, UrlConnectionFactory urlConnectionFactory) {
        r.g(store, "store");
        r.g(fileCacheManager, "fileCacheManager");
        r.g(ioScope, "ioScope");
        r.g(logHandler, "logHandler");
        r.g(urlConnectionFactory, "urlConnectionFactory");
        this.store = store;
        this.fileCacheManager = fileCacheManager;
        this.ioScope = ioScope;
        this.logHandler = logHandler;
        this.urlConnectionFactory = urlConnectionFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object downloadFile(java.net.URL r6, n6.InterfaceC2244e r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.revenuecat.purchases.storage.DefaultFileRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$1 r0 = (com.revenuecat.purchases.storage.DefaultFileRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$1 r0 = new com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$1
            java.net.URL r6 = (java.net.URL) r6
            java.lang.Object r0 = r0.L$0
            com.revenuecat.purchases.storage.DefaultFileRepository r0 = (com.revenuecat.purchases.storage.DefaultFileRepository) r0
            j6.AbstractC1982q.b(r7)     // Catch: java.io.IOException -> L31
            goto L56
        L31:
            r7 = move-exception
            goto L5b
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            j6.AbstractC1982q.b(r7)
            G6.I r7 = G6.C0506a0.b()     // Catch: java.io.IOException -> L59
            com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$2 r2 = new com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$2     // Catch: java.io.IOException -> L59
            r4 = 0
            r2.<init>(r6, r4)     // Catch: java.io.IOException -> L59
            r0.L$0 = r5     // Catch: java.io.IOException -> L59
            r0.L$1 = r6     // Catch: java.io.IOException -> L59
            r0.label = r3     // Catch: java.io.IOException -> L59
            java.lang.Object r7 = G6.AbstractC0521i.g(r7, r2, r0)     // Catch: java.io.IOException -> L59
            if (r7 != r1) goto L55
            return r1
        L55:
            r0 = r5
        L56:
            com.revenuecat.purchases.utils.UrlConnection r7 = (com.revenuecat.purchases.utils.UrlConnection) r7     // Catch: java.io.IOException -> L31
            return r7
        L59:
            r7 = move-exception
            r0 = r5
        L5b:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Failed to fetch file from remote source: "
            r1.append(r2)
            r1.append(r6)
            java.lang.String r6 = ". Error: "
            r1.append(r6)
            java.lang.String r6 = r7.getLocalizedMessage()
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            com.revenuecat.purchases.LogHandler r0 = r0.logHandler
            java.lang.String r1 = "FileRepository"
            r0.e(r1, r6, r7)
            com.revenuecat.purchases.storage.DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource r7 = new com.revenuecat.purchases.storage.DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.storage.DefaultFileRepository.downloadFile(java.net.URL, n6.e):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void saveCachedFile(URI uri, UrlConnection urlConnection, Checksum checksum) {
        try {
            try {
                InputStream inputStream = urlConnection.getInputStream();
                try {
                    this.fileCacheManager.saveData(inputStream, uri, checksum);
                    C1963E c1963e = C1963E.f21605a;
                    AbstractC2941b.a(inputStream, null);
                } finally {
                }
            } finally {
                urlConnection.disconnect();
            }
        } catch (Checksum.ChecksumValidationException e7) {
            String str = "Checksum validation failed for " + uri + ": " + e7.getMessage();
            this.logHandler.e("FileRepository", str, e7);
            throw new Error.ChecksumValidationFailed(str);
        } catch (IOException e8) {
            String str2 = "Failed to save cached file: " + uri + ". Error: " + e8.getLocalizedMessage();
            this.logHandler.e("FileRepository", str2, e8);
            throw new Error.FailedToSaveCachedFile(str2);
        }
    }

    @Override // com.revenuecat.purchases.storage.FileRepository
    public Object generateOrGetCachedFileURL(URL url, Checksum checksum, InterfaceC2244e interfaceC2244e) {
        return this.store.getOrPut(new CacheKey(url, checksum), new C16312(url, checksum)).await(interfaceC2244e);
    }

    @Override // com.revenuecat.purchases.storage.FileRepository
    public URI getFile(URL url, Checksum checksum) {
        r.g(url, "url");
        URI uriGenerateLocalFilesystemURI = this.fileCacheManager.generateLocalFilesystemURI(url, checksum);
        if (uriGenerateLocalFilesystemURI == null || !this.fileCacheManager.cachedContentExists(uriGenerateLocalFilesystemURI)) {
            return null;
        }
        return uriGenerateLocalFilesystemURI;
    }

    public final KeyedDeferredValueStore<CacheKey, URI> getStore$purchases_defaultsRelease() {
        return this.store;
    }

    @Override // com.revenuecat.purchases.storage.FileRepository
    public void prefetch(List<C1980o> urls) {
        r.g(urls, "urls");
        AbstractC0525k.d(this.ioScope, null, null, new C16321(urls, this, null), 3, null);
    }

    public /* synthetic */ DefaultFileRepository(KeyedDeferredValueStore keyedDeferredValueStore, LocalFileCache localFileCache, L l7, LogHandler logHandler, UrlConnectionFactory urlConnectionFactory, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? new KeyedDeferredValueStore(null, 1, null) : keyedDeferredValueStore, localFileCache, (i7 & 4) != 0 ? M.a(C0506a0.b().plus(K0.f1619b)) : l7, (i7 & 8) != 0 ? LogWrapperKt.getCurrentLogHandler() : logHandler, (i7 & 16) != 0 ? new DefaultUrlConnectionFactory() : urlConnectionFactory);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultFileRepository(Context context) {
        this(null, new DefaultFileCache(context), null, null, null, 29, null);
        r.g(context, "context");
    }
}
