package L2;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f4695a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f4696b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f4697c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int[] f4698d = new int[10];

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f4700b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4701c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f4702d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f4703e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f4704f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f4705g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f4706h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f4707i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final float f4708j;

        public a(int i7, boolean z7, int i8, int i9, int[] iArr, int i10, int i11, int i12, int i13, float f7) {
            this.f4699a = i7;
            this.f4700b = z7;
            this.f4701c = i8;
            this.f4702d = i9;
            this.f4703e = iArr;
            this.f4704f = i10;
            this.f4705g = i11;
            this.f4706h = i12;
            this.f4707i = i13;
            this.f4708j = f7;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4710b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f4711c;

        public b(int i7, int i8, boolean z7) {
            this.f4709a = i7;
            this.f4710b = i8;
            this.f4711c = z7;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f4715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f4716e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f4717f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f4718g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f4719h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f4720i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f4721j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f4722k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f4723l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f4724m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final boolean f4725n;

        public c(int i7, int i8, int i9, int i10, int i11, int i12, int i13, float f7, boolean z7, boolean z8, int i14, int i15, int i16, boolean z9) {
            this.f4712a = i7;
            this.f4713b = i8;
            this.f4714c = i9;
            this.f4715d = i10;
            this.f4716e = i11;
            this.f4717f = i12;
            this.f4718g = i13;
            this.f4719h = f7;
            this.f4720i = z7;
            this.f4721j = z8;
            this.f4722k = i14;
            this.f4723l = i15;
            this.f4724m = i16;
            this.f4725n = z9;
        }
    }

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static void b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int i9 = i7 + 1;
            if (i9 >= iPosition) {
                byteBuffer.clear();
                return;
            }
            int i10 = byteBuffer.get(i7) & 255;
            if (i8 == 3) {
                if (i10 == 1 && (byteBuffer.get(i9) & 31) == 7) {
                    ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                    byteBufferDuplicate.position(i7 - 3);
                    byteBufferDuplicate.limit(iPosition);
                    byteBuffer.position(0);
                    byteBuffer.put(byteBufferDuplicate);
                    return;
                }
            } else if (i10 == 0) {
                i8++;
            }
            if (i10 != 0) {
                i8 = 0;
            }
            i7 = i9;
        }
    }

    public static int c(byte[] bArr, int i7, int i8, boolean[] zArr) {
        int i9 = i8 - i7;
        AbstractC0788a.g(i9 >= 0);
        if (i9 == 0) {
            return i8;
        }
        if (zArr[0]) {
            a(zArr);
            return i7 - 3;
        }
        if (i9 > 1 && zArr[1] && bArr[i7] == 1) {
            a(zArr);
            return i7 - 2;
        }
        if (i9 > 2 && zArr[2] && bArr[i7] == 0 && bArr[i7 + 1] == 1) {
            a(zArr);
            return i7 - 1;
        }
        int i10 = i8 - 1;
        int i11 = i7 + 2;
        while (i11 < i10) {
            byte b8 = bArr[i11];
            if ((b8 & 254) == 0) {
                int i12 = i11 - 2;
                if (bArr[i12] == 0 && bArr[i11 - 1] == 0 && b8 == 1) {
                    a(zArr);
                    return i12;
                }
                i11 -= 2;
            }
            i11 += 3;
        }
        zArr[0] = i9 <= 2 ? !(i9 != 2 ? !(zArr[1] && bArr[i10] == 1) : !(zArr[2] && bArr[i8 + (-2)] == 0 && bArr[i10] == 1)) : bArr[i8 + (-3)] == 0 && bArr[i8 + (-2)] == 0 && bArr[i10] == 1;
        zArr[1] = i9 <= 1 ? zArr[2] && bArr[i10] == 0 : bArr[i8 + (-2)] == 0 && bArr[i10] == 0;
        zArr[2] = bArr[i10] == 0;
        return i8;
    }

    public static int d(byte[] bArr, int i7, int i8) {
        while (i7 < i8 - 2) {
            if (bArr[i7] == 0 && bArr[i7 + 1] == 0 && bArr[i7 + 2] == 3) {
                return i7;
            }
            i7++;
        }
        return i8;
    }

    public static int e(byte[] bArr, int i7) {
        return (bArr[i7 + 3] & 126) >> 1;
    }

    public static int f(byte[] bArr, int i7) {
        return bArr[i7 + 3] & 31;
    }

    public static boolean g(String str, byte b8) {
        return ("video/avc".equals(str) && (b8 & 31) == 6) || ("video/hevc".equals(str) && ((b8 & 126) >> 1) == 39);
    }

    public static a h(byte[] bArr, int i7, int i8) {
        return i(bArr, i7 + 2, i8);
    }

    public static a i(byte[] bArr, int i7, int i8) {
        G g7 = new G(bArr, i7, i8);
        g7.l(4);
        int iE = g7.e(3);
        g7.k();
        int iE2 = g7.e(2);
        boolean zD = g7.d();
        int iE3 = g7.e(5);
        int i9 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= 32) {
                break;
            }
            if (g7.d()) {
                i9 |= 1 << i10;
            }
            i10++;
        }
        int[] iArr = new int[6];
        for (int i11 = 0; i11 < 6; i11++) {
            iArr[i11] = g7.e(8);
        }
        int iE4 = g7.e(8);
        int i12 = 0;
        for (int i13 = 0; i13 < iE; i13++) {
            if (g7.d()) {
                i12 += 89;
            }
            if (g7.d()) {
                i12 += 8;
            }
        }
        g7.l(i12);
        if (iE > 0) {
            g7.l((8 - iE) * 2);
        }
        int iH = g7.h();
        int iH2 = g7.h();
        if (iH2 == 3) {
            g7.k();
        }
        int iH3 = g7.h();
        int iH4 = g7.h();
        if (g7.d()) {
            int iH5 = g7.h();
            int iH6 = g7.h();
            int iH7 = g7.h();
            int iH8 = g7.h();
            iH3 -= ((iH2 == 1 || iH2 == 2) ? 2 : 1) * (iH5 + iH6);
            iH4 -= (iH2 == 1 ? 2 : 1) * (iH7 + iH8);
        }
        int i14 = iH3;
        g7.h();
        g7.h();
        int iH9 = g7.h();
        for (int i15 = g7.d() ? 0 : iE; i15 <= iE; i15++) {
            g7.h();
            g7.h();
            g7.h();
        }
        g7.h();
        g7.h();
        g7.h();
        g7.h();
        g7.h();
        g7.h();
        if (g7.d() && g7.d()) {
            n(g7);
        }
        g7.l(2);
        if (g7.d()) {
            g7.l(8);
            g7.h();
            g7.h();
            g7.k();
        }
        p(g7);
        if (g7.d()) {
            for (int i16 = 0; i16 < g7.h(); i16++) {
                g7.l(iH9 + 5);
            }
        }
        g7.l(2);
        float f7 = 1.0f;
        if (g7.d()) {
            if (g7.d()) {
                int iE5 = g7.e(8);
                if (iE5 == 255) {
                    int iE6 = g7.e(16);
                    int iE7 = g7.e(16);
                    if (iE6 != 0 && iE7 != 0) {
                        f7 = iE6 / iE7;
                    }
                } else {
                    float[] fArr = f4696b;
                    if (iE5 < fArr.length) {
                        f7 = fArr[iE5];
                    } else {
                        AbstractC0805s.i("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + iE5);
                    }
                }
            }
            if (g7.d()) {
                g7.k();
            }
            if (g7.d()) {
                g7.l(4);
                if (g7.d()) {
                    g7.l(24);
                }
            }
            if (g7.d()) {
                g7.h();
                g7.h();
            }
            g7.k();
            if (g7.d()) {
                iH4 *= 2;
            }
        }
        return new a(iE2, zD, iE3, i9, iArr, iE4, iH, i14, iH4, f7);
    }

    public static b j(byte[] bArr, int i7, int i8) {
        return k(bArr, i7 + 1, i8);
    }

    public static b k(byte[] bArr, int i7, int i8) {
        G g7 = new G(bArr, i7, i8);
        int iH = g7.h();
        int iH2 = g7.h();
        g7.k();
        return new b(iH, iH2, g7.d());
    }

    public static c l(byte[] bArr, int i7, int i8) {
        return m(bArr, i7 + 1, i8);
    }

    public static c m(byte[] bArr, int i7, int i8) {
        int iH;
        boolean zD;
        int i9;
        boolean z7;
        int i10;
        boolean z8;
        int iH2;
        int i11;
        int i12;
        G g7 = new G(bArr, i7, i8);
        int iE = g7.e(8);
        int iE2 = g7.e(8);
        int iE3 = g7.e(8);
        int iH3 = g7.h();
        if (iE == 100 || iE == 110 || iE == 122 || iE == 244 || iE == 44 || iE == 83 || iE == 86 || iE == 118 || iE == 128 || iE == 138) {
            iH = g7.h();
            zD = iH == 3 ? g7.d() : false;
            g7.h();
            g7.h();
            g7.k();
            if (g7.d()) {
                int i13 = iH != 3 ? 8 : 12;
                int i14 = 0;
                while (i14 < i13) {
                    if (g7.d()) {
                        o(g7, i14 < 6 ? 16 : 64);
                    }
                    i14++;
                }
            }
        } else {
            iH = 1;
            zD = false;
        }
        int iH4 = g7.h() + 4;
        int iH5 = g7.h();
        if (iH5 == 0) {
            i9 = 1;
            z7 = zD;
            iH2 = g7.h() + 4;
            i10 = 16;
            z8 = false;
        } else {
            if (iH5 == 1) {
                boolean zD2 = g7.d();
                g7.g();
                g7.g();
                z7 = zD;
                long jH = g7.h();
                i9 = 1;
                i10 = 16;
                for (int i15 = 0; i15 < jH; i15++) {
                    g7.h();
                }
                z8 = zD2;
            } else {
                i9 = 1;
                z7 = zD;
                i10 = 16;
                z8 = false;
            }
            iH2 = 0;
        }
        int iH6 = g7.h();
        g7.k();
        int iH7 = g7.h() + 1;
        int iH8 = g7.h() + 1;
        boolean zD3 = g7.d();
        int i16 = (2 - (zD3 ? 1 : 0)) * iH8;
        if (!zD3) {
            g7.k();
        }
        g7.k();
        int i17 = iH7 * 16;
        int i18 = i16 * 16;
        if (g7.d()) {
            int iH9 = g7.h();
            int iH10 = g7.h();
            int iH11 = g7.h();
            int iH12 = g7.h();
            if (iH == 0) {
                i12 = 2 - (zD3 ? 1 : 0);
            } else {
                if (iH == 3) {
                    i11 = i9;
                } else {
                    i11 = i9;
                    i9 = 2;
                }
                i12 = (2 - (zD3 ? 1 : 0)) * (iH != i11 ? i11 : 2);
            }
            i17 -= (iH9 + iH10) * i9;
            i18 -= (iH11 + iH12) * i12;
        }
        float f7 = 1.0f;
        if (g7.d() && g7.d()) {
            int iE4 = g7.e(8);
            if (iE4 == 255) {
                int i19 = i10;
                int iE5 = g7.e(i19);
                int iE6 = g7.e(i19);
                if (iE5 != 0 && iE6 != 0) {
                    f7 = iE5 / iE6;
                }
            } else {
                float[] fArr = f4696b;
                if (iE4 < fArr.length) {
                    f7 = fArr[iE4];
                } else {
                    AbstractC0805s.i("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + iE4);
                }
            }
        }
        return new c(iE, iE2, iE3, iH3, iH6, i17, i18, f7, z7, zD3, iH4, iH5, iH2, z8);
    }

    public static void n(G g7) {
        for (int i7 = 0; i7 < 4; i7++) {
            int i8 = 0;
            while (i8 < 6) {
                int i9 = 1;
                if (g7.d()) {
                    int iMin = Math.min(64, 1 << ((i7 << 1) + 4));
                    if (i7 > 1) {
                        g7.g();
                    }
                    for (int i10 = 0; i10 < iMin; i10++) {
                        g7.g();
                    }
                } else {
                    g7.h();
                }
                if (i7 == 3) {
                    i9 = 3;
                }
                i8 += i9;
            }
        }
    }

    public static void o(G g7, int i7) {
        int iG = 8;
        int i8 = 8;
        for (int i9 = 0; i9 < i7; i9++) {
            if (iG != 0) {
                iG = ((g7.g() + i8) + 256) % 256;
            }
            if (iG != 0) {
                i8 = iG;
            }
        }
    }

    public static void p(G g7) {
        int iH = g7.h();
        int[] iArr = new int[0];
        int[] iArrCopyOf = new int[0];
        int i7 = -1;
        int i8 = -1;
        for (int i9 = 0; i9 < iH; i9++) {
            if (i9 == 0 || !g7.d()) {
                int iH2 = g7.h();
                int iH3 = g7.h();
                int[] iArr2 = new int[iH2];
                for (int i10 = 0; i10 < iH2; i10++) {
                    iArr2[i10] = g7.h() + 1;
                    g7.k();
                }
                int[] iArr3 = new int[iH3];
                for (int i11 = 0; i11 < iH3; i11++) {
                    iArr3[i11] = g7.h() + 1;
                    g7.k();
                }
                i7 = iH2;
                iArr = iArr2;
                i8 = iH3;
                iArrCopyOf = iArr3;
            } else {
                int i12 = i7 + i8;
                int iH4 = (1 - ((g7.d() ? 1 : 0) * 2)) * (g7.h() + 1);
                int i13 = i12 + 1;
                boolean[] zArr = new boolean[i13];
                for (int i14 = 0; i14 <= i12; i14++) {
                    if (g7.d()) {
                        zArr[i14] = true;
                    } else {
                        zArr[i14] = g7.d();
                    }
                }
                int[] iArr4 = new int[i13];
                int[] iArr5 = new int[i13];
                int i15 = 0;
                for (int i16 = i8 - 1; i16 >= 0; i16--) {
                    int i17 = iArrCopyOf[i16] + iH4;
                    if (i17 < 0 && zArr[i7 + i16]) {
                        iArr4[i15] = i17;
                        i15++;
                    }
                }
                if (iH4 < 0 && zArr[i12]) {
                    iArr4[i15] = iH4;
                    i15++;
                }
                for (int i18 = 0; i18 < i7; i18++) {
                    int i19 = iArr[i18] + iH4;
                    if (i19 < 0 && zArr[i18]) {
                        iArr4[i15] = i19;
                        i15++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr4, i15);
                int i20 = 0;
                for (int i21 = i7 - 1; i21 >= 0; i21--) {
                    int i22 = iArr[i21] + iH4;
                    if (i22 > 0 && zArr[i21]) {
                        iArr5[i20] = i22;
                        i20++;
                    }
                }
                if (iH4 > 0 && zArr[i12]) {
                    iArr5[i20] = iH4;
                    i20++;
                }
                for (int i23 = 0; i23 < i8; i23++) {
                    int i24 = iArrCopyOf[i23] + iH4;
                    if (i24 > 0 && zArr[i7 + i23]) {
                        iArr5[i20] = i24;
                        i20++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr5, i20);
                iArr = iArrCopyOf2;
                i7 = i15;
                i8 = i20;
            }
        }
    }

    public static int q(byte[] bArr, int i7) {
        int i8;
        synchronized (f4697c) {
            int iD = 0;
            int i9 = 0;
            while (iD < i7) {
                try {
                    iD = d(bArr, iD, i7);
                    if (iD < i7) {
                        int[] iArr = f4698d;
                        if (iArr.length <= i9) {
                            f4698d = Arrays.copyOf(iArr, iArr.length * 2);
                        }
                        f4698d[i9] = iD;
                        iD += 3;
                        i9++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i8 = i7 - i9;
            int i10 = 0;
            int i11 = 0;
            for (int i12 = 0; i12 < i9; i12++) {
                int i13 = f4698d[i12] - i11;
                System.arraycopy(bArr, i11, bArr, i10, i13);
                int i14 = i10 + i13;
                int i15 = i14 + 1;
                bArr[i14] = 0;
                i10 = i14 + 2;
                bArr[i15] = 0;
                i11 += i13 + 3;
            }
            System.arraycopy(bArr, i11, bArr, i10, i8 - i10);
        }
        return i8;
    }
}
