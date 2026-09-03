package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f17954a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f17955b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f17956c = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f17957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f17958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC1494j f17959f;

    public interface a {
        int d();
    }

    public interface b {
    }

    public interface c {
        boolean a(int i7);
    }

    public interface d extends e {
        int A(int i7);

        d b(int i7);

        void m(int i7);
    }

    public interface e extends List, RandomAccess {
        e b(int i7);

        void d();

        boolean e();
    }

    static {
        byte[] bArr = new byte[0];
        f17957d = bArr;
        f17958e = ByteBuffer.wrap(bArr);
        f17959f = AbstractC1494j.k(bArr);
    }

    public static Object a(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object b(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static int c(boolean z7) {
        return z7 ? 1231 : 1237;
    }

    public static int d(byte[] bArr) {
        return e(bArr, 0, bArr.length);
    }

    public static int e(byte[] bArr, int i7, int i8) {
        int iH = h(i8, bArr, i7, i8);
        if (iH == 0) {
            return 1;
        }
        return iH;
    }

    public static int f(long j7) {
        return (int) (j7 ^ (j7 >>> 32));
    }

    public static boolean g(byte[] bArr) {
        return B0.s(bArr);
    }

    public static int h(int i7, byte[] bArr, int i8, int i9) {
        for (int i10 = i8; i10 < i8 + i9; i10++) {
            i7 = (i7 * 31) + bArr[i10];
        }
        return i7;
    }

    public static String i(byte[] bArr) {
        return new String(bArr, f17955b);
    }
}
