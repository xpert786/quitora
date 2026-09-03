package com.google.android.exoplayer2.source.hls;

import K2.D;
import K2.InterfaceC0698b;
import K2.InterfaceC0706j;
import K2.M;
import L1.AbstractC0779v0;
import L1.G0;
import L2.AbstractC0788a;
import L2.Q;
import P1.C0959l;
import P1.v;
import P1.x;
import android.os.Looper;
import java.util.List;
import n2.AbstractC2207a;
import n2.C2216j;
import n2.InterfaceC2194A;
import n2.InterfaceC2201H;
import n2.InterfaceC2215i;
import n2.InterfaceC2230y;
import n2.Z;
import s2.C2586c;
import s2.C2592i;
import s2.InterfaceC2590g;
import s2.InterfaceC2591h;
import s2.l;
import t2.C2638a;
import t2.C2640c;
import t2.C2642e;
import t2.C2644g;
import t2.C2645h;
import t2.InterfaceC2648k;
import t2.InterfaceC2649l;

/* JADX INFO: loaded from: classes.dex */
public final class HlsMediaSource extends AbstractC2207a implements InterfaceC2649l.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC2591h f16530h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final G0.h f16531i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC2590g f16532j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC2215i f16533k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final v f16534l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final D f16535m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f16536n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f16537o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f16538p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC2649l f16539q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f16540r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final G0 f16541s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public G0.g f16542t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public M f16543u;

    public static final class Factory implements InterfaceC2194A.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2590g f16544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC2591h f16545b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC2648k f16546c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC2649l.a f16547d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC2215i f16548e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public x f16549f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public D f16550g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f16551h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f16552i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f16553j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f16554k;

        public Factory(InterfaceC0706j.a aVar) {
            this(new C2586c(aVar));
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public HlsMediaSource a(G0 g02) {
            AbstractC0788a.e(g02.f3863b);
            InterfaceC2648k c2642e = this.f16546c;
            List list = g02.f3863b.f3929d;
            if (!list.isEmpty()) {
                c2642e = new C2642e(c2642e, list);
            }
            InterfaceC2590g interfaceC2590g = this.f16544a;
            InterfaceC2591h interfaceC2591h = this.f16545b;
            InterfaceC2215i interfaceC2215i = this.f16548e;
            v vVarA = this.f16549f.a(g02);
            D d8 = this.f16550g;
            return new HlsMediaSource(g02, interfaceC2590g, interfaceC2591h, interfaceC2215i, vVarA, d8, this.f16547d.a(this.f16544a, d8, c2642e), this.f16554k, this.f16551h, this.f16552i, this.f16553j);
        }

        public Factory e(boolean z7) {
            this.f16551h = z7;
            return this;
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Factory c(x xVar) {
            this.f16549f = (x) AbstractC0788a.f(xVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Factory b(D d8) {
            this.f16550g = (D) AbstractC0788a.f(d8, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        public Factory(InterfaceC2590g interfaceC2590g) {
            this.f16544a = (InterfaceC2590g) AbstractC0788a.e(interfaceC2590g);
            this.f16549f = new C0959l();
            this.f16546c = new C2638a();
            this.f16547d = C2640c.f26343p;
            this.f16545b = InterfaceC2591h.f26035a;
            this.f16550g = new K2.v();
            this.f16548e = new C2216j();
            this.f16552i = 1;
            this.f16554k = -9223372036854775807L;
            this.f16551h = true;
        }
    }

    static {
        AbstractC0779v0.a("goog.exo.hls");
    }

    public static C2644g.b H(List list, long j7) {
        C2644g.b bVar = null;
        for (int i7 = 0; i7 < list.size(); i7++) {
            C2644g.b bVar2 = (C2644g.b) list.get(i7);
            long j8 = bVar2.f26405e;
            if (j8 > j7 || !bVar2.f26394l) {
                if (j8 > j7) {
                    break;
                }
            } else {
                bVar = bVar2;
            }
        }
        return bVar;
    }

    public static C2644g.d I(List list, long j7) {
        return (C2644g.d) list.get(Q.g(list, Long.valueOf(j7), true, true));
    }

    public static long L(C2644g c2644g, long j7) {
        long j8;
        C2644g.f fVar = c2644g.f26393v;
        long j9 = c2644g.f26376e;
        if (j9 != -9223372036854775807L) {
            j8 = c2644g.f26392u - j9;
        } else {
            long j10 = fVar.f26415d;
            if (j10 == -9223372036854775807L || c2644g.f26385n == -9223372036854775807L) {
                long j11 = fVar.f26414c;
                j8 = j11 != -9223372036854775807L ? j11 : c2644g.f26384m * 3;
            } else {
                j8 = j10;
            }
        }
        return j8 + j7;
    }

    @Override // n2.AbstractC2207a
    public void C(M m7) {
        this.f16543u = m7;
        this.f16534l.l();
        this.f16534l.b((Looper) AbstractC0788a.e(Looper.myLooper()), A());
        this.f16539q.d(this.f16531i.f3926a, w(null), this);
    }

    @Override // n2.AbstractC2207a
    public void E() {
        this.f16539q.stop();
        this.f16534l.release();
    }

    public final Z F(C2644g c2644g, long j7, long j8, C2592i c2592i) {
        long jC = c2644g.f26379h - this.f16539q.c();
        long j9 = c2644g.f26386o ? jC + c2644g.f26392u : -9223372036854775807L;
        long J7 = J(c2644g);
        long j10 = this.f16542t.f3916a;
        M(c2644g, Q.r(j10 != -9223372036854775807L ? Q.z0(j10) : L(c2644g, J7), J7, c2644g.f26392u + J7));
        return new Z(j7, j8, -9223372036854775807L, j9, c2644g.f26392u, jC, K(c2644g, J7), true, !c2644g.f26386o, c2644g.f26375d == 2 && c2644g.f26377f, c2592i, this.f16541s, this.f16542t);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final n2.Z G(t2.C2644g r25, long r26, long r28, s2.C2592i r30) {
        /*
            r24 = this;
            r0 = r25
            long r1 = r0.f26376e
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L31
            java.util.List r1 = r0.f26389r
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L16
            goto L31
        L16:
            boolean r1 = r0.f26378g
            if (r1 != 0) goto L2e
            long r1 = r0.f26376e
            long r3 = r0.f26392u
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 != 0) goto L23
            goto L2e
        L23:
            java.util.List r3 = r0.f26389r
            t2.g$d r1 = I(r3, r1)
            long r1 = r1.f26405e
        L2b:
            r16 = r1
            goto L34
        L2e:
            long r1 = r0.f26376e
            goto L2b
        L31:
            r1 = 0
            goto L2b
        L34:
            n2.Z r3 = new n2.Z
            long r10 = r0.f26392u
            r0 = r24
            L1.G0 r1 = r0.f16541s
            r23 = 0
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r14 = 0
            r18 = 1
            r19 = 0
            r20 = 1
            r12 = r10
            r4 = r26
            r6 = r28
            r21 = r30
            r22 = r1
            r3.<init>(r4, r6, r8, r10, r12, r14, r16, r18, r19, r20, r21, r22, r23)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.HlsMediaSource.G(t2.g, long, long, s2.i):n2.Z");
    }

    public final long J(C2644g c2644g) {
        if (c2644g.f26387p) {
            return Q.z0(Q.b0(this.f16540r)) - c2644g.e();
        }
        return 0L;
    }

    public final long K(C2644g c2644g, long j7) {
        long jZ0 = c2644g.f26376e;
        if (jZ0 == -9223372036854775807L) {
            jZ0 = (c2644g.f26392u + j7) - Q.z0(this.f16542t.f3916a);
        }
        if (c2644g.f26378g) {
            return jZ0;
        }
        C2644g.b bVarH = H(c2644g.f26390s, jZ0);
        if (bVarH != null) {
            return bVarH.f26405e;
        }
        if (c2644g.f26389r.isEmpty()) {
            return 0L;
        }
        C2644g.d dVarI = I(c2644g.f26389r, jZ0);
        C2644g.b bVarH2 = H(dVarI.f26400m, jZ0);
        return bVarH2 != null ? bVarH2.f26405e : dVarI.f26405e;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M(t2.C2644g r5, long r6) {
        /*
            r4 = this;
            L1.G0 r0 = r4.f16541s
            L1.G0$g r0 = r0.f3865d
            float r1 = r0.f3919d
            r2 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 != 0) goto L28
            float r0 = r0.f3920e
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L28
            t2.g$f r5 = r5.f26393v
            long r0 = r5.f26414c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L28
            long r0 = r5.f26415d
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 != 0) goto L28
            r5 = 1
            goto L29
        L28:
            r5 = 0
        L29:
            L1.G0$g$a r0 = new L1.G0$g$a
            r0.<init>()
            long r6 = L2.Q.X0(r6)
            L1.G0$g$a r6 = r0.k(r6)
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r5 == 0) goto L3c
            r0 = r7
            goto L40
        L3c:
            L1.G0$g r0 = r4.f16542t
            float r0 = r0.f3919d
        L40:
            L1.G0$g$a r6 = r6.j(r0)
            if (r5 == 0) goto L47
            goto L4b
        L47:
            L1.G0$g r5 = r4.f16542t
            float r7 = r5.f3920e
        L4b:
            L1.G0$g$a r5 = r6.h(r7)
            L1.G0$g r5 = r5.f()
            r4.f16542t = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.HlsMediaSource.M(t2.g, long):void");
    }

    @Override // n2.InterfaceC2194A
    public G0 e() {
        return this.f16541s;
    }

    @Override // t2.InterfaceC2649l.e
    public void g(C2644g c2644g) {
        long jX0 = c2644g.f26387p ? Q.X0(c2644g.f26379h) : -9223372036854775807L;
        int i7 = c2644g.f26375d;
        long j7 = (i7 == 2 || i7 == 1) ? jX0 : -9223372036854775807L;
        C2592i c2592i = new C2592i((C2645h) AbstractC0788a.e(this.f16539q.g()), c2644g);
        D(this.f16539q.f() ? F(c2644g, j7, jX0, c2592i) : G(c2644g, j7, jX0, c2592i));
    }

    @Override // n2.InterfaceC2194A
    public InterfaceC2230y h(InterfaceC2194A.b bVar, InterfaceC0698b interfaceC0698b, long j7) {
        InterfaceC2201H.a aVarW = w(bVar);
        return new l(this.f16530h, this.f16539q, this.f16532j, this.f16543u, this.f16534l, t(bVar), this.f16535m, aVarW, interfaceC0698b, this.f16533k, this.f16536n, this.f16537o, this.f16538p, A());
    }

    @Override // n2.InterfaceC2194A
    public void k() {
        this.f16539q.i();
    }

    @Override // n2.InterfaceC2194A
    public void n(InterfaceC2230y interfaceC2230y) {
        ((l) interfaceC2230y).B();
    }

    public HlsMediaSource(G0 g02, InterfaceC2590g interfaceC2590g, InterfaceC2591h interfaceC2591h, InterfaceC2215i interfaceC2215i, v vVar, D d8, InterfaceC2649l interfaceC2649l, long j7, boolean z7, int i7, boolean z8) {
        this.f16531i = (G0.h) AbstractC0788a.e(g02.f3863b);
        this.f16541s = g02;
        this.f16542t = g02.f3865d;
        this.f16532j = interfaceC2590g;
        this.f16530h = interfaceC2591h;
        this.f16533k = interfaceC2215i;
        this.f16534l = vVar;
        this.f16535m = d8;
        this.f16539q = interfaceC2649l;
        this.f16540r = j7;
        this.f16536n = z7;
        this.f16537o = i7;
        this.f16538p = z8;
    }
}
