package com.google.android.exoplayer2.source.rtsp;

import C3.AbstractC0467u;
import I2.y;
import K2.E;
import K2.InterfaceC0698b;
import L1.C0785y0;
import L1.C0787z0;
import L1.m1;
import L2.AbstractC0788a;
import L2.Q;
import Q1.B;
import Q1.z;
import android.net.Uri;
import android.os.Handler;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.android.exoplayer2.source.rtsp.a;
import com.google.android.exoplayer2.source.rtsp.b;
import com.google.android.exoplayer2.source.rtsp.d;
import com.google.android.exoplayer2.source.rtsp.f;
import com.google.android.exoplayer2.source.rtsp.g;
import java.io.IOException;
import java.net.BindException;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import n2.InterfaceC2230y;
import n2.V;
import n2.W;
import n2.e0;
import n2.g0;
import u2.n;
import u2.u;
import u2.v;

/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC2230y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0698b f16616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f16617b = Q.w();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f16618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.exoplayer2.source.rtsp.d f16619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f16620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f16621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f16622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a.InterfaceC0263a f16623h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC2230y.a f16624i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AbstractC0467u f16625j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public IOException f16626k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public RtspMediaSource.c f16627l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f16628m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f16629n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f16630o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16631p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f16632q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f16633r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f16634s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f16635t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16636u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16637v;

    public interface c {
        void a(u uVar);

        void b();
    }

    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n f16639a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final com.google.android.exoplayer2.source.rtsp.b f16640b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f16641c;

        public d(n nVar, int i7, a.InterfaceC0263a interfaceC0263a) {
            this.f16639a = nVar;
            this.f16640b = new com.google.android.exoplayer2.source.rtsp.b(i7, nVar, new b.a() { // from class: u2.m
                @Override // com.google.android.exoplayer2.source.rtsp.b.a
                public final void a(String str, com.google.android.exoplayer2.source.rtsp.a aVar) {
                    f.d.a(this.f26778a, str, aVar);
                }
            }, f.this.f16618c, interfaceC0263a);
        }

        public static /* synthetic */ void a(d dVar, String str, com.google.android.exoplayer2.source.rtsp.a aVar) {
            dVar.f16641c = str;
            g.b bVarK = aVar.k();
            if (bVarK != null) {
                f.this.f16619d.V0(aVar.f(), bVarK);
                f.this.f16637v = true;
            }
            f.this.U();
        }

        public Uri c() {
            return this.f16640b.f16572b.f26780b;
        }

        public String d() {
            AbstractC0788a.i(this.f16641c);
            return this.f16641c;
        }

        public boolean e() {
            return this.f16641c != null;
        }
    }

    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f16643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final E f16644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final V f16645c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f16646d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f16647e;

        public e(n nVar, int i7, a.InterfaceC0263a interfaceC0263a) {
            this.f16643a = f.this.new d(nVar, i7, interfaceC0263a);
            this.f16644b = new E("ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper " + i7);
            V vL = V.l(f.this.f16616a);
            this.f16645c = vL;
            vL.c0(f.this.f16618c);
        }

        public void c() {
            if (this.f16646d) {
                return;
            }
            this.f16643a.f16640b.c();
            this.f16646d = true;
            f.this.b0();
        }

        public long d() {
            return this.f16645c.z();
        }

        public boolean e() {
            return this.f16645c.K(this.f16646d);
        }

        public int f(C0787z0 c0787z0, O1.g gVar, int i7) {
            return this.f16645c.R(c0787z0, gVar, i7, this.f16646d);
        }

        public void g() {
            if (this.f16647e) {
                return;
            }
            this.f16644b.l();
            this.f16645c.S();
            this.f16647e = true;
        }

        public void h(long j7) {
            if (this.f16646d) {
                return;
            }
            this.f16643a.f16640b.d();
            this.f16645c.U();
            this.f16645c.a0(j7);
        }

        public int i(long j7) throws Throwable {
            int iE = this.f16645c.E(j7, this.f16646d);
            this.f16645c.d0(iE);
            return iE;
        }

        public void j() {
            this.f16644b.n(this.f16643a.f16640b, f.this.f16618c, 0);
        }
    }

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.rtsp.f$f, reason: collision with other inner class name */
    public final class C0265f implements W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16649a;

        public C0265f(int i7) {
            this.f16649a = i7;
        }

        @Override // n2.W
        public void a() throws RtspMediaSource.c {
            if (f.this.f16627l != null) {
                throw f.this.f16627l;
            }
        }

        @Override // n2.W
        public boolean b() {
            return f.this.R(this.f16649a);
        }

        @Override // n2.W
        public int j(long j7) {
            return f.this.Z(this.f16649a, j7);
        }

        @Override // n2.W
        public int k(C0787z0 c0787z0, O1.g gVar, int i7) {
            return f.this.V(this.f16649a, c0787z0, gVar, i7);
        }
    }

    public f(InterfaceC0698b interfaceC0698b, a.InterfaceC0263a interfaceC0263a, Uri uri, c cVar, String str, SocketFactory socketFactory, boolean z7) {
        this.f16616a = interfaceC0698b;
        this.f16623h = interfaceC0263a;
        this.f16622g = cVar;
        b bVar = new b();
        this.f16618c = bVar;
        this.f16619d = new com.google.android.exoplayer2.source.rtsp.d(bVar, bVar, str, uri, socketFactory, z7);
        this.f16620e = new ArrayList();
        this.f16621f = new ArrayList();
        this.f16629n = -9223372036854775807L;
        this.f16628m = -9223372036854775807L;
        this.f16630o = -9223372036854775807L;
    }

    public static AbstractC0467u P(AbstractC0467u abstractC0467u) {
        AbstractC0467u.a aVar = new AbstractC0467u.a();
        for (int i7 = 0; i7 < abstractC0467u.size(); i7++) {
            aVar.a(new e0(Integer.toString(i7), (C0785y0) AbstractC0788a.e(((e) abstractC0467u.get(i7)).f16645c.F())));
        }
        return aVar.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        if (this.f16633r || this.f16634s) {
            return;
        }
        for (int i7 = 0; i7 < this.f16620e.size(); i7++) {
            if (((e) this.f16620e.get(i7)).f16645c.F() == null) {
                return;
            }
        }
        this.f16634s = true;
        this.f16625j = P(AbstractC0467u.q(this.f16620e));
        ((InterfaceC2230y.a) AbstractC0788a.e(this.f16624i)).i(this);
    }

    private boolean Y(long j7) {
        for (int i7 = 0; i7 < this.f16620e.size(); i7++) {
            if (!((e) this.f16620e.get(i7)).f16645c.Y(j7, false)) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ int a(f fVar) {
        int i7 = fVar.f16636u;
        fVar.f16636u = i7 + 1;
        return i7;
    }

    private boolean a0() {
        return this.f16632q;
    }

    public final com.google.android.exoplayer2.source.rtsp.b Q(Uri uri) {
        for (int i7 = 0; i7 < this.f16620e.size(); i7++) {
            if (!((e) this.f16620e.get(i7)).f16646d) {
                d dVar = ((e) this.f16620e.get(i7)).f16643a;
                if (dVar.c().equals(uri)) {
                    return dVar.f16640b;
                }
            }
        }
        return null;
    }

    public boolean R(int i7) {
        return !a0() && ((e) this.f16620e.get(i7)).e();
    }

    public final boolean S() {
        return this.f16629n != -9223372036854775807L;
    }

    public final void U() {
        boolean zE = true;
        for (int i7 = 0; i7 < this.f16621f.size(); i7++) {
            zE &= ((d) this.f16621f.get(i7)).e();
        }
        if (zE && this.f16635t) {
            this.f16619d.Z0(this.f16621f);
        }
    }

    public int V(int i7, C0787z0 c0787z0, O1.g gVar, int i8) {
        if (a0()) {
            return -3;
        }
        return ((e) this.f16620e.get(i7)).f(c0787z0, gVar, i8);
    }

    public void W() {
        for (int i7 = 0; i7 < this.f16620e.size(); i7++) {
            ((e) this.f16620e.get(i7)).g();
        }
        Q.n(this.f16619d);
        this.f16633r = true;
    }

    public final void X() {
        this.f16619d.W0();
        a.InterfaceC0263a interfaceC0263aB = this.f16623h.b();
        if (interfaceC0263aB == null) {
            this.f16627l = new RtspMediaSource.c("No fallback data channel factory for TCP retry");
            return;
        }
        ArrayList arrayList = new ArrayList(this.f16620e.size());
        ArrayList arrayList2 = new ArrayList(this.f16621f.size());
        for (int i7 = 0; i7 < this.f16620e.size(); i7++) {
            e eVar = (e) this.f16620e.get(i7);
            if (eVar.f16646d) {
                arrayList.add(eVar);
            } else {
                e eVar2 = new e(eVar.f16643a.f16639a, i7, interfaceC0263aB);
                arrayList.add(eVar2);
                eVar2.j();
                if (this.f16621f.contains(eVar.f16643a)) {
                    arrayList2.add(eVar2.f16643a);
                }
            }
        }
        AbstractC0467u abstractC0467uQ = AbstractC0467u.q(this.f16620e);
        this.f16620e.clear();
        this.f16620e.addAll(arrayList);
        this.f16621f.clear();
        this.f16621f.addAll(arrayList2);
        for (int i8 = 0; i8 < abstractC0467uQ.size(); i8++) {
            ((e) abstractC0467uQ.get(i8)).c();
        }
    }

    public int Z(int i7, long j7) {
        if (a0()) {
            return -3;
        }
        return ((e) this.f16620e.get(i7)).i(j7);
    }

    public final void b0() {
        this.f16631p = true;
        for (int i7 = 0; i7 < this.f16620e.size(); i7++) {
            this.f16631p &= ((e) this.f16620e.get(i7)).f16646d;
        }
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long c() {
        return g();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean d(long j7) {
        return e();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean e() {
        return !this.f16631p;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long g() {
        if (this.f16631p || this.f16620e.isEmpty()) {
            return Long.MIN_VALUE;
        }
        long j7 = this.f16628m;
        if (j7 != -9223372036854775807L) {
            return j7;
        }
        boolean z7 = true;
        long jMin = Long.MAX_VALUE;
        for (int i7 = 0; i7 < this.f16620e.size(); i7++) {
            e eVar = (e) this.f16620e.get(i7);
            if (!eVar.f16646d) {
                jMin = Math.min(jMin, eVar.d());
                z7 = false;
            }
        }
        if (z7 || jMin == Long.MIN_VALUE) {
            return 0L;
        }
        return jMin;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public void h(long j7) {
    }

    @Override // n2.InterfaceC2230y
    public void l(InterfaceC2230y.a aVar, long j7) {
        this.f16624i = aVar;
        try {
            this.f16619d.a1();
        } catch (IOException e7) {
            this.f16626k = e7;
            Q.n(this.f16619d);
        }
    }

    @Override // n2.InterfaceC2230y
    public void m() throws IOException {
        IOException iOException = this.f16626k;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // n2.InterfaceC2230y
    public long n(long j7) {
        if (g() == 0 && !this.f16637v) {
            this.f16630o = j7;
            return j7;
        }
        t(j7, false);
        this.f16628m = j7;
        if (S()) {
            int iT0 = this.f16619d.T0();
            if (iT0 != 1) {
                if (iT0 != 2) {
                    throw new IllegalStateException();
                }
                this.f16629n = j7;
                this.f16619d.X0(j7);
                return j7;
            }
        } else if (!Y(j7)) {
            this.f16629n = j7;
            this.f16619d.X0(j7);
            for (int i7 = 0; i7 < this.f16620e.size(); i7++) {
                ((e) this.f16620e.get(i7)).h(j7);
            }
        }
        return j7;
    }

    @Override // n2.InterfaceC2230y
    public long o(y[] yVarArr, boolean[] zArr, W[] wArr, boolean[] zArr2, long j7) {
        for (int i7 = 0; i7 < yVarArr.length; i7++) {
            if (wArr[i7] != null && (yVarArr[i7] == null || !zArr[i7])) {
                wArr[i7] = null;
            }
        }
        this.f16621f.clear();
        for (int i8 = 0; i8 < yVarArr.length; i8++) {
            y yVar = yVarArr[i8];
            if (yVar != null) {
                e0 e0VarB = yVar.b();
                int iIndexOf = ((AbstractC0467u) AbstractC0788a.e(this.f16625j)).indexOf(e0VarB);
                this.f16621f.add(((e) AbstractC0788a.e((e) this.f16620e.get(iIndexOf))).f16643a);
                if (this.f16625j.contains(e0VarB) && wArr[i8] == null) {
                    wArr[i8] = new C0265f(iIndexOf);
                    zArr2[i8] = true;
                }
            }
        }
        for (int i9 = 0; i9 < this.f16620e.size(); i9++) {
            e eVar = (e) this.f16620e.get(i9);
            if (!this.f16621f.contains(eVar.f16643a)) {
                eVar.c();
            }
        }
        this.f16635t = true;
        U();
        return j7;
    }

    @Override // n2.InterfaceC2230y
    public long q() {
        if (!this.f16632q) {
            return -9223372036854775807L;
        }
        this.f16632q = false;
        return 0L;
    }

    @Override // n2.InterfaceC2230y
    public g0 r() {
        AbstractC0788a.g(this.f16634s);
        return new g0((e0[]) ((AbstractC0467u) AbstractC0788a.e(this.f16625j)).toArray(new e0[0]));
    }

    @Override // n2.InterfaceC2230y
    public void t(long j7, boolean z7) {
        if (S()) {
            return;
        }
        for (int i7 = 0; i7 < this.f16620e.size(); i7++) {
            e eVar = (e) this.f16620e.get(i7);
            if (!eVar.f16646d) {
                eVar.f16645c.q(j7, z7, true);
            }
        }
    }

    public final class b implements Q1.m, E.b, V.d, d.f, d.e {
        public b() {
        }

        @Override // com.google.android.exoplayer2.source.rtsp.d.e
        public void a(long j7, AbstractC0467u abstractC0467u) {
            ArrayList arrayList = new ArrayList(abstractC0467u.size());
            for (int i7 = 0; i7 < abstractC0467u.size(); i7++) {
                arrayList.add((String) AbstractC0788a.e(((v) abstractC0467u.get(i7)).f26803c.getPath()));
            }
            for (int i8 = 0; i8 < f.this.f16621f.size(); i8++) {
                if (!arrayList.contains(((d) f.this.f16621f.get(i8)).c().getPath())) {
                    f.this.f16622g.b();
                    if (f.this.S()) {
                        f.this.f16632q = true;
                        f.this.f16629n = -9223372036854775807L;
                        f.this.f16628m = -9223372036854775807L;
                        f.this.f16630o = -9223372036854775807L;
                    }
                }
            }
            for (int i9 = 0; i9 < abstractC0467u.size(); i9++) {
                v vVar = (v) abstractC0467u.get(i9);
                com.google.android.exoplayer2.source.rtsp.b bVarQ = f.this.Q(vVar.f26803c);
                if (bVarQ != null) {
                    bVarQ.g(vVar.f26801a);
                    bVarQ.f(vVar.f26802b);
                    if (f.this.S() && f.this.f16629n == f.this.f16628m) {
                        bVarQ.e(j7, vVar.f26801a);
                    }
                }
            }
            if (!f.this.S()) {
                if (f.this.f16630o != -9223372036854775807L) {
                    f fVar = f.this;
                    fVar.n(fVar.f16630o);
                    f.this.f16630o = -9223372036854775807L;
                    return;
                }
                return;
            }
            if (f.this.f16629n == f.this.f16628m) {
                f.this.f16629n = -9223372036854775807L;
                f.this.f16628m = -9223372036854775807L;
            } else {
                f.this.f16629n = -9223372036854775807L;
                f fVar2 = f.this;
                fVar2.n(fVar2.f16628m);
            }
        }

        @Override // Q1.m
        public B b(int i7, int i8) {
            return ((e) AbstractC0788a.e((e) f.this.f16620e.get(i7))).f16645c;
        }

        @Override // com.google.android.exoplayer2.source.rtsp.d.f
        public void c(String str, Throwable th) {
            f.this.f16626k = th == null ? new IOException(str) : new IOException(str, th);
        }

        @Override // com.google.android.exoplayer2.source.rtsp.d.e
        public void d(RtspMediaSource.c cVar) {
            f.this.f16627l = cVar;
        }

        @Override // com.google.android.exoplayer2.source.rtsp.d.e
        public void e() {
            f.this.f16619d.b1(0L);
        }

        @Override // com.google.android.exoplayer2.source.rtsp.d.f
        public void f(u uVar, AbstractC0467u abstractC0467u) {
            for (int i7 = 0; i7 < abstractC0467u.size(); i7++) {
                n nVar = (n) abstractC0467u.get(i7);
                f fVar = f.this;
                e eVar = fVar.new e(nVar, i7, fVar.f16623h);
                f.this.f16620e.add(eVar);
                eVar.j();
            }
            f.this.f16622g.a(uVar);
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void u(com.google.android.exoplayer2.source.rtsp.b bVar, long j7, long j8, boolean z7) {
        }

        @Override // Q1.m
        public void j() {
            Handler handler = f.this.f16617b;
            final f fVar = f.this;
            handler.post(new Runnable() { // from class: u2.k
                @Override // java.lang.Runnable
                public final void run() {
                    fVar.T();
                }
            });
        }

        @Override // n2.V.d
        public void k(C0785y0 c0785y0) {
            Handler handler = f.this.f16617b;
            final f fVar = f.this;
            handler.post(new Runnable() { // from class: u2.l
                @Override // java.lang.Runnable
                public final void run() {
                    fVar.T();
                }
            });
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void s(com.google.android.exoplayer2.source.rtsp.b bVar, long j7, long j8) {
            if (f.this.g() == 0) {
                if (f.this.f16637v) {
                    return;
                }
                f.this.X();
                f.this.f16637v = true;
                return;
            }
            for (int i7 = 0; i7 < f.this.f16620e.size(); i7++) {
                e eVar = (e) f.this.f16620e.get(i7);
                if (eVar.f16643a.f16640b == bVar) {
                    eVar.c();
                    return;
                }
            }
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public E.c p(com.google.android.exoplayer2.source.rtsp.b bVar, long j7, long j8, IOException iOException, int i7) {
            if (!f.this.f16634s) {
                f.this.f16626k = iOException;
            } else if (!(iOException.getCause() instanceof BindException)) {
                f.this.f16627l = new RtspMediaSource.c(bVar.f16572b.f26780b.toString(), iOException);
            } else if (f.a(f.this) < 3) {
                return E.f3200d;
            }
            return E.f3202f;
        }

        @Override // Q1.m
        public void v(z zVar) {
        }
    }

    @Override // n2.InterfaceC2230y
    public long f(long j7, m1 m1Var) {
        return j7;
    }
}
