package s2;

import C3.AbstractC0467u;
import K2.AbstractC0709m;
import K2.C0710n;
import K2.InterfaceC0706j;
import L1.C0785y0;
import L2.AbstractC0788a;
import L2.F;
import L2.M;
import L2.O;
import M1.t1;
import P1.C0960m;
import Q1.C0968e;
import android.net.Uri;
import d2.C1645a;
import i2.C1853h;
import i2.C1857l;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import p2.AbstractC2370n;
import s2.C2589f;
import t2.C2644g;

/* JADX INFO: renamed from: s2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2593j extends AbstractC2370n {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final AtomicInteger f26039M = new AtomicInteger();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f26040A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f26041B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final t1 f26042C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public InterfaceC2594k f26043D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public q f26044E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f26045F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f26046G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f26047H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f26048I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public AbstractC0467u f26049J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f26050K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f26051L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f26052k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f26053l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Uri f26054m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f26055n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f26056o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC0706j f26057p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0710n f26058q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final InterfaceC2594k f26059r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f26060s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f26061t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final M f26062u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC2591h f26063v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f26064w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0960m f26065x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1853h f26066y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final F f26067z;

    public C2593j(InterfaceC2591h interfaceC2591h, InterfaceC0706j interfaceC0706j, C0710n c0710n, C0785y0 c0785y0, boolean z7, InterfaceC0706j interfaceC0706j2, C0710n c0710n2, boolean z8, Uri uri, List list, int i7, Object obj, long j7, long j8, long j9, int i8, boolean z9, int i9, boolean z10, boolean z11, M m7, C0960m c0960m, InterfaceC2594k interfaceC2594k, C1853h c1853h, F f7, boolean z12, t1 t1Var) {
        super(interfaceC0706j, c0710n, c0785y0, i7, obj, j7, j8, j9);
        this.f26040A = z7;
        this.f26056o = i8;
        this.f26051L = z9;
        this.f26053l = i9;
        this.f26058q = c0710n2;
        this.f26057p = interfaceC0706j2;
        this.f26046G = c0710n2 != null;
        this.f26041B = z8;
        this.f26054m = uri;
        this.f26060s = z11;
        this.f26062u = m7;
        this.f26061t = z10;
        this.f26063v = interfaceC2591h;
        this.f26064w = list;
        this.f26065x = c0960m;
        this.f26059r = interfaceC2594k;
        this.f26066y = c1853h;
        this.f26067z = f7;
        this.f26055n = z12;
        this.f26042C = t1Var;
        this.f26049J = AbstractC0467u.v();
        this.f26052k = f26039M.getAndIncrement();
    }

    public static InterfaceC0706j i(InterfaceC0706j interfaceC0706j, byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return interfaceC0706j;
        }
        AbstractC0788a.e(bArr2);
        return new C2584a(interfaceC0706j, bArr, bArr2);
    }

    public static C2593j j(InterfaceC2591h interfaceC2591h, InterfaceC0706j interfaceC0706j, C0785y0 c0785y0, long j7, C2644g c2644g, C2589f.e eVar, Uri uri, List list, int i7, Object obj, boolean z7, t tVar, C2593j c2593j, byte[] bArr, byte[] bArr2, boolean z8, t1 t1Var) {
        boolean z9;
        InterfaceC0706j interfaceC0706jI;
        C0710n c0710n;
        boolean z10;
        Uri uri2;
        C1853h c1853h;
        F f7;
        InterfaceC2594k interfaceC2594k;
        C2644g.e eVar2 = eVar.f26031a;
        C0710n c0710nA = new C0710n.b().i(O.e(c2644g.f26438a, eVar2.f26401a)).h(eVar2.f26409i).g(eVar2.f26410j).b(eVar.f26034d ? 8 : 0).a();
        boolean z11 = bArr != null;
        InterfaceC0706j interfaceC0706jI2 = i(interfaceC0706j, bArr, z11 ? l((String) AbstractC0788a.e(eVar2.f26408h)) : null);
        C2644g.d dVar = eVar2.f26402b;
        if (dVar != null) {
            boolean z12 = bArr2 != null;
            byte[] bArrL = z12 ? l((String) AbstractC0788a.e(dVar.f26408h)) : null;
            z9 = true;
            C0710n c0710n2 = new C0710n(O.e(c2644g.f26438a, dVar.f26401a), dVar.f26409i, dVar.f26410j);
            interfaceC0706jI = i(interfaceC0706j, bArr2, bArrL);
            z10 = z12;
            c0710n = c0710n2;
        } else {
            z9 = true;
            interfaceC0706jI = null;
            c0710n = null;
            z10 = false;
        }
        long j8 = j7 + eVar2.f26405e;
        long j9 = j8 + eVar2.f26403c;
        int i8 = c2644g.f26381j + eVar2.f26404d;
        if (c2593j != null) {
            C0710n c0710n3 = c2593j.f26058q;
            boolean z13 = (c0710n == c0710n3 || (c0710n != null && c0710n3 != null && c0710n.f3294a.equals(c0710n3.f3294a) && c0710n.f3300g == c2593j.f26058q.f3300g)) ? z9 : false;
            uri2 = uri;
            boolean z14 = (uri2.equals(c2593j.f26054m) && c2593j.f26048I) ? z9 : false;
            c1853h = c2593j.f26066y;
            f7 = c2593j.f26067z;
            interfaceC2594k = (z13 && z14 && !c2593j.f26050K && c2593j.f26053l == i8) ? c2593j.f26043D : null;
        } else {
            uri2 = uri;
            c1853h = new C1853h();
            f7 = new F(10);
            interfaceC2594k = null;
        }
        return new C2593j(interfaceC2591h, interfaceC0706jI2, c0710nA, c0785y0, z11, interfaceC0706jI, c0710n, z10, uri2, list, i7, obj, j8, j9, eVar.f26032b, eVar.f26033c, !eVar.f26034d, i8, eVar2.f26411k, z7, tVar.a(i8), eVar2.f26406f, interfaceC2594k, c1853h, f7, z8, t1Var);
    }

    public static byte[] l(String str) {
        if (B3.c.e(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    public static boolean p(C2589f.e eVar, C2644g c2644g) {
        C2644g.e eVar2 = eVar.f26031a;
        if (!(eVar2 instanceof C2644g.b)) {
            return c2644g.f26440c;
        }
        if (((C2644g.b) eVar2).f26394l) {
            return true;
        }
        return eVar.f26033c == 0 && c2644g.f26440c;
    }

    public static boolean w(C2593j c2593j, Uri uri, C2644g c2644g, C2589f.e eVar, long j7) {
        if (c2593j == null) {
            return false;
        }
        if (uri.equals(c2593j.f26054m) && c2593j.f26048I) {
            return false;
        }
        return !p(eVar, c2644g) || j7 + eVar.f26031a.f26405e < c2593j.f24796h;
    }

    @Override // K2.E.e
    public void b() {
        InterfaceC2594k interfaceC2594k;
        AbstractC0788a.e(this.f26044E);
        if (this.f26043D == null && (interfaceC2594k = this.f26059r) != null && interfaceC2594k.e()) {
            this.f26043D = this.f26059r;
            this.f26046G = false;
        }
        s();
        if (this.f26047H) {
            return;
        }
        if (!this.f26061t) {
            r();
        }
        this.f26048I = !this.f26047H;
    }

    @Override // K2.E.e
    public void c() {
        this.f26047H = true;
    }

    @Override // p2.AbstractC2370n
    public boolean h() {
        return this.f26048I;
    }

    public final void k(InterfaceC0706j interfaceC0706j, C0710n c0710n, boolean z7, boolean z8) {
        C0710n c0710nE;
        long jC;
        long j7;
        if (z7) {
            z = this.f26045F != 0;
            c0710nE = c0710n;
        } else {
            c0710nE = c0710n.e(this.f26045F);
        }
        try {
            C0968e c0968eU = u(interfaceC0706j, c0710nE, z8);
            if (z) {
                c0968eU.q(this.f26045F);
            }
            while (!this.f26047H && this.f26043D.a(c0968eU)) {
                try {
                    try {
                    } catch (EOFException e7) {
                        if ((this.f24792d.f4523e & 16384) == 0) {
                            throw e7;
                        }
                        this.f26043D.b();
                        jC = c0968eU.c();
                        j7 = c0710n.f3300g;
                    }
                } catch (Throwable th) {
                    this.f26045F = (int) (c0968eU.c() - c0710n.f3300g);
                    throw th;
                }
            }
            jC = c0968eU.c();
            j7 = c0710n.f3300g;
            this.f26045F = (int) (jC - j7);
        } finally {
            AbstractC0709m.a(interfaceC0706j);
        }
    }

    public int m(int i7) {
        AbstractC0788a.g(!this.f26055n);
        if (i7 >= this.f26049J.size()) {
            return 0;
        }
        return ((Integer) this.f26049J.get(i7)).intValue();
    }

    public void n(q qVar, AbstractC0467u abstractC0467u) {
        this.f26044E = qVar;
        this.f26049J = abstractC0467u;
    }

    public void o() {
        this.f26050K = true;
    }

    public boolean q() {
        return this.f26051L;
    }

    public final void r() {
        k(this.f24797i, this.f24790b, this.f26040A, true);
    }

    public final void s() {
        if (this.f26046G) {
            AbstractC0788a.e(this.f26057p);
            AbstractC0788a.e(this.f26058q);
            k(this.f26057p, this.f26058q, this.f26041B, false);
            this.f26045F = 0;
            this.f26046G = false;
        }
    }

    public final long t(Q1.l lVar) throws Throwable {
        lVar.p();
        try {
            this.f26067z.L(10);
            lVar.t(this.f26067z.d(), 0, 10);
        } catch (EOFException unused) {
        }
        if (this.f26067z.G() != 4801587) {
            return -9223372036854775807L;
        }
        this.f26067z.Q(3);
        int iC = this.f26067z.C();
        int i7 = iC + 10;
        if (i7 > this.f26067z.b()) {
            byte[] bArrD = this.f26067z.d();
            this.f26067z.L(i7);
            System.arraycopy(bArrD, 0, this.f26067z.d(), 0, 10);
        }
        lVar.t(this.f26067z.d(), 10, iC);
        C1645a c1645aE = this.f26066y.e(this.f26067z.d(), iC);
        if (c1645aE == null) {
            return -9223372036854775807L;
        }
        int iE = c1645aE.e();
        for (int i8 = 0; i8 < iE; i8++) {
            C1645a.b bVarD = c1645aE.d(i8);
            if (bVarD instanceof C1857l) {
                C1857l c1857l = (C1857l) bVarD;
                if ("com.apple.streaming.transportStreamTimestamp".equals(c1857l.f20441b)) {
                    System.arraycopy(c1857l.f20442c, 0, this.f26067z.d(), 0, 8);
                    this.f26067z.P(0);
                    this.f26067z.O(8);
                    return this.f26067z.w() & 8589934591L;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final C0968e u(InterfaceC0706j interfaceC0706j, C0710n c0710n, boolean z7) throws Throwable {
        InterfaceC2594k interfaceC2594kA;
        long jG = interfaceC0706j.g(c0710n);
        if (z7) {
            try {
                this.f26062u.h(this.f26060s, this.f24795g);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            }
        }
        C0968e c0968e = new C0968e(interfaceC0706j, c0710n.f3300g, jG);
        if (this.f26043D == null) {
            long jT = t(c0968e);
            c0968e.p();
            InterfaceC2594k interfaceC2594k = this.f26059r;
            if (interfaceC2594k != null) {
                interfaceC2594kA = interfaceC2594k.f();
            } else {
                interfaceC2594kA = this.f26063v.a(c0710n.f3294a, this.f24792d, this.f26064w, this.f26062u, interfaceC0706j.o(), c0968e, this.f26042C);
                c0968e = c0968e;
            }
            this.f26043D = interfaceC2594kA;
            if (interfaceC2594kA.d()) {
                this.f26044E.n0(jT != -9223372036854775807L ? this.f26062u.b(jT) : this.f24795g);
            } else {
                this.f26044E.n0(0L);
            }
            this.f26044E.Z();
            this.f26043D.c(this.f26044E);
        }
        this.f26044E.k0(this.f26065x);
        return c0968e;
    }

    public void v() {
        this.f26051L = true;
    }
}
