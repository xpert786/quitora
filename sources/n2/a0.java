package n2;

import K2.AbstractC0709m;
import K2.C0710n;
import K2.D;
import K2.E;
import K2.InterfaceC0706j;
import L1.C0785y0;
import L1.C0787z0;
import L1.m1;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import n2.InterfaceC2201H;
import n2.InterfaceC2230y;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements InterfaceC2230y, E.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0710n f22804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0706j.a f22805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K2.M f22806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K2.D f22807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2201H.a f22808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g0 f22809f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f22811h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0785y0 f22813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f22814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f22815l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f22816m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f22817n;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f22810g = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final K2.E f22812i = new K2.E("SingleSampleMediaPeriod");

    public final class b implements W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f22819b;

        public b() {
        }

        @Override // n2.W
        public void a() throws IOException {
            a0 a0Var = a0.this;
            if (a0Var.f22814k) {
                return;
            }
            a0Var.f22812i.a();
        }

        @Override // n2.W
        public boolean b() {
            return a0.this.f22815l;
        }

        public final void c() {
            if (this.f22819b) {
                return;
            }
            a0.this.f22808e.i(L2.w.k(a0.this.f22813j.f4530l), a0.this.f22813j, 0, null, 0L);
            this.f22819b = true;
        }

        public void d() {
            if (this.f22818a == 2) {
                this.f22818a = 1;
            }
        }

        @Override // n2.W
        public int j(long j7) {
            c();
            if (j7 <= 0 || this.f22818a == 2) {
                return 0;
            }
            this.f22818a = 2;
            return 1;
        }

        @Override // n2.W
        public int k(C0787z0 c0787z0, O1.g gVar, int i7) {
            c();
            a0 a0Var = a0.this;
            boolean z7 = a0Var.f22815l;
            if (z7 && a0Var.f22816m == null) {
                this.f22818a = 2;
            }
            int i8 = this.f22818a;
            if (i8 == 2) {
                gVar.i(4);
                return -4;
            }
            if ((i7 & 2) != 0 || i8 == 0) {
                c0787z0.f4576b = a0Var.f22813j;
                this.f22818a = 1;
                return -5;
            }
            if (!z7) {
                return -3;
            }
            AbstractC0788a.e(a0Var.f22816m);
            gVar.i(1);
            gVar.f6135e = 0L;
            if ((i7 & 4) == 0) {
                gVar.t(a0.this.f22817n);
                ByteBuffer byteBuffer = gVar.f6133c;
                a0 a0Var2 = a0.this;
                byteBuffer.put(a0Var2.f22816m, 0, a0Var2.f22817n);
            }
            if ((i7 & 1) == 0) {
                this.f22818a = 2;
            }
            return -4;
        }
    }

    public a0(C0710n c0710n, InterfaceC0706j.a aVar, K2.M m7, C0785y0 c0785y0, long j7, K2.D d8, InterfaceC2201H.a aVar2, boolean z7) {
        this.f22804a = c0710n;
        this.f22805b = aVar;
        this.f22806c = m7;
        this.f22813j = c0785y0;
        this.f22811h = j7;
        this.f22807d = d8;
        this.f22808e = aVar2;
        this.f22814k = z7;
        this.f22809f = new g0(new e0(c0785y0));
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void u(c cVar, long j7, long j8, boolean z7) {
        K2.L l7 = cVar.f22823c;
        C2226u c2226u = new C2226u(cVar.f22821a, cVar.f22822b, l7.u(), l7.v(), j7, j8, l7.h());
        this.f22807d.b(cVar.f22821a);
        this.f22808e.l(c2226u, 1, -1, null, 0, null, 0L, this.f22811h);
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long c() {
        return (this.f22815l || this.f22812i.j()) ? Long.MIN_VALUE : 0L;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean d(long j7) {
        if (this.f22815l || this.f22812i.j() || this.f22812i.i()) {
            return false;
        }
        InterfaceC0706j interfaceC0706jA = this.f22805b.a();
        K2.M m7 = this.f22806c;
        if (m7 != null) {
            interfaceC0706jA.m(m7);
        }
        c cVar = new c(this.f22804a, interfaceC0706jA);
        this.f22808e.u(new C2226u(cVar.f22821a, this.f22804a, this.f22812i.n(cVar, this, this.f22807d.d(1))), 1, -1, this.f22813j, 0, null, 0L, this.f22811h);
        return true;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean e() {
        return this.f22812i.j();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long g() {
        return this.f22815l ? Long.MIN_VALUE : 0L;
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void s(c cVar, long j7, long j8) {
        this.f22817n = (int) cVar.f22823c.h();
        this.f22816m = (byte[]) AbstractC0788a.e(cVar.f22824d);
        this.f22815l = true;
        K2.L l7 = cVar.f22823c;
        C2226u c2226u = new C2226u(cVar.f22821a, cVar.f22822b, l7.u(), l7.v(), j7, j8, this.f22817n);
        this.f22807d.b(cVar.f22821a);
        this.f22808e.o(c2226u, 1, -1, this.f22813j, 0, null, 0L, this.f22811h);
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public E.c p(c cVar, long j7, long j8, IOException iOException, int i7) {
        E.c cVarH;
        K2.L l7 = cVar.f22823c;
        C2226u c2226u = new C2226u(cVar.f22821a, cVar.f22822b, l7.u(), l7.v(), j7, j8, l7.h());
        long jA = this.f22807d.a(new D.c(c2226u, new C2229x(1, -1, this.f22813j, 0, null, 0L, L2.Q.X0(this.f22811h)), iOException, i7));
        boolean z7 = jA == -9223372036854775807L || i7 >= this.f22807d.d(1);
        if (this.f22814k && z7) {
            AbstractC0805s.j("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.f22815l = true;
            cVarH = K2.E.f3202f;
        } else {
            cVarH = jA != -9223372036854775807L ? K2.E.h(false, jA) : K2.E.f3203g;
        }
        E.c cVar2 = cVarH;
        boolean zC = cVar2.c();
        this.f22808e.q(c2226u, 1, -1, this.f22813j, 0, null, 0L, this.f22811h, iOException, !zC);
        if (!zC) {
            this.f22807d.b(cVar.f22821a);
        }
        return cVar2;
    }

    public void k() {
        this.f22812i.l();
    }

    @Override // n2.InterfaceC2230y
    public void l(InterfaceC2230y.a aVar, long j7) {
        aVar.i(this);
    }

    @Override // n2.InterfaceC2230y
    public long n(long j7) {
        for (int i7 = 0; i7 < this.f22810g.size(); i7++) {
            ((b) this.f22810g.get(i7)).d();
        }
        return j7;
    }

    @Override // n2.InterfaceC2230y
    public long o(I2.y[] yVarArr, boolean[] zArr, W[] wArr, boolean[] zArr2, long j7) {
        for (int i7 = 0; i7 < yVarArr.length; i7++) {
            W w7 = wArr[i7];
            if (w7 != null && (yVarArr[i7] == null || !zArr[i7])) {
                this.f22810g.remove(w7);
                wArr[i7] = null;
            }
            if (wArr[i7] == null && yVarArr[i7] != null) {
                b bVar = new b();
                this.f22810g.add(bVar);
                wArr[i7] = bVar;
                zArr2[i7] = true;
            }
        }
        return j7;
    }

    @Override // n2.InterfaceC2230y
    public long q() {
        return -9223372036854775807L;
    }

    @Override // n2.InterfaceC2230y
    public g0 r() {
        return this.f22809f;
    }

    public static final class c implements E.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f22821a = C2226u.a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C0710n f22822b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final K2.L f22823c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f22824d;

        public c(C0710n c0710n, InterfaceC0706j interfaceC0706j) {
            this.f22822b = c0710n;
            this.f22823c = new K2.L(interfaceC0706j);
        }

        @Override // K2.E.e
        public void b() {
            this.f22823c.w();
            try {
                this.f22823c.g(this.f22822b);
                int i7 = 0;
                while (i7 != -1) {
                    int iH = (int) this.f22823c.h();
                    byte[] bArr = this.f22824d;
                    if (bArr == null) {
                        this.f22824d = new byte[1024];
                    } else if (iH == bArr.length) {
                        this.f22824d = Arrays.copyOf(bArr, bArr.length * 2);
                    }
                    K2.L l7 = this.f22823c;
                    byte[] bArr2 = this.f22824d;
                    i7 = l7.read(bArr2, iH, bArr2.length - iH);
                }
                AbstractC0709m.a(this.f22823c);
            } catch (Throwable th) {
                AbstractC0709m.a(this.f22823c);
                throw th;
            }
        }

        @Override // K2.E.e
        public void c() {
        }
    }

    @Override // n2.InterfaceC2230y
    public void m() {
    }

    @Override // n2.InterfaceC2230y, n2.X
    public void h(long j7) {
    }

    @Override // n2.InterfaceC2230y
    public long f(long j7, m1 m1Var) {
        return j7;
    }

    @Override // n2.InterfaceC2230y
    public void t(long j7, boolean z7) {
    }
}
