package S0;

import S0.h;
import S0.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import m1.AbstractC2163e;
import m1.AbstractC2169k;
import n1.AbstractC2191a;
import n1.AbstractC2193c;

/* JADX INFO: loaded from: classes.dex */
public class l implements h.b, AbstractC2191a.f {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final c f7192z = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f7193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2193c f7194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p.a f7195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J.c f7196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f7197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f7198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V0.a f7199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final V0.a f7200h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final V0.a f7201i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final V0.a f7202j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f7203k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Q0.f f7204l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7205m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7206n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7207o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7208p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v f7209q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Q0.a f7210r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7211s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public q f7212t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7213u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p f7214v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h f7215w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile boolean f7216x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7217y;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i1.g f7218a;

        public a(i1.g gVar) {
            this.f7218a = gVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f7218a.f()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f7193a.c(this.f7218a)) {
                            l.this.e(this.f7218a);
                        }
                        l.this.i();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i1.g f7220a;

        public b(i1.g gVar) {
            this.f7220a = gVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f7220a.f()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f7193a.c(this.f7220a)) {
                            l.this.f7214v.a();
                            l.this.f(this.f7220a);
                            l.this.r(this.f7220a);
                        }
                        l.this.i();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public static class c {
        public p a(v vVar, boolean z7, Q0.f fVar, p.a aVar) {
            return new p(vVar, z7, true, fVar, aVar);
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i1.g f7222a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f7223b;

        public d(i1.g gVar, Executor executor) {
            this.f7222a = gVar;
            this.f7223b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f7222a.equals(((d) obj).f7222a);
            }
            return false;
        }

        public int hashCode() {
            return this.f7222a.hashCode();
        }
    }

    public static final class e implements Iterable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f7224a;

        public e() {
            this(new ArrayList(2));
        }

        public static d g(i1.g gVar) {
            return new d(gVar, AbstractC2163e.a());
        }

        public void a(i1.g gVar, Executor executor) {
            this.f7224a.add(new d(gVar, executor));
        }

        public boolean c(i1.g gVar) {
            return this.f7224a.contains(g(gVar));
        }

        public void clear() {
            this.f7224a.clear();
        }

        public e f() {
            return new e(new ArrayList(this.f7224a));
        }

        public void h(i1.g gVar) {
            this.f7224a.remove(g(gVar));
        }

        public boolean isEmpty() {
            return this.f7224a.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f7224a.iterator();
        }

        public int size() {
            return this.f7224a.size();
        }

