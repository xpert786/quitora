package n2;

import K2.InterfaceC0698b;
import K2.InterfaceC0704h;
import L1.C0785y0;
import L1.C0787z0;
import L2.AbstractC0788a;
import L2.InterfaceC0795h;
import P1.C0960m;
import P1.InterfaceC0961n;
import P1.u;
import P1.v;
import Q1.B;
import n2.V;

/* JADX INFO: loaded from: classes.dex */
public class V implements Q1.B {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0785y0 f22741A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0785y0 f22742B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f22743C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f22744D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f22745E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f22746F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22747G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f22748a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P1.v f22751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u.a f22752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f22753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0785y0 f22754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0961n f22755h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f22763p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f22764q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f22765r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f22766s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f22770w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f22773z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f22749b = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22756i = 1000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f22757j = new int[1000];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f22758k = new long[1000];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f22761n = new long[1000];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f22760m = new int[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f22759l = new int[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public B.a[] f22762o = new B.a[1000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f22750c = new c0(new InterfaceC0795h() { // from class: n2.U
        @Override // L2.InterfaceC0795h
        public final void accept(Object obj) {
            ((V.c) obj).f22778b.release();
        }
    });

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f22767t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f22768u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f22769v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f22772y = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f22771x = true;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f22775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public B.a f22776c;
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0785y0 f22777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v.b f22778b;

        public c(C0785y0 c0785y0, v.b bVar) {
            this.f22777a = c0785y0;
            this.f22778b = bVar;
        }
    }

    public interface d {
        void k(C0785y0 c0785y0);
    }

    public V(InterfaceC0698b interfaceC0698b, P1.v vVar, u.a aVar) {
        this.f22751d = vVar;
        this.f22752e = aVar;
        this.f22748a = new T(interfaceC0698b);
    }

    public static V k(InterfaceC0698b interfaceC0698b, P1.v vVar, u.a aVar) {
        return new V(interfaceC0698b, (P1.v) AbstractC0788a.e(vVar), (u.a) AbstractC0788a.e(aVar));
    }

    public static V l(InterfaceC0698b interfaceC0698b) {
        return new V(interfaceC0698b, null, null);
    }

    public final synchronized long A() {
        return Math.max(this.f22768u, B(this.f22766s));
    }

    public final long B(int i7) {
        long jMax = Long.MIN_VALUE;
        if (i7 == 0) {
            return Long.MIN_VALUE;
        }
        int iD = D(i7 - 1);
        for (int i8 = 0; i8 < i7; i8++) {
            jMax = Math.max(jMax, this.f22761n[iD]);
            if ((this.f22760m[iD] & 1) != 0) {
                return jMax;
            }
            iD--;
            if (iD == -1) {
                iD = this.f22756i - 1;
            }
        }
        return jMax;
    }

    public final int C() {
        return this.f22764q + this.f22766s;
    }

    public final int D(int i7) {
        int i8 = this.f22765r + i7;
        int i9 = this.f22756i;
        return i8 < i9 ? i8 : i8 - i9;
    }

    public final synchronized int E(long j7, boolean z7) throws Throwable {
        Throwable th;
        try {
            try {
                int iD = D(this.f22766s);
                if (!H() || j7 < this.f22761n[iD]) {
                    return 0;
                }
                if (j7 <= this.f22769v || !z7) {
                    int iV = v(iD, this.f22763p - this.f22766s, j7, true);
                    if (iV == -1) {
                        return 0;
                    }
                    return iV;
                }
                try {
                    return this.f22763p - this.f22766s;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    public final synchronized C0785y0 F() {
        return this.f22772y ? null : this.f22742B;
    }

    public final int G() {
        return this.f22764q + this.f22763p;
    }

    public final boolean H() {
        return this.f22766s != this.f22763p;
    }

    public final void I() {
        this.f22773z = true;
    }

    public final synchronized boolean J() {
        return this.f22770w;
    }

    public synchronized boolean K(boolean z7) {
        C0785y0 c0785y0;
        boolean z8 = true;
        if (H()) {
            if (((c) this.f22750c.e(C())).f22777a != this.f22754g) {
                return true;
            }
            return L(D(this.f22766s));
        }
        if (!z7 && !this.f22770w && ((c0785y0 = this.f22742B) == null || c0785y0 == this.f22754g)) {
            z8 = false;
        }
        return z8;
    }

    public final boolean L(int i7) {
        InterfaceC0961n interfaceC0961n = this.f22755h;
        if (interfaceC0961n == null || interfaceC0961n.d() == 4) {
            return true;
        }
        return (this.f22760m[i7] & 1073741824) == 0 && this.f22755h.c();
    }

    public void M() throws InterfaceC0961n.a {
        InterfaceC0961n interfaceC0961n = this.f22755h;
        if (interfaceC0961n != null && interfaceC0961n.d() == 1) {
            throw ((InterfaceC0961n.a) AbstractC0788a.e(this.f22755h.i()));
        }
    }

    public final void N(C0785y0 c0785y0, C0787z0 c0787z0) {
        C0785y0 c0785y02 = this.f22754g;
        boolean z7 = c0785y02 == null;
        C0960m c0960m = z7 ? null : c0785y02.f4533o;
        this.f22754g = c0785y0;
        C0960m c0960m2 = c0785y0.f4533o;
        P1.v vVar = this.f22751d;
        c0787z0.f4576b = vVar != null ? c0785y0.d(vVar.d(c0785y0)) : c0785y0;
        c0787z0.f4575a = this.f22755h;
        if (this.f22751d == null) {
            return;
        }
        if (z7 || !L2.Q.c(c0960m, c0960m2)) {
            InterfaceC0961n interfaceC0961n = this.f22755h;
            InterfaceC0961n interfaceC0961nA = this.f22751d.a(this.f22752e, c0785y0);
            this.f22755h = interfaceC0961nA;
            c0787z0.f4575a = interfaceC0961nA;
            if (interfaceC0961n != null) {
                interfaceC0961n.f(this.f22752e);
            }
        }
    }

    public final synchronized int O(C0787z0 c0787z0, O1.g gVar, boolean z7, boolean z8, b bVar) {
        try {
            gVar.f6134d = false;
            if (!H()) {
                if (!z8 && !this.f22770w) {
                    C0785y0 c0785y0 = this.f22742B;
                    if (c0785y0 == null || (!z7 && c0785y0 == this.f22754g)) {
                        return -3;
                    }
                    N((C0785y0) AbstractC0788a.e(c0785y0), c0787z0);
                    return -5;
                }
                gVar.r(4);
                return -4;
            }
            C0785y0 c0785y02 = ((c) this.f22750c.e(C())).f22777a;
            if (!z7 && c0785y02 == this.f22754g) {
                int iD = D(this.f22766s);
                if (!L(iD)) {
                    gVar.f6134d = true;
                    return -3;
                }
                gVar.r(this.f22760m[iD]);
                long j7 = this.f22761n[iD];
                gVar.f6135e = j7;
                if (j7 < this.f22767t) {
                    gVar.i(Integer.MIN_VALUE);
                }
                bVar.f22774a = this.f22759l[iD];
                bVar.f22775b = this.f22758k[iD];
                bVar.f22776c = this.f22762o[iD];
                return -4;
            }
            N(c0785y02, c0787z0);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized int P() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return H() ? this.f22757j[D(this.f22766s)] : this.f22743C;
    }

    public void Q() {
        r();
        T();
    }

    public int R(C0787z0 c0787z0, O1.g gVar, int i7, boolean z7) {
        int iO = O(c0787z0, gVar, (i7 & 2) != 0, z7, this.f22749b);
        if (iO == -4 && !gVar.o()) {
            boolean z8 = (i7 & 1) != 0;
            if ((i7 & 4) == 0) {
                if (z8) {
                    this.f22748a.f(gVar, this.f22749b);
                } else {
                    this.f22748a.m(gVar, this.f22749b);
                }
            }
            if (!z8) {
                this.f22766s++;
            }
        }
        return iO;
    }

    public void S() {
        V(true);
        T();
    }

    public final void T() {
        InterfaceC0961n interfaceC0961n = this.f22755h;
        if (interfaceC0961n != null) {
            interfaceC0961n.f(this.f22752e);
            this.f22755h = null;
            this.f22754g = null;
        }
    }

    public final void U() {
        V(false);
    }

    public void V(boolean z7) {
        this.f22748a.n();
        this.f22763p = 0;
        this.f22764q = 0;
        this.f22765r = 0;
        this.f22766s = 0;
        this.f22771x = true;
        this.f22767t = Long.MIN_VALUE;
        this.f22768u = Long.MIN_VALUE;
        this.f22769v = Long.MIN_VALUE;
        this.f22770w = false;
        this.f22750c.b();
        if (z7) {
            this.f22741A = null;
            this.f22742B = null;
            this.f22772y = true;
        }
    }

    public final synchronized void W() {
        this.f22766s = 0;
        this.f22748a.o();
    }

    public final synchronized boolean X(int i7) {
        W();
        int i8 = this.f22764q;
        if (i7 >= i8 && i7 <= this.f22763p + i8) {
            this.f22767t = Long.MIN_VALUE;
            this.f22766s = i7 - i8;
            return true;
        }
        return false;
    }

    public final synchronized boolean Y(long j7, boolean z7) throws Throwable {
        try {
            try {
                W();
                int iD = D(this.f22766s);
                if (!H() || j7 < this.f22761n[iD] || (j7 > this.f22769v && !z7)) {
                    return false;
                }
                int iV = v(iD, this.f22763p - this.f22766s, j7, true);
                if (iV == -1) {
                    return false;
                }
                this.f22767t = j7;
                this.f22766s += iV;
                return true;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void Z(long j7) {
        if (this.f22746F != j7) {
            this.f22746F = j7;
            I();
        }
    }

    @Override // Q1.B
    public final void a(L2.F f7, int i7, int i8) {
        this.f22748a.q(f7, i7);
    }

    public final void a0(long j7) {
        this.f22767t = j7;
    }

    @Override // Q1.B
    public final void b(C0785y0 c0785y0) {
        C0785y0 c0785y0W = w(c0785y0);
        this.f22773z = false;
        this.f22741A = c0785y0;
        boolean zB0 = b0(c0785y0W);
        d dVar = this.f22753f;
        if (dVar == null || !zB0) {
            return;
        }
        dVar.k(c0785y0W);
    }

    public final synchronized boolean b0(C0785y0 c0785y0) {
        try {
            this.f22772y = false;
            if (L2.Q.c(c0785y0, this.f22742B)) {
                return false;
            }
            if (this.f22750c.g() || !((c) this.f22750c.f()).f22777a.equals(c0785y0)) {
                this.f22742B = c0785y0;
            } else {
                this.f22742B = ((c) this.f22750c.f()).f22777a;
            }
            C0785y0 c0785y02 = this.f22742B;
            this.f22744D = L2.w.a(c0785y02.f4530l, c0785y02.f4527i);
            this.f22745E = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    @Override // Q1.B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(long r12, int r14, int r15, int r16, Q1.B.a r17) {
        /*
            r11 = this;
            boolean r1 = r11.f22773z
            if (r1 == 0) goto Lf
            L1.y0 r1 = r11.f22741A
            java.lang.Object r1 = L2.AbstractC0788a.i(r1)
            L1.y0 r1 = (L1.C0785y0) r1
            r11.b(r1)
        Lf:
            r1 = r14 & 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L17
            r4 = r3
            goto L18
        L17:
            r4 = r2
        L18:
            boolean r5 = r11.f22771x
            if (r5 == 0) goto L21
            if (r4 != 0) goto L1f
            goto L64
        L1f:
            r11.f22771x = r2
        L21:
            long r5 = r11.f22746F
            long r5 = r5 + r12
            boolean r7 = r11.f22744D
            if (r7 == 0) goto L53
            long r7 = r11.f22767t
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 >= 0) goto L2f
            goto L64
        L2f:
            if (r1 != 0) goto L53
            boolean r1 = r11.f22745E
            if (r1 != 0) goto L4f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r7 = "Overriding unexpected non-sync sample for format: "
            r1.append(r7)
            L1.y0 r7 = r11.f22742B
            r1.append(r7)
            java.lang.String r1 = r1.toString()
            java.lang.String r7 = "SampleQueue"
            L2.AbstractC0805s.i(r7, r1)
            r11.f22745E = r3
        L4f:
            r1 = r14 | 1
            r3 = r1
            goto L54
        L53:
            r3 = r14
        L54:
            boolean r1 = r11.f22747G
            if (r1 == 0) goto L65
            if (r4 == 0) goto L64
            boolean r1 = r11.h(r5)
            if (r1 != 0) goto L61
            goto L64
        L61:
            r11.f22747G = r2
            goto L65
        L64:
            return
        L65:
            n2.T r1 = r11.f22748a
            long r1 = r1.e()
            long r7 = (long) r15
            long r1 = r1 - r7
            r7 = r16
            long r7 = (long) r7
            long r1 = r1 - r7
            r9 = r5
            r4 = r1
            r1 = r9
            r0 = r11
            r6 = r15
            r7 = r17
            r0.i(r1, r3, r4, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.V.c(long, int, int, int, Q1.B$a):void");
    }

    public final void c0(d dVar) {
        this.f22753f = dVar;
    }

    @Override // Q1.B
    public final int d(InterfaceC0704h interfaceC0704h, int i7, boolean z7, int i8) {
        return this.f22748a.p(interfaceC0704h, i7, z7);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void d0(int r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            if (r3 < 0) goto Le
            int r0 = r2.f22766s     // Catch: java.lang.Throwable -> Lc
            int r0 = r0 + r3
            int r1 = r2.f22763p     // Catch: java.lang.Throwable -> Lc
            if (r0 > r1) goto Le
            r0 = 1
            goto Lf
        Lc:
            r3 = move-exception
            goto L19
        Le:
            r0 = 0
        Lf:
            L2.AbstractC0788a.a(r0)     // Catch: java.lang.Throwable -> Lc
            int r0 = r2.f22766s     // Catch: java.lang.Throwable -> Lc
            int r0 = r0 + r3
            r2.f22766s = r0     // Catch: java.lang.Throwable -> Lc
            monitor-exit(r2)
            return
        L19:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.V.d0(int):void");
    }

    public final void e0(int i7) {
        this.f22743C = i7;
    }

    public final void f0() {
        this.f22747G = true;
    }

    public final synchronized boolean h(long j7) {
        if (this.f22763p == 0) {
            return j7 > this.f22768u;
        }
        if (A() >= j7) {
            return false;
        }
        t(this.f22764q + j(j7));
        return true;
    }

    public final synchronized void i(long j7, int i7, long j8, int i8, B.a aVar) {
        try {
            int i9 = this.f22763p;
            if (i9 > 0) {
                int iD = D(i9 - 1);
                AbstractC0788a.a(this.f22758k[iD] + ((long) this.f22759l[iD]) <= j8);
            }
            this.f22770w = (536870912 & i7) != 0;
            this.f22769v = Math.max(this.f22769v, j7);
            int iD2 = D(this.f22763p);
            this.f22761n[iD2] = j7;
            this.f22758k[iD2] = j8;
            this.f22759l[iD2] = i8;
            this.f22760m[iD2] = i7;
            this.f22762o[iD2] = aVar;
            this.f22757j[iD2] = this.f22743C;
            if (this.f22750c.g() || !((c) this.f22750c.f()).f22777a.equals(this.f22742B)) {
                P1.v vVar = this.f22751d;
                this.f22750c.a(G(), new c((C0785y0) AbstractC0788a.e(this.f22742B), vVar != null ? vVar.c(this.f22752e, this.f22742B) : v.b.f6512a));
            }
            int i10 = this.f22763p + 1;
            this.f22763p = i10;
            int i11 = this.f22756i;
            if (i10 == i11) {
                int i12 = i11 + 1000;
                int[] iArr = new int[i12];
                long[] jArr = new long[i12];
                long[] jArr2 = new long[i12];
                int[] iArr2 = new int[i12];
                int[] iArr3 = new int[i12];
                B.a[] aVarArr = new B.a[i12];
                int i13 = this.f22765r;
                int i14 = i11 - i13;
                System.arraycopy(this.f22758k, i13, jArr, 0, i14);
                System.arraycopy(this.f22761n, this.f22765r, jArr2, 0, i14);
                System.arraycopy(this.f22760m, this.f22765r, iArr2, 0, i14);
                System.arraycopy(this.f22759l, this.f22765r, iArr3, 0, i14);
                System.arraycopy(this.f22762o, this.f22765r, aVarArr, 0, i14);
                System.arraycopy(this.f22757j, this.f22765r, iArr, 0, i14);
                int i15 = this.f22765r;
                System.arraycopy(this.f22758k, 0, jArr, i14, i15);
                System.arraycopy(this.f22761n, 0, jArr2, i14, i15);
                System.arraycopy(this.f22760m, 0, iArr2, i14, i15);
                System.arraycopy(this.f22759l, 0, iArr3, i14, i15);
                System.arraycopy(this.f22762o, 0, aVarArr, i14, i15);
                System.arraycopy(this.f22757j, 0, iArr, i14, i15);
                this.f22758k = jArr;
                this.f22761n = jArr2;
                this.f22760m = iArr2;
                this.f22759l = iArr3;
                this.f22762o = aVarArr;
                this.f22757j = iArr;
                this.f22765r = 0;
                this.f22756i = i12;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final int j(long j7) {
        int i7 = this.f22763p;
        int iD = D(i7 - 1);
        while (i7 > this.f22766s && this.f22761n[iD] >= j7) {
            i7--;
            iD--;
            if (iD == -1) {
                iD = this.f22756i - 1;
            }
        }
        return i7;
    }

    public final synchronized long m(long j7, boolean z7, boolean z8) throws Throwable {
        Throwable th;
        try {
            try {
                int i7 = this.f22763p;
                if (i7 != 0) {
                    long[] jArr = this.f22761n;
                    int i8 = this.f22765r;
                    if (j7 >= jArr[i8]) {
                        if (z8) {
                            try {
                                int i9 = this.f22766s;
                                if (i9 != i7) {
                                    i7 = i9 + 1;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        int iV = v(i8, i7, j7, z7);
                        if (iV == -1) {
                            return -1L;
                        }
                        return p(iV);
                    }
                }
                return -1L;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    public final synchronized long n() {
        int i7 = this.f22763p;
        if (i7 == 0) {
            return -1L;
        }
        return p(i7);
    }

    public synchronized long o() {
        int i7 = this.f22766s;
        if (i7 == 0) {
            return -1L;
        }
        return p(i7);
    }

    public final long p(int i7) {
        this.f22768u = Math.max(this.f22768u, B(i7));
        this.f22763p -= i7;
        int i8 = this.f22764q + i7;
        this.f22764q = i8;
        int i9 = this.f22765r + i7;
        this.f22765r = i9;
        int i10 = this.f22756i;
        if (i9 >= i10) {
            this.f22765r = i9 - i10;
        }
        int i11 = this.f22766s - i7;
        this.f22766s = i11;
        if (i11 < 0) {
            this.f22766s = 0;
        }
        this.f22750c.d(i8);
        if (this.f22763p != 0) {
            return this.f22758k[this.f22765r];
        }
        int i12 = this.f22765r;
        if (i12 == 0) {
            i12 = this.f22756i;
        }
        int i13 = i12 - 1;
        return this.f22758k[i13] + ((long) this.f22759l[i13]);
    }

    public final void q(long j7, boolean z7, boolean z8) {
        this.f22748a.b(m(j7, z7, z8));
    }

    public final void r() {
        this.f22748a.b(n());
    }

    public final void s() {
        this.f22748a.b(o());
    }

    public final long t(int i7) {
        int iG = G() - i7;
        boolean z7 = false;
        AbstractC0788a.a(iG >= 0 && iG <= this.f22763p - this.f22766s);
        int i8 = this.f22763p - iG;
        this.f22763p = i8;
        this.f22769v = Math.max(this.f22768u, B(i8));
        if (iG == 0 && this.f22770w) {
            z7 = true;
        }
        this.f22770w = z7;
        this.f22750c.c(i7);
        int i9 = this.f22763p;
        if (i9 == 0) {
            return 0L;
        }
        int iD = D(i9 - 1);
        return this.f22758k[iD] + ((long) this.f22759l[iD]);
    }

    public final void u(int i7) {
        this.f22748a.c(t(i7));
    }

    public final int v(int i7, int i8, long j7, boolean z7) {
        int i9 = -1;
        for (int i10 = 0; i10 < i8; i10++) {
            long j8 = this.f22761n[i7];
            if (j8 > j7) {
                break;
            }
            if (!z7 || (this.f22760m[i7] & 1) != 0) {
                if (j8 == j7) {
                    return i10;
                }
                i9 = i10;
            }
            i7++;
            if (i7 == this.f22756i) {
                i7 = 0;
            }
        }
        return i9;
    }

    public C0785y0 w(C0785y0 c0785y0) {
        return (this.f22746F == 0 || c0785y0.f4534p == Long.MAX_VALUE) ? c0785y0 : c0785y0.c().i0(c0785y0.f4534p + this.f22746F).E();
    }

    public final int x() {
        return this.f22764q;
    }

    public final synchronized long y() {
        return this.f22763p == 0 ? Long.MIN_VALUE : this.f22761n[this.f22765r];
    }

    public final synchronized long z() {
        return this.f22769v;
    }
}
