package com.google.android.exoplayer2.source.smoothstreaming;

import K2.D;
import K2.E;
import K2.F;
import K2.G;
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
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.exoplayer2.source.smoothstreaming.a;
import com.google.android.exoplayer2.source.smoothstreaming.b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import m2.C2172b;
import n2.AbstractC2207a;
import n2.C2216j;
import n2.C2226u;
import n2.C2229x;
import n2.InterfaceC2194A;
import n2.InterfaceC2201H;
import n2.InterfaceC2215i;
import n2.InterfaceC2230y;
import n2.Z;
import x2.C3041a;
import x2.C3042b;

/* JADX INFO: loaded from: classes.dex */
public final class SsMediaSource extends AbstractC2207a implements E.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Handler f16693A;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16694h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Uri f16695i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final G0.h f16696j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final G0 f16697k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC0706j.a f16698l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b.a f16699m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC2215i f16700n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v f16701o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final D f16702p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f16703q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final InterfaceC2201H.a f16704r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final G.a f16705s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f16706t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InterfaceC0706j f16707u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public E f16708v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public F f16709w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public M f16710x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f16711y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C3041a f16712z;

    public static final class Factory implements InterfaceC2194A.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b.a f16713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC0706j.a f16714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC2215i f16715c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public x f16716d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public D f16717e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f16718f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public G.a f16719g;

        public Factory(InterfaceC0706j.a aVar) {
            this(new a.C0267a(aVar), aVar);
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public SsMediaSource a(G0 g02) {
            AbstractC0788a.e(g02.f3863b);
            G.a c3042b = this.f16719g;
            if (c3042b == null) {
                c3042b = new C3042b();
            }
            List list = g02.f3863b.f3929d;
            return new SsMediaSource(g02, null, this.f16714b, !list.isEmpty() ? new C2172b(c3042b, list) : c3042b, this.f16713a, this.f16715c, this.f16716d.a(g02), this.f16717e, this.f16718f);
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Factory c(x xVar) {
            this.f16716d = (x) AbstractC0788a.f(xVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Factory b(D d8) {
            this.f16717e = (D) AbstractC0788a.f(d8, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        public Factory(b.a aVar, InterfaceC0706j.a aVar2) {
            this.f16713a = (b.a) AbstractC0788a.e(aVar);
            this.f16714b = aVar2;
            this.f16716d = new C0959l();
            this.f16717e = new K2.v();
            this.f16718f = 30000L;
            this.f16715c = new C2216j();
        }
    }

    static {
        AbstractC0779v0.a("goog.exo.smoothstreaming");
    }

    @Override // n2.AbstractC2207a
    public void C(M m7) {
        this.f16710x = m7;
        this.f16701o.l();
        this.f16701o.b(Looper.myLooper(), A());
        if (this.f16694h) {
            this.f16709w = new F.a();
            J();
            return;
        }
        this.f16707u = this.f16698l.a();
        E e7 = new E("SsMediaSource");
        this.f16708v = e7;
        this.f16709w = e7;
        this.f16693A = Q.w();
        L();
    }

    @Override // n2.AbstractC2207a
    public void E() {
        this.f16712z = this.f16694h ? this.f16712z : null;
        this.f16707u = null;
        this.f16711y = 0L;
        E e7 = this.f16708v;
        if (e7 != null) {
            e7.l();
            this.f16708v = null;
        }
        Handler handler = this.f16693A;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f16693A = null;
        }
        this.f16701o.release();
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void u(G g7, long j7, long j8, boolean z7) {
        C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
        this.f16702p.b(g7.f3220a);
        this.f16704r.k(c2226u, g7.f3222c);
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public void s(G g7, long j7, long j8) {
        C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
        this.f16702p.b(g7.f3220a);
        this.f16704r.n(c2226u, g7.f3222c);
        this.f16712z = (C3041a) g7.e();
        this.f16711y = j7 - j8;
        J();
        K();
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public E.c p(G g7, long j7, long j8, IOException iOException, int i7) {
        C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
        long jA = this.f16702p.a(new D.c(c2226u, new C2229x(g7.f3222c), iOException, i7));
        E.c cVarH = jA == -9223372036854775807L ? E.f3203g : E.h(false, jA);
        boolean zC = cVarH.c();
        this.f16704r.r(c2226u, g7.f3222c, iOException, !zC);
        if (!zC) {
            this.f16702p.b(g7.f3220a);
        }
        return cVarH;
    }

    public final void J() {
        Z z7;
        for (int i7 = 0; i7 < this.f16706t.size(); i7++) {
            ((c) this.f16706t.get(i7)).w(this.f16712z);
        }
        long jMax = Long.MIN_VALUE;
        long jMax2 = Long.MAX_VALUE;
        for (C3041a.b bVar : this.f16712z.f28510f) {
            if (bVar.f28526k > 0) {
                jMax2 = Math.min(jMax2, bVar.e(0));
                jMax = Math.max(jMax, bVar.e(bVar.f28526k - 1) + bVar.c(bVar.f28526k - 1));
            }
        }
        if (jMax2 == Long.MAX_VALUE) {
            long j7 = this.f16712z.f28508d ? -9223372036854775807L : 0L;
            C3041a c3041a = this.f16712z;
            boolean z8 = c3041a.f28508d;
            z7 = new Z(j7, 0L, 0L, 0L, true, z8, z8, c3041a, this.f16697k);
        } else {
            C3041a c3041a2 = this.f16712z;
            if (c3041a2.f28508d) {
                long j8 = c3041a2.f28512h;
                if (j8 != -9223372036854775807L && j8 > 0) {
                    jMax2 = Math.max(jMax2, jMax - j8);
                }
                long j9 = jMax2;
                long j10 = jMax - j9;
                long jZ0 = j10 - Q.z0(this.f16703q);
                if (jZ0 < 5000000) {
                    jZ0 = Math.min(5000000L, j10 / 2);
                }
                z7 = new Z(-9223372036854775807L, j10, j9, jZ0, true, true, true, this.f16712z, this.f16697k);
            } else {
                long j11 = c3041a2.f28511g;
                if (j11 == -9223372036854775807L) {
                    j11 = jMax - jMax2;
                }
                long j12 = j11;
                z7 = new Z(jMax2 + j12, j12, jMax2, 0L, true, false, false, this.f16712z, this.f16697k);
            }
        }
        D(z7);
    }

    public final void K() {
        if (this.f16712z.f28508d) {
            this.f16693A.postDelayed(new Runnable() { // from class: w2.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f28293a.L();
                }
            }, Math.max(0L, (this.f16711y + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    public final void L() {
        if (this.f16708v.i()) {
            return;
        }
        G g7 = new G(this.f16707u, this.f16695i, 4, this.f16705s);
        this.f16704r.t(new C2226u(g7.f3220a, g7.f3221b, this.f16708v.n(g7, this, this.f16702p.d(g7.f3222c))), g7.f3222c);
    }

    @Override // n2.InterfaceC2194A
    public G0 e() {
        return this.f16697k;
    }

    @Override // n2.InterfaceC2194A
    public InterfaceC2230y h(InterfaceC2194A.b bVar, InterfaceC0698b interfaceC0698b, long j7) {
        InterfaceC2201H.a aVarW = w(bVar);
        c cVar = new c(this.f16712z, this.f16699m, this.f16710x, this.f16700n, this.f16701o, t(bVar), this.f16702p, aVarW, this.f16709w, interfaceC0698b);
        this.f16706t.add(cVar);
        return cVar;
    }

    @Override // n2.InterfaceC2194A
    public void k() {
        this.f16709w.a();
    }

    @Override // n2.InterfaceC2194A
    public void n(InterfaceC2230y interfaceC2230y) {
        ((c) interfaceC2230y).v();
        this.f16706t.remove(interfaceC2230y);
    }

    public SsMediaSource(G0 g02, C3041a c3041a, InterfaceC0706j.a aVar, G.a aVar2, b.a aVar3, InterfaceC2215i interfaceC2215i, v vVar, D d8, long j7) {
        AbstractC0788a.g(c3041a == null || !c3041a.f28508d);
        this.f16697k = g02;
        G0.h hVar = (G0.h) AbstractC0788a.e(g02.f3863b);
        this.f16696j = hVar;
        this.f16712z = c3041a;
        this.f16695i = hVar.f3926a.equals(Uri.EMPTY) ? null : Q.B(hVar.f3926a);
        this.f16698l = aVar;
        this.f16705s = aVar2;
        this.f16699m = aVar3;
        this.f16700n = interfaceC2215i;
        this.f16701o = vVar;
        this.f16702p = d8;
        this.f16703q = j7;
        this.f16704r = w(null);
        this.f16694h = c3041a != null;
        this.f16706t = new ArrayList();
    }
}
