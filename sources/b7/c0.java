package b7;

import E6.C0498c;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 {
    public static final byte[] a(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        byte[] bytes = str.getBytes(C0498c.f1190b);
        kotlin.jvm.internal.r.f(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    public static final ReentrantLock b() {
        return new ReentrantLock();
    }

    public static final String c(byte[] bArr) {
        kotlin.jvm.internal.r.g(bArr, "<this>");
        return new String(bArr, C0498c.f1190b);
    }
}
