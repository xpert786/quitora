package Z1;

import C3.AbstractC0467u;
import L1.C0785y0;
import L1.T0;
import L2.AbstractC0788a;
import L2.F;
import Q1.E;
import Z1.i;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f10325n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10326o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10327p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public E.d f10328q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public E.b f10329r;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final E.d f10330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final E.b f10331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f10332c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final E.c[] f10333d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f10334e;

        public a(E.d dVar, E.b bVar, byte[] bArr, E.c[] cVarArr, int i7) {
            this.f10330a = dVar;
            this.f10331b = bVar;
            this.f10332c = bArr;
            this.f10333d = cVarArr;
            this.f10334e = i7;
        }
    }

    public static void n(F f7, long j7) {
        if (f7.b() < f7.f() + 4) {
            f7.M(Arrays.copyOf(f7.d(), f7.f() + 4));
        } else {
            f7.O(f7.f() + 4);
        }
        byte[] bArrD = f7.d();
        bArrD[f7.f() - 4] = (byte) (j7 & 255);
        bArrD[f7.f() - 3] = (byte) ((j7 >>> 8) & 255);
        bArrD[f7.f() - 2] = (byte) ((j7 >>> 16) & 255);
        bArrD[f7.f() - 1] = (byte) ((j7 >>> 24) & 255);
    }

    public static int o(byte b8, a aVar) {
        return !aVar.f10333d[p(b8, aVar.f10334e, 1)].f6707a ? aVar.f10330a.f6717g : aVar.f10330a.f6718h;
    }

    public static int p(byte b8, int i7, int i8) {
        return (b8 >> i8) & (255 >>> (8 - i7));
    }

    public static boolean r(F f7) {
        try {
            return E.m(1, f7, true);
        } catch (T0 unused) {
            return false;
        }
    }

    @Override // Z1.i
    public void e(long j7) {
        super.e(j7);
        this.f10327p = j7 != 0;
        E.d dVar = this.f10328q;
        this.f10326o = dVar != null ? dVar.f6717g : 0;
    }

    @Override // Z1.i
    public long f(F f7) {
        if ((f7.d()[0] & 1) == 1) {
            return -1L;
        }
        int iO = o(f7.d()[0], (a) AbstractC0788a.i(this.f10325n));
        long j7 = this.f10327p ? (this.f10326o + iO) / 4 : 0;
        n(f7, j7);
        this.f10327p = true;
        this.f10326o = iO;
        return j7;
    }

    @Override // Z1.i
    public boolean h(F f7, long j7, i.b bVar) throws T0 {
        if (this.f10325n != null) {
            AbstractC0788a.e(bVar.f10323a);
            return false;
        }
        a aVarQ = q(f7);
        this.f10325n = aVarQ;
        if (aVarQ == null) {
            return true;
        }
        E.d dVar = aVarQ.f10330a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(dVar.f6720j);
        arrayList.add(aVarQ.f10332c);
        bVar.f10323a = new C0785y0.b().e0("audio/vorbis").G(dVar.f6715e).Z(dVar.f6714d).H(dVar.f6712b).f0(dVar.f6713c).T(arrayList).X(E.c(AbstractC0467u.r(aVarQ.f10331b.f6705b))).E();
        return true;
    }

    @Override // Z1.i
    public void l(boolean z7) {
        super.l(z7);
        if (z7) {
            this.f10325n = null;
            this.f10328q = null;
            this.f10329r = null;
        }
        this.f10326o = 0;
        this.f10327p = false;
    }

    public a q(F f7) throws T0 {
        E.d dVar = this.f10328q;
        if (dVar == null) {
            this.f10328q = E.k(f7);
            return null;
        }
        E.b bVar = this.f10329r;
        if (bVar == null) {
            this.f10329r = E.i(f7);
            return null;
        }
        byte[] bArr = new byte[f7.f()];
        System.arraycopy(f7.d(), 0, bArr, 0, f7.f());
        return new a(dVar, bVar, bArr, E.l(f7, dVar.f6712b), E.a(r4.length - 1));
    }
}
