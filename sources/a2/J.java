package a2;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {
    public static int a(byte[] bArr, int i7, int i8) {
        while (i7 < i8 && bArr[i7] != 71) {
            i7++;
        }
        return i7;
    }

    public static boolean b(byte[] bArr, int i7, int i8, int i9) {
        int i10 = 0;
        for (int i11 = -4; i11 <= 4; i11++) {
            int i12 = (i11 * 188) + i9;
            if (i12 < i7 || i12 >= i8 || bArr[i12] != 71) {
                i10 = 0;
            } else {
                i10++;
                if (i10 == 5) {
                    return true;
                }
            }
        }
        return false;
    }

    public static long c(L2.F f7, int i7, int i8) {
        f7.P(i7);
        if (f7.a() < 5) {
            return -9223372036854775807L;
        }
        int iN = f7.n();
        if ((8388608 & iN) != 0 || ((2096896 & iN) >> 8) != i8 || (iN & 32) == 0 || f7.D() < 7 || f7.a() < 7 || (f7.D() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        f7.j(bArr, 0, 6);
        return d(bArr);
    }

    public static long d(byte[] bArr) {
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((255 & ((long) bArr[4])) >> 7);
    }
}
