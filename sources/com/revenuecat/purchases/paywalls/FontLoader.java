package com.revenuecat.purchases.paywalls;

import E6.A;
import E6.C0498c;
import E6.x;
import G6.AbstractC0525k;
import G6.C0506a0;
import G6.L;
import G6.M;
import G6.T0;
import android.content.Context;
import com.amazon.a.a.o.c.a.b;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.paywalls.fonts.DownloadableFontInfo;
import com.revenuecat.purchases.paywalls.fonts.DownloadableFontInfoKt;
import com.revenuecat.purchases.utils.DefaultUrlConnectionFactory;
import com.revenuecat.purchases.utils.Result;
import com.revenuecat.purchases.utils.UrlConnection;
import com.revenuecat.purchases.utils.UrlConnectionFactory;
import j6.AbstractC1976k;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1978m;
import j6.C1981p;
import j6.InterfaceC1975j;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import k6.AbstractC2108n;
import k6.AbstractC2111q;
import k6.T;
import k6.z;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.InterfaceC2437f;
import p6.l;
import u6.AbstractC2941b;
import u6.AbstractC2947h;
import u6.AbstractC2949j;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class FontLoader {
    private final File cacheDir;
    private final Map<String, DownloadedFontFamily> cachedFontFamilyByFamilyName;
    private final Map<DownloadableFontInfo, String> cachedFontFamilyByFontInfo;
    private final Context context;
    private final Map<String, Set<DownloadableFontInfo>> fontInfosForHash;
    private AtomicBoolean hasCheckedFoldersExist;
    private final L ioScope;
    private final InterfaceC1975j md$delegate;
    private final UrlConnectionFactory urlConnectionFactory;

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.FontLoader$md5Hex$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final CharSequence invoke(byte b8) {
            String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b8)}, 1));
            r.f(str, "format(...)");
            return str;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).byteValue());
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.FontLoader$startFontDownload$1, reason: invalid class name and case insensitive filesystem */
    @InterfaceC2437f(c = "com.revenuecat.purchases.paywalls.FontLoader$startFontDownload$1", f = "FontLoader.kt", l = {}, m = "invokeSuspend")
    public static final class C16291 extends l implements InterfaceC3016o {
        final /* synthetic */ String $expectedMd5;
        final /* synthetic */ DownloadableFontInfo $fontInfo;
        final /* synthetic */ String $url;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16291(String str, String str2, DownloadableFontInfo downloadableFontInfo, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.$url = str;
            this.$expectedMd5 = str2;
            this.$fontInfo = downloadableFontInfo;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            C16291 c16291 = FontLoader.this.new C16291(this.$url, this.$expectedMd5, this.$fontInfo, interfaceC2244e);
            c16291.L$0 = obj;
            return c16291;
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((C16291) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            FontLoader fontLoader;
            AbstractC2333c.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1982q.b(obj);
            L l7 = (L) this.L$0;
            FontLoader.this.ensureFoldersExist();
            FontLoader fontLoader2 = FontLoader.this;
            byte[] bytes = this.$url.getBytes(C0498c.f1190b);
            r.f(bytes, "getBytes(...)");
            String strMd5Hex = fontLoader2.md5Hex(bytes);
            String strK0 = A.K0(this.$url, b.f15627a, "");
            File file = new File(FontLoader.this.cacheDir, strMd5Hex + b.f15627a + strK0);
            FontLoader fontLoader3 = FontLoader.this;
            DownloadableFontInfo downloadableFontInfo = this.$fontInfo;
            String str = this.$url;
            synchronized (l7) {
                Set set = (Set) fontLoader3.fontInfosForHash.get(strMd5Hex);
                if (set != null) {
                    LogLevel logLevel = LogLevel.VERBOSE;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.v("[Purchases] - " + logLevel.name(), "Font download already in progress for " + str);
                    }
                    set.add(downloadableFontInfo);
                    return C1963E.f21605a;
                }
                fontLoader3.fontInfosForHash.put(strMd5Hex, T.c(downloadableFontInfo));
                C1963E c1963e = C1963E.f21605a;
                if (file.exists()) {
                    FontLoader.this.addFileToCache(strMd5Hex, file);
                    return C1963E.f21605a;
                }
                try {
                    Object objM113performDownloadAndCacheBWLJW6A = FontLoader.this.m113performDownloadAndCacheBWLJW6A(this.$url, this.$expectedMd5, strMd5Hex, strK0);
                    FontLoader fontLoader4 = FontLoader.this;
                    if (C1981p.h(objM113performDownloadAndCacheBWLJW6A)) {
                        fontLoader4.addFileToCache(strMd5Hex, (File) objM113performDownloadAndCacheBWLJW6A);
                    }
                    DownloadableFontInfo downloadableFontInfo2 = this.$fontInfo;
                    if (C1981p.e(objM113performDownloadAndCacheBWLJW6A) != null) {
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to download font for " + downloadableFontInfo2.getFamily(), null);
                    }
                    fontLoader = FontLoader.this;
                } catch (Throwable th) {
                    try {
                        String str2 = this.$url;
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error downloading remote font from " + str2, th);
                        FontLoader fontLoader5 = FontLoader.this;
                        synchronized (l7) {
                        }
                    } catch (Throwable th2) {
                        FontLoader fontLoader6 = FontLoader.this;
                        synchronized (l7) {
                            throw th2;
                        }
                    }
                }
                synchronized (l7) {
                }
                return C1963E.f21605a;
            }
        }
    }

    public FontLoader(Context context, File cacheDir, L ioScope, UrlConnectionFactory urlConnectionFactory) {
        r.g(context, "context");
        r.g(cacheDir, "cacheDir");
        r.g(ioScope, "ioScope");
        r.g(urlConnectionFactory, "urlConnectionFactory");
        this.context = context;
        this.cacheDir = cacheDir;
        this.ioScope = ioScope;
        this.urlConnectionFactory = urlConnectionFactory;
        this.hasCheckedFoldersExist = new AtomicBoolean(false);
        this.md$delegate = AbstractC1976k.b(FontLoader$md$2.INSTANCE);
        this.fontInfosForHash = new LinkedHashMap();
        this.cachedFontFamilyByFontInfo = new LinkedHashMap();
        this.cachedFontFamilyByFamilyName = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addFileToCache(String str, File file) {
        synchronized (this) {
            try {
                Set<DownloadableFontInfo> setB = this.fontInfosForHash.get(str);
                if (setB == null) {
                    setB = T.b();
                }
                for (DownloadableFontInfo downloadableFontInfo : setB) {
                    String family = downloadableFontInfo.getFamily();
                    if (this.cachedFontFamilyByFontInfo.get(downloadableFontInfo) != null) {
                        LogLevel logLevel = LogLevel.VERBOSE;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.v("[Purchases] - " + logLevel.name(), "Font already cached for " + family + ". Skipping download.");
                        }
                    } else {
                        DownloadedFontFamily downloadedFontFamily = this.cachedFontFamilyByFamilyName.get(family);
                        if (downloadedFontFamily != null) {
                            this.cachedFontFamilyByFamilyName.put(family, new DownloadedFontFamily(downloadedFontFamily.getFamily(), z.V(downloadedFontFamily.getFonts(), new DownloadedFont(downloadableFontInfo.getWeight(), downloadableFontInfo.getStyle(), file))));
                            this.cachedFontFamilyByFontInfo.put(downloadableFontInfo, family);
                        } else {
                            DownloadedFontFamily downloadedFontFamily2 = new DownloadedFontFamily(family, AbstractC2111q.b(new DownloadedFont(downloadableFontInfo.getWeight(), downloadableFontInfo.getStyle(), file)));
                            this.cachedFontFamilyByFontInfo.put(downloadableFontInfo, family);
                            this.cachedFontFamilyByFamilyName.put(family, downloadedFontFamily2);
                        }
                    }
                }
                this.fontInfosForHash.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void downloadToFile(String str, File file) throws Throwable {
        UrlConnection urlConnectionCreateConnection$default;
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v("[Purchases] - " + logLevel.name(), "Downloading remote font from " + str);
        }
        UrlConnection urlConnection = null;
        try {
            urlConnectionCreateConnection$default = UrlConnectionFactory.createConnection$default(this.urlConnectionFactory, str, null, 2, null);
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (urlConnectionCreateConnection$default.getResponseCode() != 200) {
                throw new IOException("HTTP " + urlConnectionCreateConnection$default.getResponseCode() + " when downloading paywall font: " + str);
            }
            InputStream inputStream = urlConnectionCreateConnection$default.getInputStream();
            try {
                writeStream(inputStream, file);
                C1963E c1963e = C1963E.f21605a;
                AbstractC2941b.a(inputStream, null);
                urlConnectionCreateConnection$default.disconnect();
            } finally {
            }
        } catch (Throwable th2) {
            th = th2;
            urlConnection = urlConnectionCreateConnection$default;
            if (urlConnection != null) {
                urlConnection.disconnect();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureFoldersExist() {
        if (this.hasCheckedFoldersExist.getAndSet(true)) {
            return;
        }
        if (!this.cacheDir.exists() && !this.cacheDir.mkdirs()) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Unable to create cache directory for remote fonts: " + this.cacheDir.getAbsolutePath(), null);
            return;
        }
        if (this.cacheDir.isDirectory()) {
            return;
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Remote fonts cache path exists but is not a directory: " + this.cacheDir.getAbsolutePath(), null);
    }

    private final MessageDigest getMd() {
        Object value = this.md$delegate.getValue();
        r.f(value, "<get-md>(...)");
        return (MessageDigest) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String md5Hex(byte[] bArr) {
        byte[] digest = getMd().digest(bArr);
        r.f(digest, "digest");
        return AbstractC2108n.S(digest, "", null, null, 0, null, AnonymousClass1.INSTANCE, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: performDownloadAndCache-BWLJW6A, reason: not valid java name */
    public final Object m113performDownloadAndCacheBWLJW6A(String str, String str2, String str3, String str4) throws Throwable {
        File file = new File(this.cacheDir, str3 + b.f15627a + str4);
        StringBuilder sb = new StringBuilder();
        sb.append(b.f15627a);
        sb.append(str4);
        File tempFile = File.createTempFile("rc_paywall_font_download_", sb.toString(), this.cacheDir);
        try {
            r.f(tempFile, "tempFile");
            downloadToFile(str, tempFile);
            String strMd5Hex = md5Hex(AbstractC2947h.c(tempFile));
            if (x.z(strMd5Hex, str2, true)) {
                if (!tempFile.renameTo(file)) {
                    AbstractC2949j.f(tempFile, file, true, 0, 4, null);
                    tempFile.delete();
                }
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), "Font downloaded successfully from " + str);
                }
                return C1981p.b(file);
            }
            tempFile.delete();
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Downloaded font file is corrupt for " + str + ". expected=" + str2 + ", actual=" + strMd5Hex, null);
            C1981p.a aVar = C1981p.f21629b;
            return C1981p.b(AbstractC1982q.a(new IOException("Downloaded font file is corrupt for " + str)));
        } catch (IOException e7) {
            if (tempFile.exists()) {
                tempFile.delete();
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error downloading font from " + str + ": " + e7.getMessage(), null);
            C1981p.a aVar2 = C1981p.f21629b;
            return C1981p.b(AbstractC1982q.a(e7));
        }
    }

    private final void startFontDownload(DownloadableFontInfo downloadableFontInfo) {
        AbstractC0525k.d(this.ioScope, null, null, new C16291(downloadableFontInfo.getUrl(), downloadableFontInfo.getExpectedMd5(), downloadableFontInfo, null), 3, null);
    }

    private final void writeStream(InputStream inputStream, File file) throws IllegalAccessException, IOException, InvocationTargetException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int i7 = inputStream.read(bArr);
                if (i7 < 0) {
                    C1963E c1963e = C1963E.f21605a;
                    AbstractC2941b.a(fileOutputStream, null);
                    return;
                }
                fileOutputStream.write(bArr, 0, i7);
            }
        } finally {
        }
    }

    public final DownloadedFontFamily getCachedFontFamilyOrStartDownload(UiConfig.AppConfig.FontsConfig.FontInfo.Name fontInfo) {
        r.g(fontInfo, "fontInfo");
        Result downloadableFontInfo = DownloadableFontInfoKt.toDownloadableFontInfo(fontInfo);
        if (!(downloadableFontInfo instanceof Result.Success)) {
            if (!(downloadableFontInfo instanceof Result.Error)) {
                throw new C1978m();
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) ((Result.Error) downloadableFontInfo).getValue(), null);
            return null;
        }
        DownloadableFontInfo downloadableFontInfo2 = (DownloadableFontInfo) ((Result.Success) downloadableFontInfo).getValue();
        synchronized (this) {
            DownloadedFontFamily downloadedFontFamily = this.cachedFontFamilyByFamilyName.get(this.cachedFontFamilyByFontInfo.get(downloadableFontInfo2));
            if (downloadedFontFamily != null) {
                return downloadedFontFamily;
            }
            C1963E c1963e = C1963E.f21605a;
            startFontDownload(downloadableFontInfo2);
            return null;
        }
    }

    public /* synthetic */ FontLoader(Context context, File file, L l7, UrlConnectionFactory urlConnectionFactory, int i7, AbstractC2126j abstractC2126j) {
        this(context, (i7 & 2) != 0 ? new File(context.getCacheDir(), "rc_paywall_fonts") : file, (i7 & 4) != 0 ? M.a(T0.b(null, 1, null).plus(C0506a0.b())) : l7, (i7 & 8) != 0 ? new DefaultUrlConnectionFactory() : urlConnectionFactory);
    }
}
