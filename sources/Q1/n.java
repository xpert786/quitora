package Q1;

import L1.T0;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public static void a(boolean z7, String str) throws T0 {
        if (!z7) {
            throw T0.a(str, null);
        }
    }

    public static boolean b(l lVar, byte[] bArr, int i7, int i8, boolean z7) throws EOFException {
        try {
            return lVar.i(bArr, i7, i8, z7);
        } catch (EOFException e7) {
            if (z7) {
                return false;
            }
            throw e7;
        }
    }

    public static int c(l lVar, byte[] bArr, int i7, int i8) {
        int i9 = 0;
        while (i9 < i8) {
            int iN = lVar.n(bArr, i7 + i9, i8 - i9);
            if (iN == -1) {
                break;
            }
            i9 += iN;
        }
        return i9;
    }

    public static boolean d(l lVar, byte[] bArr, int i7, int i8) {
        try {
            lVar.readFully(bArr, i7, i8);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean e(l lVar, int i7) {
        try {
            lVar.q(i7);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
