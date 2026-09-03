package com.revenuecat.purchases.storage;

import E6.A;
import E6.C0498c;
import android.content.Context;
import com.amazon.a.a.o.c.a.b;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.models.ChecksumKt;
import j6.AbstractC1976k;
import j6.C1963E;
import j6.InterfaceC1975j;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URI;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import k6.AbstractC2108n;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import u6.AbstractC2940a;
import u6.AbstractC2941b;
import u6.AbstractC2949j;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultFileCache implements LocalFileCache {
    private static final int BUFFER_SIZE = 262144;
    public static final Companion Companion = new Companion(null);
    private final InterfaceC1975j cacheDir$delegate;
    private final Context context;
    private final InterfaceC1975j md$delegate;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileCache$md5Hex$1, reason: invalid class name */
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

    public DefaultFileCache(Context context) {
        r.g(context, "context");
        this.context = context;
        this.md$delegate = AbstractC1976k.b(DefaultFileCache$md$2.INSTANCE);
        this.cacheDir$delegate = AbstractC1976k.b(new DefaultFileCache$cacheDir$2(this));
    }

    private final File getCacheDir() {
        return (File) this.cacheDir$delegate.getValue();
    }

    private final MessageDigest getMd() {
        Object value = this.md$delegate.getValue();
        r.f(value, "<get-md>(...)");
        return (MessageDigest) value;
    }

    private final boolean isFalse(boolean z7) {
        return !z7;
    }

    private final String md5Hex(byte[] bArr) {
        byte[] bArrDigest = getMd().digest(bArr);
        r.f(bArrDigest, "md.digest(bytes)");
        return AbstractC2108n.S(bArrDigest, "", null, null, 0, null, AnonymousClass1.INSTANCE, 30, null);
    }

    private final void streamToFile(InputStream inputStream, File file) throws IllegalAccessException, IOException, InvocationTargetException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            AbstractC2940a.a(inputStream, fileOutputStream, BUFFER_SIZE);
            AbstractC2941b.a(fileOutputStream, null);
        } finally {
        }
    }

    private final boolean streamToFileAndCompareChecksum(InputStream inputStream, File file, Checksum checksum) throws IllegalAccessException, NoSuchAlgorithmException, IOException, InvocationTargetException {
        MessageDigest messageDigest = MessageDigest.getInstance(checksum.getAlgorithm().getAlgorithmName());
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[BUFFER_SIZE];
            while (true) {
                int i7 = inputStream.read(bArr);
                if (i7 == -1) {
                    fileOutputStream.flush();
                    C1963E c1963e = C1963E.f21605a;
                    AbstractC2941b.a(fileOutputStream, null);
                    byte[] hash = messageDigest.digest();
                    Checksum.Algorithm algorithm = checksum.getAlgorithm();
                    r.f(hash, "hash");
                    return r.c(checksum, new Checksum(algorithm, ChecksumKt.toHexString(hash)));
                }
                messageDigest.update(bArr, 0, i7);
                fileOutputStream.write(bArr, 0, i7);
            }
        } finally {
        }
    }

    @Override // com.revenuecat.purchases.storage.LocalFileCache
    public boolean cachedContentExists(URI uri) {
        r.g(uri, "uri");
        return new File(uri).exists();
    }

    @Override // com.revenuecat.purchases.storage.LocalFileCache
    public URI generateLocalFilesystemURI(URL remoteURL, Checksum checksum) {
        String value;
        r.g(remoteURL, "remoteURL");
        String string = remoteURL.toString();
        r.f(string, "remoteURL.toString()");
        byte[] bytes = string.getBytes(C0498c.f1190b);
        r.f(bytes, "getBytes(...)");
        String strMd5Hex = md5Hex(bytes);
        StringBuilder sb = new StringBuilder();
        sb.append(new File(strMd5Hex).getName());
        if (checksum == null || (value = checksum.getValue()) == null) {
            value = "";
        }
        sb.append(value);
        String string2 = sb.toString();
        if (string2.length() == 0) {
            return null;
        }
        String path = remoteURL.getPath();
        r.f(path, "remoteURL.path");
        return new File(getCacheDir(), string2 + b.f15627a + A.K0(path, b.f15627a, "")).toURI();
    }

    @Override // com.revenuecat.purchases.storage.LocalFileCache
    public void saveData(InputStream inputStream, URI uri, Checksum checksum) throws IOException {
        r.g(inputStream, "inputStream");
        r.g(uri, "uri");
        File file = new File(uri);
        File tempFile = File.createTempFile("rc_download_", ".tmp", file.getParentFile());
        try {
            if (checksum != null) {
                r.f(tempFile, "tempFile");
                if (isFalse(streamToFileAndCompareChecksum(inputStream, tempFile, checksum))) {
                    tempFile.delete();
                    return;
                }
            } else {
                r.f(tempFile, "tempFile");
                streamToFile(inputStream, tempFile);
            }
            if (!tempFile.renameTo(file)) {
                try {
                    AbstractC2949j.f(tempFile, file, true, 0, 4, null);
                } catch (Exception e7) {
                    LogLevel logLevel = LogLevel.VERBOSE;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.v("[Purchases] - " + logLevel.name(), "Failed to copy temp file to final file: " + e7.getMessage());
                    }
                    file.delete();
                }
            }
            tempFile.delete();
        } catch (Throwable th) {
            tempFile.delete();
            throw th;
        }
    }
}
