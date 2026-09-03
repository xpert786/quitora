package a6;

import X5.C1097a;
import X5.Z;
import X5.a0;
import X5.l0;
import Z5.AbstractC1169a;
import Z5.InterfaceC1204s;
import Z5.O0;
import Z5.V;
import Z5.V0;
import a6.r;
import b7.C1372e;
import c6.EnumC1420a;
import h6.AbstractC1837c;
import h6.C1838d;
import h6.C1839e;
import java.io.EOFException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class h extends AbstractC1169a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C1372e f12160p = new C1372e();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0 f12161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final O0 f12163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f12164k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f12165l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a f12166m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1097a f12167n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12168o;

    public class a implements AbstractC1169a.b {
        public a() {
        }

        @Override // Z5.AbstractC1169a.b
        public void a(l0 l0Var) {
            C1839e c1839eH = AbstractC1837c.h("OkHttpClientStream$Sink.cancel");
            try {
                synchronized (h.this.f12165l.f12186z) {
                    h.this.f12165l.a0(l0Var, true, null);
                }
                if (c1839eH != null) {
                    c1839eH.close();
                }
            } catch (Throwable th) {
                if (c1839eH != null) {
                    try {
                        c1839eH.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // Z5.AbstractC1169a.b
        public void b(Z z7, byte[] bArr) {
            C1839e c1839eH = AbstractC1837c.h("OkHttpClientStream$Sink.writeHeaders");
            try {
                String str = "/" + h.this.f12161h.c();
                if (bArr != null) {
                    h.this.f12168o = true;
                    str = str + "?" + D3.a.a().e(bArr);
                }
                synchronized (h.this.f12165l.f12186z) {
                    h.this.f12165l.g0(z7, str);
                }
                if (c1839eH != null) {
                    c1839eH.close();
                }
            } catch (Throwable th) {
                if (c1839eH != null) {
                    try {
                        c1839eH.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // Z5.AbstractC1169a.b
        public void c(V0 v02, boolean z7, boolean z8, int i7) {
            C1372e c1372eA;
            C1839e c1839eH = AbstractC1837c.h("OkHttpClientStream$Sink.writeFrame");
            try {
                if (v02 == null) {
                    c1372eA = h.f12160p;
                } else {
                    c1372eA = ((p) v02).a();
                    int iI0 = (int) c1372eA.I0();
                    if (iI0 > 0) {
                        h.this.t(iI0);
                    }
                }
                synchronized (h.this.f12165l.f12186z) {
                    h.this.f12165l.e0(c1372eA, z7, z8);
                    h.this.x().e(i7);
                }
                if (c1839eH != null) {
                    c1839eH.close();
                }
            } catch (Throwable th) {
                if (c1839eH != null) {
                    try {
                        c1839eH.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }

    public class b extends V implements r.b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public List f12170A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public C1372e f12171B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public boolean f12172C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public boolean f12173D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public boolean f12174E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public int f12175F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f12176G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public final a6.b f12177H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public final r f12178I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public final i f12179J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public boolean f12180K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public final C1838d f12181L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public r.c f12182M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f12183N;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final int f12185y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final Object f12186z;

        public b(int i7, O0 o02, Object obj, a6.b bVar, r rVar, i iVar, int i8, String str) {
            super(i7, o02, h.this.x());
            this.f12171B = new C1372e();
            this.f12172C = false;
            this.f12173D = false;
            this.f12174E = false;
            this.f12180K = true;
            this.f12183N = -1;
            this.f12186z = B3.o.p(obj, "lock");
            this.f12177H = bVar;
            this.f12178I = rVar;
            this.f12179J = iVar;
            this.f12175F = i8;
            this.f12176G = i8;
            this.f12185y = i8;
            this.f12181L = AbstractC1837c.b(str);
        }

        @Override // Z5.V
        public void P(l0 l0Var, boolean z7, Z z8) throws EOFException {
            a0(l0Var, z7, z8);
        }

        public final void a0(l0 l0Var, boolean z7, Z z8) throws EOFException {
            if (this.f12174E) {
                return;
            }
            this.f12174E = true;
            if (!this.f12180K) {
                this.f12179J.V(c0(), l0Var, InterfaceC1204s.a.PROCESSED, z7, EnumC1420a.CANCEL, z8);
                return;
            }
            this.f12179J.h0(h.this);
            this.f12170A = null;
            this.f12171B.O();
            this.f12180K = false;
            if (z8 == null) {
                z8 = new Z();
            }
            N(l0Var, true, z8);
        }

        public r.c b0() {
            r.c cVar;
            synchronized (this.f12186z) {
                cVar = this.f12182M;
            }
            return cVar;
        }

        @Override // Z5.V, Z5.AbstractC1169a.c, Z5.C1194m0.b
        public void c(boolean z7) {
            d0();
            super.c(z7);
        }

        public int c0() {
            return this.f12183N;
        }

        @Override // Z5.C1194m0.b
        public void d(int i7) {
            int i8 = this.f12176G - i7;
            this.f12176G = i8;
            float f7 = i8;
            int i9 = this.f12185y;
            if (f7 <= i9 * 0.5f) {
                int i10 = i9 - i8;
                this.f12175F += i10;
                this.f12176G = i8 + i10;
                this.f12177H.a(c0(), i10);
            }
        }

        public final void d0() {
            if (G()) {
                this.f12179J.V(c0(), null, InterfaceC1204s.a.PROCESSED, false, null, null);
            } else {
                this.f12179J.V(c0(), null, InterfaceC1204s.a.PROCESSED, false, EnumC1420a.CANCEL, null);
            }
        }

        @Override // Z5.C1194m0.b
        public void e(Throwable th) throws EOFException {
            P(l0.k(th), true, new Z());
        }

        public final void e0(C1372e c1372e, boolean z7, boolean z8) {
            if (this.f12174E) {
                return;
            }
            if (!this.f12180K) {
                B3.o.v(c0() != -1, "streamId should be set");
                this.f12178I.d(z7, this.f12182M, c1372e, z8);
            } else {
                this.f12171B.n(c1372e, (int) c1372e.I0());
                this.f12172C |= z7;
                this.f12173D |= z8;
            }
        }

        @Override // Z5.C1179f.d
        public void f(Runnable runnable) {
            synchronized (this.f12186z) {
                runnable.run();
            }
        }

        public void f0(int i7) {
            B3.o.w(this.f12183N == -1, "the stream has been started with id %s", i7);
            this.f12183N = i7;
            this.f12182M = this.f12178I.c(this, i7);
            h.this.f12165l.r();
            if (this.f12180K) {
                this.f12177H.q0(h.this.f12168o, false, this.f12183N, 0, this.f12170A);
                h.this.f12163j.c();
                this.f12170A = null;
                if (this.f12171B.I0() > 0) {
                    this.f12178I.d(this.f12172C, this.f12182M, this.f12171B, this.f12173D);
                }
                this.f12180K = false;
            }
        }

        public final void g0(Z z7, String str) {
            this.f12170A = d.b(z7, str, h.this.f12164k, h.this.f12162i, h.this.f12168o, this.f12179J.b0());
            this.f12179J.o0(h.this);
        }

        public C1838d h0() {
            return this.f12181L;
        }

        public void i0(C1372e c1372e, boolean z7, int i7) throws Throwable {
            int iI0 = this.f12175F - (((int) c1372e.I0()) + i7);
            this.f12175F = iI0;
            this.f12176G -= i7;
            if (iI0 >= 0) {
                super.S(new l(c1372e), z7);
            } else {
                this.f12177H.j(c0(), EnumC1420a.FLOW_CONTROL_ERROR);
                this.f12179J.V(c0(), l0.f9611s.q("Received data size exceeded our receiving window size"), InterfaceC1204s.a.PROCESSED, false, null, null);
            }
        }

        public void j0(List list, boolean z7) {
            if (z7) {
                U(s.c(list));
            } else {
                T(s.a(list));
            }
        }

        @Override // Z5.AbstractC1173c.a
        public void r() {
            super.r();
            m().c();
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public h(X5.a0 r11, X5.Z r12, a6.b r13, a6.i r14, a6.r r15, java.lang.Object r16, int r17, int r18, java.lang.String r19, java.lang.String r20, Z5.O0 r21, Z5.U0 r22, X5.C1099c r23, boolean r24) {
        /*
            r10 = this;
            a6.q r1 = new a6.q
            r1.<init>()
            r7 = 0
            if (r24 == 0) goto L19
            boolean r0 = r11.f()
            if (r0 == 0) goto L19
            r0 = 1
            r6 = r0
            r4 = r12
            r2 = r21
            r3 = r22
            r5 = r23
            r0 = r10
            goto L22
        L19:
            r6 = r7
            r0 = r10
            r4 = r12
            r2 = r21
            r3 = r22
            r5 = r23
        L22:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            a6.h$a r0 = new a6.h$a
            r0.<init>()
            r10.f12166m = r0
            r10.f12168o = r7
            java.lang.String r0 = "statsTraceCtx"
            r2 = r21
            java.lang.Object r0 = B3.o.p(r2, r0)
            Z5.O0 r0 = (Z5.O0) r0
            r10.f12163j = r0
            r10.f12161h = r11
            r3 = r19
            r10.f12164k = r3
            r3 = r20
            r10.f12162i = r3
            X5.a r3 = r14.c()
            r10.f12167n = r3
            a6.h$b r0 = new a6.h$b
            java.lang.String r9 = r11.c()
            r1 = r10
            r5 = r13
            r7 = r14
            r6 = r15
            r4 = r16
            r8 = r18
            r3 = r2
            r2 = r17
            r0.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10.f12165l = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.h.<init>(X5.a0, X5.Z, a6.b, a6.i, a6.r, java.lang.Object, int, int, java.lang.String, java.lang.String, Z5.O0, Z5.U0, X5.c, boolean):void");
    }

    @Override // Z5.AbstractC1169a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public a v() {
        return this.f12166m;
    }

    public a0.d M() {
        return this.f12161h.e();
    }

    @Override // Z5.AbstractC1169a
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public b z() {
        return this.f12165l;
    }

    public boolean O() {
        return this.f12168o;
    }

    @Override // Z5.r
    public C1097a c() {
        return this.f12167n;
    }

    @Override // Z5.r
    public void l(String str) {
        this.f12164k = (String) B3.o.p(str, "authority");
    }
}
