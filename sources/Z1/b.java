package Z1;

import L2.AbstractC0788a;
import L2.F;
import L2.Q;
import Q1.l;
import Q1.q;
import Q1.r;
import Q1.s;
import Q1.t;
import Q1.z;
import Z1.i;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public t f10281n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f10282o;

    public static final class a implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public t f10283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public t.a f10284b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f10285c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f10286d = -1;

        public a(t tVar, t.a aVar) {
            this.f10283a = tVar;
            this.f10284b = aVar;
        }

        @Override // Z1.g
        public long a(l lVar) {
            long j7 = this.f10286d;
            if (j7 < 0) {
                return -1L;
            }
            long j8 = -(j7 + 2);
            this.f10286d = -1L;
            return j8;
        }

        @Override // Z1.g
        public z b() {
            AbstractC0788a.g(this.f10285c != -1);
            return new s(this.f10283a, this.f10285c);
        }

        @Override // Z1.g
        public void c(long j7) {
            long[] jArr = this.f10284b.f6801a;
            this.f10286d = jArr[Q.i(jArr, j7, true, true)];
        }

        public void d(long j7) {
            this.f10285c = j7;
        }
    }

    public static boolean o(byte[] bArr) {
        return bArr[0] == -1;
    }

    public static boolean p(F f7) {
        return f7.a() >= 5 && f7.D() == 127 && f7.F() == 1179402563;
    }

    @Override // Z1.i
    public long f(F f7) {
        if (o(f7.d())) {
            return n(f7);
        }
        return -1L;
    }

    @Override // Z1.i
    public boolean h(F f7, long j7, i.b bVar) {
        byte[] bArrD = f7.d();
        t tVar = this.f10281n;
        if (tVar == null) {
            t tVar2 = new t(bArrD, 17);
            this.f10281n = tVar2;
            bVar.f10323a = tVar2.g(Arrays.copyOfRange(bArrD, 9, f7.f()), null);
            return true;
        }
        if ((bArrD[0] & 127) == 3) {
            t.a aVarF = r.f(f7);
            t tVarB = tVar.b(aVarF);
            this.f10281n = tVarB;
            this.f10282o = new a(tVarB, aVarF);
            return true;
        }
        if (!o(bArrD)) {
            return true;
        }
        a aVar = this.f10282o;
        if (aVar != null) {
            aVar.d(j7);
            bVar.f10324b = this.f10282o;
        }
        AbstractC0788a.e(bVar.f10323a);
        return false;
    }

    @Override // Z1.i
    public void l(boolean z7) {
        super.l(z7);
        if (z7) {
            this.f10281n = null;
            this.f10282o = null;
        }
    }

    public final int n(F f7) {
        int i7 = (f7.d()[2] & 255) >> 4;
        if (i7 == 6 || i7 == 7) {
            f7.Q(4);
            f7.K();
        }
        int iJ = q.j(f7, i7);
        f7.P(0);
        return iJ;
    }
}
