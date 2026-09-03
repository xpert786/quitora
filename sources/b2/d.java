package b2;

import L1.T0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import Q1.l;
import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f14207b;

        public a(int i7, long j7) {
            this.f14206a = i7;
            this.f14207b = j7;
        }

        public static a a(l lVar, F f7) {
            lVar.t(f7.d(), 0, 8);
            f7.P(0);
            return new a(f7.n(), f7.t());
        }
    }

    public static boolean a(l lVar) {
        F f7 = new F(8);
        int i7 = a.a(lVar, f7).f14206a;
        if (i7 != 1380533830 && i7 != 1380333108) {
            return false;
        }
        lVar.t(f7.d(), 0, 4);
        f7.P(0);
        int iN = f7.n();
        if (iN == 1463899717) {
            return true;
        }
        AbstractC0805s.c("WavHeaderReader", "Unsupported form type: " + iN);
        return false;
    }

    public static c b(l lVar) throws T0 {
        byte[] bArr;
        F f7 = new F(16);
        a aVarD = d(1718449184, lVar, f7);
        AbstractC0788a.g(aVarD.f14207b >= 16);
        lVar.t(f7.d(), 0, 16);
        f7.P(0);
        int iV = f7.v();
        int iV2 = f7.v();
        int iU = f7.u();
        int iU2 = f7.u();
        int iV3 = f7.v();
        int iV4 = f7.v();
        int i7 = ((int) aVarD.f14207b) - 16;
        if (i7 > 0) {
            bArr = new byte[i7];
            lVar.t(bArr, 0, i7);
        } else {
            bArr = Q.f4617f;
        }
        byte[] bArr2 = bArr;
        lVar.q((int) (lVar.j() - lVar.c()));
        return new c(iV, iV2, iU, iU2, iV3, iV4, bArr2);
    }

    public static long c(l lVar) {
        F f7 = new F(8);
        a aVarA = a.a(lVar, f7);
        if (aVarA.f14206a != 1685272116) {
            lVar.p();
            return -1L;
        }
        lVar.l(8);
        f7.P(0);
        lVar.t(f7.d(), 0, 8);
        long jR = f7.r();
        lVar.q(((int) aVarA.f14207b) + 8);
        return jR;
    }

    public static a d(int i7, l lVar, F f7) throws T0 {
        a aVarA = a.a(lVar, f7);
        while (aVarA.f14206a != i7) {
            AbstractC0805s.i("WavHeaderReader", "Ignoring unknown WAV chunk: " + aVarA.f14206a);
            long j7 = aVarA.f14207b + 8;
            if (j7 > 2147483647L) {
                throw T0.e("Chunk is too large (~2GB+) to skip; id: " + aVarA.f14206a);
            }
            lVar.q((int) j7);
            aVarA = a.a(lVar, f7);
        }
        return aVarA;
    }

    public static Pair e(l lVar) throws T0 {
        lVar.p();
        a aVarD = d(1684108385, lVar, new F(8));
        lVar.q(8);
        return Pair.create(Long.valueOf(lVar.c()), Long.valueOf(aVarD.f14207b));
    }
}
