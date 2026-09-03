package C3;

import java.util.Arrays;

/* JADX INFO: renamed from: C3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0459l {
    public static Object a(int i7) {
        if (i7 >= 2 && i7 <= 1073741824 && Integer.highestOneBit(i7) == i7) {
            return i7 <= 256 ? new byte[i7] : i7 <= 65536 ? new short[i7] : new int[i7];
        }
        throw new IllegalArgumentException("must be power of 2 between 2^1 and 2^30: " + i7);
    }

    public static int b(int i7, int i8) {
        return i7 & (~i8);
    }

    public static int c(int i7, int i8) {
        return i7 & i8;
    }

    public static int d(int i7, int i8, int i9) {
        return (i7 & (~i9)) | (i8 & i9);
    }

    public static int e(int i7) {
        return (i7 < 32 ? 4 : 2) * (i7 + 1);
    }

    public static int f(Object obj, Object obj2, int i7, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i8;
        int i9;
        int iC = r.c(obj);
        int i10 = iC & i7;
        int iH = h(obj3, i10);
        if (iH == 0) {
            return -1;
        }
        int iB = b(iC, i7);
        int i11 = -1;
        while (true) {
            i8 = iH - 1;
            i9 = iArr[i8];
            if (b(i9, i7) == iB && B3.k.a(obj, objArr[i8]) && (objArr2 == null || B3.k.a(obj2, objArr2[i8]))) {
                break;
            }
            int iC2 = c(i9, i7);
            if (iC2 == 0) {
                return -1;
            }
            i11 = i8;
            iH = iC2;
        }
        int iC3 = c(i9, i7);
        if (i11 == -1) {
            i(obj3, i10, iC3);
            return i8;
        }
        iArr[i11] = d(iArr[i11], iC3, i7);
        return i8;
    }

    public static void g(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    public static int h(Object obj, int i7) {
        return obj instanceof byte[] ? ((byte[]) obj)[i7] & 255 : obj instanceof short[] ? ((short[]) obj)[i7] & 65535 : ((int[]) obj)[i7];
    }

    public static void i(Object obj, int i7, int i8) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i7] = (byte) i8;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i7] = (short) i8;
        } else {
            ((int[]) obj)[i7] = i8;
        }
    }

    public static int j(int i7) {
        return Math.max(4, r.a(i7 + 1, 1.0d));
    }
}
