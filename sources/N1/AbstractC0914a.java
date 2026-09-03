package N1;

import L1.T0;
import L2.AbstractC0805s;

/* JADX INFO: renamed from: N1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0914a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5727a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f5728b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: N1.a$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5730b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f5731c;

        public b(int i7, int i8, String str) {
            this.f5729a = i7;
            this.f5730b = i8;
            this.f5731c = str;
        }
    }

    public static byte[] a(int i7, int i8) {
        int i9 = 0;
        int i10 = -1;
        int i11 = 0;
        while (true) {
            int[] iArr = f5727a;
            if (i11 >= iArr.length) {
                break;
            }
            if (i7 == iArr[i11]) {
                i10 = i11;
            }
            i11++;
        }
        int i12 = -1;
        while (true) {
            int[] iArr2 = f5728b;
            if (i9 >= iArr2.length) {
                break;
            }
            if (i8 == iArr2[i9]) {
                i12 = i9;
            }
            i9++;
        }
        if (i7 != -1 && i12 != -1) {
            return b(2, i10, i12);
        }
        throw new IllegalArgumentException("Invalid sample rate or number of channels: " + i7 + ", " + i8);
    }

    public static byte[] b(int i7, int i8, int i9) {
        return new byte[]{(byte) (((i7 << 3) & 248) | ((i8 >> 1) & 7)), (byte) (((i8 << 7) & 128) | ((i9 << 3) & 120))};
    }

    public static int c(L2.E e7) {
        int iH = e7.h(5);
        return iH == 31 ? e7.h(6) + 32 : iH;
    }

    public static int d(L2.E e7) throws T0 {
        int iH = e7.h(4);
        if (iH == 15) {
            return e7.h(24);
        }
        if (iH < 13) {
            return f5727a[iH];
        }
        throw T0.a(null, null);
    }

    public static b e(L2.E e7, boolean z7) throws T0 {
        int iC = c(e7);
        int iD = d(e7);
        int iH = e7.h(4);
        String str = "mp4a.40." + iC;
        if (iC == 5 || iC == 29) {
            iD = d(e7);
            iC = c(e7);
            if (iC == 22) {
                iH = e7.h(4);
            }
        }
        if (z7) {
            if (iC != 1 && iC != 2 && iC != 3 && iC != 4 && iC != 6 && iC != 7 && iC != 17) {
                switch (iC) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw T0.e("Unsupported audio object type: " + iC);
                }
            }
            g(e7, iC, iH);
            switch (iC) {
                case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iH2 = e7.h(2);
                    if (iH2 == 2 || iH2 == 3) {
                        throw T0.e("Unsupported epConfig: " + iH2);
                    }
                    break;
            }
        }
        int i7 = f5728b[iH];
        if (i7 != -1) {
            return new b(iD, i7, str);
        }
        throw T0.a(null, null);
    }

    public static b f(byte[] bArr) {
        return e(new L2.E(bArr), false);
    }

    public static void g(L2.E e7, int i7, int i8) {
        if (e7.g()) {
            AbstractC0805s.i("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (e7.g()) {
            e7.r(14);
        }
        boolean zG = e7.g();
        if (i8 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i7 == 6 || i7 == 20) {
            e7.r(3);
        }
        if (zG) {
            if (i7 == 22) {
                e7.r(16);
            }
            if (i7 == 17 || i7 == 19 || i7 == 20 || i7 == 23) {
                e7.r(3);
            }
            e7.r(1);
        }
    }
}
