package Q1;

import C3.AbstractC0467u;
import L1.T0;
import L2.F;
import Q1.t;
import d2.C1645a;
import g2.C1779a;
import i2.C1853h;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public t f6786a;

        public a(t tVar) {
            this.f6786a = tVar;
        }
    }

    public static boolean a(l lVar) {
        F f7 = new F(4);
        lVar.t(f7.d(), 0, 4);
        return f7.F() == 1716281667;
    }

    public static int b(l lVar) throws T0 {
        lVar.p();
        F f7 = new F(2);
        lVar.t(f7.d(), 0, 2);
        int iJ = f7.J();
        if ((iJ >> 2) == 16382) {
            lVar.p();
            return iJ;
        }
        lVar.p();
        throw T0.a("First frame does not start with sync code.", null);
    }

    public static C1645a c(l lVar, boolean z7) throws Throwable {
        C1645a c1645aA = new w().a(lVar, z7 ? null : C1853h.f20427b);
        if (c1645aA == null || c1645aA.e() == 0) {
            return null;
        }
        return c1645aA;
    }

    public static C1645a d(l lVar, boolean z7) throws Throwable {
        lVar.p();
        long j7 = lVar.j();
        C1645a c1645aC = c(lVar, z7);
        lVar.q((int) (lVar.j() - j7));
        return c1645aC;
    }

    public static boolean e(l lVar, a aVar) {
        lVar.p();
        L2.E e7 = new L2.E(new byte[4]);
        lVar.t(e7.f4577a, 0, 4);
        boolean zG = e7.g();
        int iH = e7.h(7);
        int iH2 = e7.h(24) + 4;
        if (iH == 0) {
            aVar.f6786a = h(lVar);
            return zG;
        }
        t tVar = aVar.f6786a;
        if (tVar == null) {
            throw new IllegalArgumentException();
        }
        if (iH == 3) {
            aVar.f6786a = tVar.b(g(lVar, iH2));
            return zG;
        }
        if (iH == 4) {
            aVar.f6786a = tVar.c(j(lVar, iH2));
            return zG;
        }
        if (iH != 6) {
            lVar.q(iH2);
            return zG;
        }
        F f7 = new F(iH2);
        lVar.readFully(f7.d(), 0, iH2);
        f7.Q(4);
        aVar.f6786a = tVar.a(AbstractC0467u.w(C1779a.a(f7)));
        return zG;
    }

    public static t.a f(F f7) {
        f7.Q(1);
        int iG = f7.G();
        long jE = ((long) f7.e()) + ((long) iG);
        int i7 = iG / 18;
        long[] jArrCopyOf = new long[i7];
        long[] jArrCopyOf2 = new long[i7];
        int i8 = 0;
        while (true) {
            if (i8 >= i7) {
                break;
            }
            long jW = f7.w();
            if (jW == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i8);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i8);
                break;
            }
            jArrCopyOf[i8] = jW;
            jArrCopyOf2[i8] = f7.w();
            f7.Q(2);
            i8++;
        }
        f7.Q((int) (jE - ((long) f7.e())));
        return new t.a(jArrCopyOf, jArrCopyOf2);
    }

    public static t.a g(l lVar, int i7) {
        F f7 = new F(i7);
        lVar.readFully(f7.d(), 0, i7);
        return f(f7);
    }

    public static t h(l lVar) {
        byte[] bArr = new byte[38];
        lVar.readFully(bArr, 0, 38);
        return new t(bArr, 4);
    }

    public static void i(l lVar) throws T0 {
        F f7 = new F(4);
        lVar.readFully(f7.d(), 0, 4);
        if (f7.F() != 1716281667) {
            throw T0.a("Failed to read FLAC stream marker.", null);
        }
    }

    public static List j(l lVar, int i7) {
        F f7 = new F(i7);
        lVar.readFully(f7.d(), 0, i7);
        f7.Q(4);
        return Arrays.asList(E.j(f7, false, false).f6705b);
    }
}
