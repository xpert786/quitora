package t2;

import C3.z;
import K2.A;
import K2.D;
import K2.E;
import K2.G;
import K2.InterfaceC0706j;
import L1.T0;
import L2.AbstractC0788a;
import L2.Q;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import n2.C2226u;
import n2.C2229x;
import n2.InterfaceC2201H;
import s2.InterfaceC2590g;
import t2.C2640c;
import t2.C2644g;
import t2.C2645h;
import t2.C2647j;
import t2.InterfaceC2649l;

/* JADX INFO: renamed from: t2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2640c implements InterfaceC2649l, E.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final InterfaceC2649l.a f26343p = new InterfaceC2649l.a() { // from class: t2.b
        @Override // t2.InterfaceC2649l.a
        public final InterfaceC2649l a(InterfaceC2590g interfaceC2590g, D d8, InterfaceC2648k interfaceC2648k) {
            return new C2640c(interfaceC2590g, d8, interfaceC2648k);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2590g f26344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2648k f26345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f26346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f26347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArrayList f26348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f26349f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC2201H.a f26350g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public E f26351h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Handler f26352i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC2649l.e f26353j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C2645h f26354k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Uri f26355l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2644g f26356m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f26357n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f26358o;

    /* JADX INFO: renamed from: t2.c$b */
    public class b implements InterfaceC2649l.b {
        public b() {
        }

        @Override // t2.InterfaceC2649l.b
        public void b() {
            C2640c.this.f26348e.remove(this);
        }

        @Override // t2.InterfaceC2649l.b
        public boolean j(Uri uri, D.c cVar, boolean z7) {
            C0408c c0408c;
            if (C2640c.this.f26356m == null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                List list = ((C2645h) Q.j(C2640c.this.f26354k)).f26419e;
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    C0408c c0408c2 = (C0408c) C2640c.this.f26347d.get(((C2645h.b) list.get(i8)).f26432a);
                    if (c0408c2 != null && jElapsedRealtime < c0408c2.f26367h) {
                        i7++;
                    }
                }
                D.b bVarC = C2640c.this.f26346c.c(new D.a(1, 0, C2640c.this.f26354k.f26419e.size(), i7), cVar);
                if (bVarC != null && bVarC.f3194a == 2 && (c0408c = (C0408c) C2640c.this.f26347d.get(uri)) != null) {
                    c0408c.h(bVarC.f3195b);
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: t2.c$c, reason: collision with other inner class name */
    public final class C0408c implements E.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f26360a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final E f26361b = new E("DefaultHlsPlaylistTracker:MediaPlaylist");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC0706j f26362c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C2644g f26363d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f26364e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f26365f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f26366g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f26367h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f26368i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public IOException f26369j;

        public C0408c(Uri uri) {
            this.f26360a = uri;
            this.f26362c = C2640c.this.f26344a.a(4);
        }

        public static /* synthetic */ void a(C0408c c0408c, Uri uri) {
            c0408c.f26368i = false;
            c0408c.m(uri);
        }

        public final boolean h(long j7) {
            this.f26367h = SystemClock.elapsedRealtime() + j7;
            return this.f26360a.equals(C2640c.this.f26355l) && !C2640c.this.L();
        }

        public final Uri i() {
            C2644g c2644g = this.f26363d;
            if (c2644g != null) {
                C2644g.f fVar = c2644g.f26393v;
                if (fVar.f26412a != -9223372036854775807L || fVar.f26416e) {
                    Uri.Builder builderBuildUpon = this.f26360a.buildUpon();
                    C2644g c2644g2 = this.f26363d;
                    if (c2644g2.f26393v.f26416e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c2644g2.f26382k + ((long) c2644g2.f26389r.size())));
                        C2644g c2644g3 = this.f26363d;
                        if (c2644g3.f26385n != -9223372036854775807L) {
                            List list = c2644g3.f26390s;
                            int size = list.size();
                            if (!list.isEmpty() && ((C2644g.b) z.d(list)).f26395m) {
                                size--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                        }
                    }
                    C2644g.f fVar2 = this.f26363d.f26393v;
                    if (fVar2.f26412a != -9223372036854775807L) {
                        builderBuildUpon.appendQueryParameter("_HLS_skip", fVar2.f26413b ? "v2" : "YES");
                    }
                    return builderBuildUpon.build();
                }
            }
            return this.f26360a;
        }

        public C2644g j() {
            return this.f26363d;
        }

        public boolean k() {
            int i7;
            if (this.f26363d == null) {
                return false;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long jMax = Math.max(30000L, Q.X0(this.f26363d.f26392u));
            C2644g c2644g = this.f26363d;
            return c2644g.f26386o || (i7 = c2644g.f26375d) == 2 || i7 == 1 || this.f26364e + jMax > jElapsedRealtime;
        }

        public void l() {
            n(this.f26360a);
        }

        public final void m(Uri uri) {
            G g7 = new G(this.f26362c, uri, 4, C2640c.this.f26345b.b(C2640c.this.f26354k, this.f26363d));
            C2640c.this.f26350g.t(new C2226u(g7.f3220a, g7.f3221b, this.f26361b.n(g7, this, C2640c.this.f26346c.d(g7.f3222c))), g7.f3222c);
        }

        public final void n(final Uri uri) {
            this.f26367h = 0L;
            if (this.f26368i || this.f26361b.j() || this.f26361b.i()) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime >= this.f26366g) {
                m(uri);
            } else {
                this.f26368i = true;
                C2640c.this.f26352i.postDelayed(new Runnable() { // from class: t2.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        C2640c.C0408c.a(this.f26371a, uri);
                    }
                }, this.f26366g - jElapsedRealtime);
            }
        }

        public void o() throws IOException {
            this.f26361b.a();
            IOException iOException = this.f26369j;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void u(G g7, long j7, long j8, boolean z7) {
            C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
            C2640c.this.f26346c.b(g7.f3220a);
            C2640c.this.f26350g.k(c2226u, 4);
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void s(G g7, long j7, long j8) {
            AbstractC2646i abstractC2646i = (AbstractC2646i) g7.e();
            C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
            if (abstractC2646i instanceof C2644g) {
                v((C2644g) abstractC2646i, c2226u);
                C2640c.this.f26350g.n(c2226u, 4);
            } else {
                this.f26369j = T0.c("Loaded playlist has unexpected type.", null);
                C2640c.this.f26350g.r(c2226u, 4, this.f26369j, true);
            }
            C2640c.this.f26346c.b(g7.f3220a);
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public E.c p(G g7, long j7, long j8, IOException iOException, int i7) {
            E.c cVarH;
            C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
            boolean z7 = iOException instanceof C2647j.a;
            if ((g7.f().getQueryParameter("_HLS_msn") != null) || z7) {
                int i8 = iOException instanceof A ? ((A) iOException).f3182d : a.e.API_PRIORITY_OTHER;
                if (z7 || i8 == 400 || i8 == 503) {
                    this.f26366g = SystemClock.elapsedRealtime();
                    l();
                    ((InterfaceC2201H.a) Q.j(C2640c.this.f26350g)).r(c2226u, g7.f3222c, iOException, true);
                    return E.f3202f;
                }
            }
            D.c cVar = new D.c(c2226u, new C2229x(g7.f3222c), iOException, i7);
            if (C2640c.this.N(this.f26360a, cVar, false)) {
                long jA = C2640c.this.f26346c.a(cVar);
                cVarH = jA != -9223372036854775807L ? E.h(false, jA) : E.f3203g;
            } else {
                cVarH = E.f3202f;
            }
            boolean zC = cVarH.c();
            C2640c.this.f26350g.r(c2226u, g7.f3222c, iOException, !zC);
            if (!zC) {
                C2640c.this.f26346c.b(g7.f3220a);
            }
            return cVarH;
        }

        public final void v(C2644g c2644g, C2226u c2226u) {
            boolean z7;
            C2644g c2644g2 = this.f26363d;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.f26364e = jElapsedRealtime;
            C2644g c2644gG = C2640c.this.G(c2644g2, c2644g);
            this.f26363d = c2644gG;
            IOException dVar = null;
            if (c2644gG != c2644g2) {
                this.f26369j = null;
                this.f26365f = jElapsedRealtime;
                C2640c.this.R(this.f26360a, c2644gG);
            } else if (!c2644gG.f26386o) {
                if (c2644g.f26382k + ((long) c2644g.f26389r.size()) < this.f26363d.f26382k) {
                    dVar = new InterfaceC2649l.c(this.f26360a);
                    z7 = true;
                } else {
                    z7 = false;
                    if (jElapsedRealtime - this.f26365f > Q.X0(r13.f26384m) * C2640c.this.f26349f) {
                        dVar = new InterfaceC2649l.d(this.f26360a);
                    }
                }
                if (dVar != null) {
                    this.f26369j = dVar;
                    C2640c.this.N(this.f26360a, new D.c(c2226u, new C2229x(4), dVar, 1), z7);
                }
            }
            C2644g c2644g3 = this.f26363d;
            this.f26366g = jElapsedRealtime + Q.X0(!c2644g3.f26393v.f26416e ? c2644g3 != c2644g2 ? c2644g3.f26384m : c2644g3.f26384m / 2 : 0L);
            if ((this.f26363d.f26385n != -9223372036854775807L || this.f26360a.equals(C2640c.this.f26355l)) && !this.f26363d.f26386o) {
                n(i());
            }
        }

        public void w() {
            this.f26361b.l();
        }
    }

    public C2640c(InterfaceC2590g interfaceC2590g, D d8, InterfaceC2648k interfaceC2648k) {
        this(interfaceC2590g, d8, interfaceC2648k, 3.5d);
    }

    public static C2644g.d F(C2644g c2644g, C2644g c2644g2) {
        int i7 = (int) (c2644g2.f26382k - c2644g.f26382k);
        List list = c2644g.f26389r;
        if (i7 < list.size()) {
            return (C2644g.d) list.get(i7);
        }
        return null;
    }

    public final void E(List list) {
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            Uri uri = (Uri) list.get(i7);
            this.f26347d.put(uri, new C0408c(uri));
        }
    }

    public final C2644g G(C2644g c2644g, C2644g c2644g2) {
        return !c2644g2.f(c2644g) ? c2644g2.f26386o ? c2644g.d() : c2644g : c2644g2.c(I(c2644g, c2644g2), H(c2644g, c2644g2));
    }

    public final int H(C2644g c2644g, C2644g c2644g2) {
        C2644g.d dVarF;
        if (c2644g2.f26380i) {
            return c2644g2.f26381j;
        }
        C2644g c2644g3 = this.f26356m;
        return (c2644g == null || (dVarF = F(c2644g, c2644g2)) == null) ? c2644g3 != null ? c2644g3.f26381j : 0 : (c2644g.f26381j + dVarF.f26404d) - ((C2644g.d) c2644g2.f26389r.get(0)).f26404d;
    }

    public final long I(C2644g c2644g, C2644g c2644g2) {
        if (c2644g2.f26387p) {
            return c2644g2.f26379h;
        }
        C2644g c2644g3 = this.f26356m;
        long j7 = c2644g3 != null ? c2644g3.f26379h : 0L;
        if (c2644g != null) {
            int size = c2644g.f26389r.size();
            C2644g.d dVarF = F(c2644g, c2644g2);
            if (dVarF != null) {
                return c2644g.f26379h + dVarF.f26405e;
            }
            if (size == c2644g2.f26382k - c2644g.f26382k) {
                return c2644g.e();
            }
        }
        return j7;
    }

    public final Uri J(Uri uri) {
        C2644g.c cVar;
        C2644g c2644g = this.f26356m;
        if (c2644g == null || !c2644g.f26393v.f26416e || (cVar = (C2644g.c) c2644g.f26391t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(cVar.f26397b));
        int i7 = cVar.f26398c;
        if (i7 != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i7));
        }
        return builderBuildUpon.build();
    }

    public final boolean K(Uri uri) {
        List list = this.f26354k.f26419e;
        for (int i7 = 0; i7 < list.size(); i7++) {
            if (uri.equals(((C2645h.b) list.get(i7)).f26432a)) {
                return true;
            }
        }
        return false;
    }

    public final boolean L() {
        List list = this.f26354k.f26419e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i7 = 0; i7 < size; i7++) {
            C0408c c0408c = (C0408c) AbstractC0788a.e((C0408c) this.f26347d.get(((C2645h.b) list.get(i7)).f26432a));
            if (jElapsedRealtime > c0408c.f26367h) {
                Uri uri = c0408c.f26360a;
                this.f26355l = uri;
                c0408c.n(J(uri));
                return true;
            }
        }
        return false;
    }

    public final void M(Uri uri) {
        if (uri.equals(this.f26355l) || !K(uri)) {
            return;
        }
        C2644g c2644g = this.f26356m;
        if (c2644g == null || !c2644g.f26386o) {
            this.f26355l = uri;
            C0408c c0408c = (C0408c) this.f26347d.get(uri);
            C2644g c2644g2 = c0408c.f26363d;
            if (c2644g2 == null || !c2644g2.f26386o) {
                c0408c.n(J(uri));
            } else {
                this.f26356m = c2644g2;
                this.f26353j.g(c2644g2);
            }
        }
    }

    public final boolean N(Uri uri, D.c cVar, boolean z7) {
        Iterator it = this.f26348e.iterator();
        boolean z8 = false;
        while (it.hasNext()) {
            z8 |= !((InterfaceC2649l.b) it.next()).j(uri, cVar, z7);
        }
        return z8;
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public void u(G g7, long j7, long j8, boolean z7) {
        C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
        this.f26346c.b(g7.f3220a);
        this.f26350g.k(c2226u, 4);
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void s(G g7, long j7, long j8) {
        AbstractC2646i abstractC2646i = (AbstractC2646i) g7.e();
        boolean z7 = abstractC2646i instanceof C2644g;
        C2645h c2645hE = z7 ? C2645h.e(abstractC2646i.f26438a) : (C2645h) abstractC2646i;
        this.f26354k = c2645hE;
        this.f26355l = ((C2645h.b) c2645hE.f26419e.get(0)).f26432a;
        this.f26348e.add(new b());
        E(c2645hE.f26418d);
        C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
        C0408c c0408c = (C0408c) this.f26347d.get(this.f26355l);
        if (z7) {
            c0408c.v((C2644g) abstractC2646i, c2226u);
        } else {
            c0408c.l();
        }
        this.f26346c.b(g7.f3220a);
        this.f26350g.n(c2226u, 4);
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public E.c p(G g7, long j7, long j8, IOException iOException, int i7) {
        C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
        long jA = this.f26346c.a(new D.c(c2226u, new C2229x(g7.f3222c), iOException, i7));
        boolean z7 = jA == -9223372036854775807L;
        this.f26350g.r(c2226u, g7.f3222c, iOException, z7);
        if (z7) {
            this.f26346c.b(g7.f3220a);
        }
        return z7 ? E.f3203g : E.h(false, jA);
    }

    public final void R(Uri uri, C2644g c2644g) {
        if (uri.equals(this.f26355l)) {
            if (this.f26356m == null) {
                this.f26357n = !c2644g.f26386o;
                this.f26358o = c2644g.f26379h;
            }
            this.f26356m = c2644g;
            this.f26353j.g(c2644g);
        }
        Iterator it = this.f26348e.iterator();
        while (it.hasNext()) {
            ((InterfaceC2649l.b) it.next()).b();
        }
    }

    @Override // t2.InterfaceC2649l
    public boolean a(Uri uri) {
        return ((C0408c) this.f26347d.get(uri)).k();
    }

    @Override // t2.InterfaceC2649l
    public void b(Uri uri) throws IOException {
        ((C0408c) this.f26347d.get(uri)).o();
    }

    @Override // t2.InterfaceC2649l
    public long c() {
        return this.f26358o;
    }

    @Override // t2.InterfaceC2649l
    public void d(Uri uri, InterfaceC2201H.a aVar, InterfaceC2649l.e eVar) {
        this.f26352i = Q.w();
        this.f26350g = aVar;
        this.f26353j = eVar;
        G g7 = new G(this.f26344a.a(4), uri, 4, this.f26345b.a());
        AbstractC0788a.g(this.f26351h == null);
        E e7 = new E("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        this.f26351h = e7;
        aVar.t(new C2226u(g7.f3220a, g7.f3221b, e7.n(g7, this, this.f26346c.d(g7.f3222c))), g7.f3222c);
    }

    @Override // t2.InterfaceC2649l
    public void e(InterfaceC2649l.b bVar) {
        this.f26348e.remove(bVar);
    }

    @Override // t2.InterfaceC2649l
    public boolean f() {
        return this.f26357n;
    }

    @Override // t2.InterfaceC2649l
    public C2645h g() {
        return this.f26354k;
    }

    @Override // t2.InterfaceC2649l
    public boolean h(Uri uri, long j7) {
        if (((C0408c) this.f26347d.get(uri)) != null) {
            return !r2.h(j7);
        }
        return false;
    }

    @Override // t2.InterfaceC2649l
    public void i() throws IOException {
        E e7 = this.f26351h;
        if (e7 != null) {
            e7.a();
        }
        Uri uri = this.f26355l;
        if (uri != null) {
            b(uri);
        }
    }

    @Override // t2.InterfaceC2649l
    public void j(Uri uri) {
        ((C0408c) this.f26347d.get(uri)).l();
    }

    @Override // t2.InterfaceC2649l
    public C2644g k(Uri uri, boolean z7) {
        C2644g c2644gJ = ((C0408c) this.f26347d.get(uri)).j();
        if (c2644gJ != null && z7) {
            M(uri);
        }
        return c2644gJ;
    }

    @Override // t2.InterfaceC2649l
    public void l(InterfaceC2649l.b bVar) {
        AbstractC0788a.e(bVar);
        this.f26348e.add(bVar);
    }

    @Override // t2.InterfaceC2649l
    public void stop() {
        this.f26355l = null;
        this.f26356m = null;
        this.f26354k = null;
        this.f26358o = -9223372036854775807L;
        this.f26351h.l();
        this.f26351h = null;
        Iterator it = this.f26347d.values().iterator();
        while (it.hasNext()) {
            ((C0408c) it.next()).w();
        }
        this.f26352i.removeCallbacksAndMessages(null);
        this.f26352i = null;
        this.f26347d.clear();
    }

    public C2640c(InterfaceC2590g interfaceC2590g, D d8, InterfaceC2648k interfaceC2648k, double d9) {
        this.f26344a = interfaceC2590g;
        this.f26345b = interfaceC2648k;
        this.f26346c = d8;
        this.f26349f = d9;
        this.f26348e = new CopyOnWriteArrayList();
        this.f26347d = new HashMap();
        this.f26358o = -9223372036854775807L;
    }
}
