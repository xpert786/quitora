package I3;

import I3.a;
import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f2288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f2289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f2290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a.C0053a[][] f2291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a.C0053a[] f2292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f2293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BigInteger f2294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f2295h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final BigInteger f2296i;

    /* JADX INFO: renamed from: I3.b$b, reason: collision with other inner class name */
    public static class C0054b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BigInteger f2297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public BigInteger f2298b;

        public C0054b() {
        }
    }

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f2293f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        f2294g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        f2295h = bigIntegerMod2;
        BigInteger bigIntegerModPow = BigInteger.valueOf(2L).modPow(bigIntegerSubtract.subtract(BigInteger.ONE).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        f2296i = bigIntegerModPow;
        C0054b c0054b = new C0054b();
        c0054b.f2298b = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        c0054b.f2297a = c(c0054b.f2298b);
        f2288a = f.c(d(bigIntegerMod));
        f2289b = f.c(d(bigIntegerMod2));
        f2290c = f.c(d(bigIntegerModPow));
        f2291d = (a.C0053a[][]) Array.newInstance((Class<?>) a.C0053a.class, 32, 8);
        C0054b c0054bA = c0054b;
        for (int i7 = 0; i7 < 32; i7++) {
            C0054b c0054bA2 = c0054bA;
            for (int i8 = 0; i8 < 8; i8++) {
                f2291d[i7][i8] = b(c0054bA2);
                c0054bA2 = a(c0054bA2, c0054bA);
            }
            for (int i9 = 0; i9 < 8; i9++) {
                c0054bA = a(c0054bA, c0054bA);
            }
        }
        C0054b c0054bA3 = a(c0054b, c0054b);
        f2292e = new a.C0053a[8];
        for (int i10 = 0; i10 < 8; i10++) {
            f2292e[i10] = b(c0054b);
            c0054b = a(c0054b, c0054bA3);
        }
    }

    public static C0054b a(C0054b c0054b, C0054b c0054b2) {
        C0054b c0054b3 = new C0054b();
        BigInteger bigIntegerMultiply = f2294g.multiply(c0054b.f2297a.multiply(c0054b2.f2297a).multiply(c0054b.f2298b).multiply(c0054b2.f2298b));
        BigInteger bigInteger = f2293f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = c0054b.f2297a.multiply(c0054b2.f2298b).add(c0054b2.f2297a.multiply(c0054b.f2298b));
        BigInteger bigInteger2 = BigInteger.ONE;
        c0054b3.f2297a = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        c0054b3.f2298b = c0054b.f2298b.multiply(c0054b2.f2298b).add(c0054b.f2297a.multiply(c0054b2.f2297a)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return c0054b3;
    }

    public static a.C0053a b(C0054b c0054b) {
        BigInteger bigIntegerAdd = c0054b.f2298b.add(c0054b.f2297a);
        BigInteger bigInteger = f2293f;
        return new a.C0053a(f.c(d(bigIntegerAdd.mod(bigInteger))), f.c(d(c0054b.f2298b.subtract(c0054b.f2297a).mod(bigInteger))), f.c(d(f2295h.multiply(c0054b.f2297a).multiply(c0054b.f2298b).mod(bigInteger))));
    }

    public static BigInteger c(BigInteger bigInteger) {
        BigInteger bigIntegerPow = bigInteger.pow(2);
        BigInteger bigInteger2 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigIntegerPow.subtract(bigInteger2);
        BigInteger bigIntegerAdd = f2294g.multiply(bigInteger.pow(2)).add(bigInteger2);
        BigInteger bigInteger3 = f2293f;
        BigInteger bigIntegerMultiply = bigIntegerSubtract.multiply(bigIntegerAdd.modInverse(bigInteger3));
        BigInteger bigIntegerModPow = bigIntegerMultiply.modPow(bigInteger3.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigInteger3);
        if (!bigIntegerModPow.pow(2).subtract(bigIntegerMultiply).mod(bigInteger3).equals(BigInteger.ZERO)) {
            bigIntegerModPow = bigIntegerModPow.multiply(f2296i).mod(bigInteger3);
        }
        return bigIntegerModPow.testBit(0) ? bigInteger3.subtract(bigIntegerModPow) : bigIntegerModPow;
    }

    public static byte[] d(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        System.arraycopy(byteArray, 0, bArr, 32 - byteArray.length, byteArray.length);
        for (int i7 = 0; i7 < 16; i7++) {
            byte b8 = bArr[i7];
            int i8 = 31 - i7;
            bArr[i7] = bArr[i8];
            bArr[i8] = b8;
        }
        return bArr;
    }
}