        public e(List list) {
            this.f7224a = list;
        }
    }

    public l(V0.a aVar, V0.a aVar2, V0.a aVar3, V0.a aVar4, m mVar, p.a aVar5, J.c cVar) {
        this(aVar, aVar2, aVar3, aVar4, mVar, aVar5, cVar, f7192z);
    }

    private synchronized void q() {
        if (this.f7204l == null) {
            throw new IllegalArgumentException();
        }
        this.f7193a.clear();
        this.f7204l = null;
        this.f7214v = null;
        this.f7209q = null;
        this.f7213u = false;
        this.f7216x = false;
        this.f7211s = false;
        this.f7217y = false;
        this.f7215w.A(false);
        this.f7215w = null;
        this.f7212t = null;
        this.f7210r = null;
        this.f7196d.a(this);
    }

    public synchronized void a(i1.g gVar, Executor executor) {
        try {
            this.f7194b.c();
            this.f7193a.a(gVar, executor);
            if (this.f7211s) {
                k(1);
                executor.execute(new b(gVar));
            } else if (this.f7213u) {
                k(1);
                executor.execute(new a(gVar));
            } else {
                AbstractC2169k.a(!this.f7216x, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // S0.h.b
    public void b(v vVar, Q0.a aVar, boolean z7) {
        synchronized (this) {
            this.f7209q = vVar;
            this.f7210r = aVar;
            this.f7217y = z7;
        }
        o();
    }

    @Override // S0.h.b
    public void c(q qVar) {
        synchronized (this) {
            this.f7212t = qVar;
        }
        n();
    }

    @Override // S0.h.b
    public void d(h hVar) {
        j().execute(hVar);
    }

    public void e(i1.g gVar) {
        try {
            gVar.c(this.f7212t);
        } catch (Throwable th) {
            throw new S0.b(th);
        }
    }

    public void f(i1.g gVar) {
        try {
            gVar.b(this.f7214v, this.f7210r, this.f7217y);
        } catch (Throwable th) {
            throw new S0.b(th);
        }
    }

    public void g() {
        if (m()) {
            return;
        }
        this.f7216x = true;
        this.f7215w.b();
        this.f7198f.a(this, this.f7204l);
    }

    @Override // n1.AbstractC2191a.f
    public AbstractC2193c h() {
        return this.f7194b;
    }

    public void i() {
        p pVar;
        synchronized (this) {
            try {
                this.f7194b.c();
                AbstractC2169k.a(m(), "Not yet complete!");
                int iDecrementAndGet = this.f7203k.decrementAndGet();
                AbstractC2169k.a(iDecrementAndGet >= 0, "Can't decrement below 0");
                if (iDecrementAndGet == 0) {
                    pVar = this.f7214v;
                    q();
                } else {
                    pVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (pVar != null) {
            pVar.g();
        }
    }

    public final V0.a j() {
        return this.f7206n ? this.f7201i : this.f7207o ? this.f7202j : this.f7200h;
    }

    public synchronized void k(int i7) {
        p pVar;
        AbstractC2169k.a(m(), "Not yet complete!");
        if (this.f7203k.getAndAdd(i7) == 0 && (pVar = this.f7214v) != null) {
            pVar.a();
        }
    }

    public synchronized l l(Q0.f fVar, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.f7204l = fVar;
        this.f7205m = z7;
        this.f7206n = z8;
        this.f7207o = z9;
        this.f7208p = z10;
        return this;
    }

    public final boolean m() {
        return this.f7213u || this.f7211s || this.f7216x;
    }

    public void n() {
        synchronized (this) {
            try {
                this.f7194b.c();
                if (this.f7216x) {
                    q();
                    return;
                }
                if (this.f7193a.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f7213u) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f7213u = true;
                Q0.f fVar = this.f7204l;
                e<d> eVarF = this.f7193a.f();
                k(eVarF.size() + 1);
                this.f7198f.d(this, fVar, null);
                for (d dVar : eVarF) {
                    dVar.f7223b.execute(new a(dVar.f7222a));
                }
                i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void o() {
        synchronized (this) {
            try {
                this.f7194b.c();
                if (this.f7216x) {
                    this.f7209q.b();
                    q();
                    return;
                }
                if (this.f7193a.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f7211s) {
                    throw new IllegalStateException("Already have resource");
                }
                this.f7214v = this.f7197e.a(this.f7209q, this.f7205m, this.f7204l, this.f7195c);
                this.f7211s = true;
                e<d> eVarF = this.f7193a.f();
                k(eVarF.size() + 1);
                this.f7198f.d(this, this.f7204l, this.f7214v);
                for (d dVar : eVarF) {
                    dVar.f7223b.execute(new b(dVar.f7222a));
                }
                i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean p() {
        return this.f7208p;
    }

    public synchronized void r(i1.g gVar) {
        try {
            this.f7194b.c();
            this.f7193a.h(gVar);
            if (this.f7193a.isEmpty()) {
                g();
                if (this.f7211s || this.f7213u) {
                    if (this.f7203k.get() == 0) {
                        q();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void s(h hVar) {
        try {
            this.f7215w = hVar;
            (hVar.H() ? this.f7199g : j()).execute(hVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public l(V0.a aVar, V0.a aVar2, V0.a aVar3, V0.a aVar4, m mVar, p.a aVar5, J.c cVar, c cVar2) {
        this.f7193a = new e();
        this.f7194b = AbstractC2193c.a();
        this.f7203k = new AtomicInteger();
        this.f7199g = aVar;
        this.f7200h = aVar2;
        this.f7201i = aVar3;
        this.f7202j = aVar4;
        this.f7198f = mVar;
        this.f7195c = aVar5;
        this.f7196d = cVar;
        this.f7197e = cVar2;
    }
}
