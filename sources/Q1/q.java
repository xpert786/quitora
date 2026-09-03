package Q1;

import L1.T0;
import L2.F;
import L2.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f6785a;
    }

    public static boolean a(F f7, t tVar, int i7) {
        int iJ = j(f7, i7);
        return iJ != -1 && iJ <= tVar.f6790b;
    }

    public static boolean b(F f7, int i7) {
        return f7.D() == Q.u(f7.d(), i7, f7.e() - 1, 0);
    }

    public static boolean c(F f7, t tVar, boolean z7, a aVar) {
        try {
            long jK = f7.K();
            if (!z7) {
                jK *= (long) tVar.f6790b;
            }
            aVar.f6785a = jK;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean d(F f7, t tVar, int i7, a aVar) {
        int iE = f7.e();
        long jF = f7.F();
        long j7 = jF >>> 16;
        if (j7 != i7) {
            return false;
        }
        return g((int) ((jF >> 4) & 15), tVar) && f((int) ((jF >> 1) & 7), tVar) && !(((jF & 1) > 1L ? 1 : ((jF & 1) == 1L ? 0 : -1)) == 0) && c(f7, tVar, ((j7 & 1) > 1L ? 1 : ((j7 & 1) == 1L ? 0 : -1)) == 0, aVar) && a(f7, tVar, (int) ((jF >> 12) & 15)) && e(f7, tVar, (int) ((jF >> 8) & 15)) && b(f7, iE);
    }

    public static boolean e(F f7, t tVar, int i7) {
        int i8 = tVar.f6793e;
        if (i7 == 0) {
            return true;
        }
        if (i7 <= 11) {
            return i7 == tVar.f6794f;
        }
        if (i7 == 12) {
            return f7.D() * 1000 == i8;
        }
        if (i7 <= 14) {
            int iJ = f7.J();
            if (i7 == 14) {
                iJ *= 10;
            }
            if (iJ == i8) {
                return true;
            }
        }
        return false;
    }

    public static boolean f(int i7, t tVar) {
        return i7 == 0 || i7 == tVar.f6797i;
    }

    public static boolean g(int i7, t tVar) {
        return i7 <= 7 ? i7 == tVar.f6795g - 1 : i7 <= 10 && tVar.f6795g == 2;
    }

    public static boolean h(l lVar, t tVar, int i7, a aVar) {
        long j7 = lVar.j();
        byte[] bArr = new byte[2];
        lVar.t(bArr, 0, 2);
        if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i7) {
            lVar.p();
            lVar.l((int) (j7 - lVar.c()));
            return false;
        }
        F f7 = new F(16);
        System.arraycopy(bArr, 0, f7.d(), 0, 2);
        f7.O(n.c(lVar, f7.d(), 2, 14));
        lVar.p();
        lVar.l((int) (j7 - lVar.c()));
        return d(f7, tVar, i7, aVar);
    }

    public static long i(l lVar, t tVar) throws T0 {
        lVar.p();
        lVar.l(1);
        byte[] bArr = new byte[1];
        lVar.t(bArr, 0, 1);
        boolean z7 = (bArr[0] & 1) == 1;
        lVar.l(2);
        int i7 = z7 ? 7 : 6;
        F f7 = new F(i7);
        f7.O(n.c(lVar, f7.d(), 0, i7));
        lVar.p();
        a aVar = new a();
        if (c(f7, tVar, z7, aVar)) {
            return aVar.f6785a;
        }
        throw T0.a(null, null);
    }

    public static int j(F f7, int i7) {
        switch (i7) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i7 - 2);
            case 6:
                return f7.D() + 1;
            case 7:
                return f7.J() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
            case 14:
            case 15:
                return 256 << (i7 - 8);
            default:
                return -1;
        }
    }
}
