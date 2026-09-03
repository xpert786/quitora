package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import f1.InterfaceC1700c;
import f1.InterfaceC1701d;
import f1.n;
import f1.s;
import f1.t;
import f1.w;
import j1.InterfaceC1944d;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public class k implements ComponentCallbacks2, n {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final i1.f f16309l = (i1.f) i1.f.Y(Bitmap.class).K();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i1.f f16310m = (i1.f) i1.f.Y(d1.c.class).K();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i1.f f16311n = (i1.f) ((i1.f) i1.f.Z(S0.j.f7163c).M(g.LOW)).S(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.b f16312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f1.l f16314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f16315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f16316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f16317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Runnable f16318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1700c f16319h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f16320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i1.f f16321j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16322k;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k kVar = k.this;
            kVar.f16314c.a(kVar);
        }
    }

    public class b implements InterfaceC1700c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t f16324a;

        public b(t tVar) {
            this.f16324a = tVar;
        }

        @Override // f1.InterfaceC1700c.a
        public void a(boolean z7) {
            if (z7) {
                synchronized (k.this) {
                    this.f16324a.e();
                }
            }
        }
    }

    public k(com.bumptech.glide.b bVar, f1.l lVar, s sVar, Context context) {
        this(bVar, lVar, sVar, new t(), bVar.g(), context);
    }

    @Override // f1.n
    public synchronized void b() {
        u();
        this.f16317f.b();
    }

    @Override // f1.n
    public synchronized void d() {
        try {
            this.f16317f.d();
            Iterator it = this.f16317f.m().iterator();
            while (it.hasNext()) {
                n((InterfaceC1944d) it.next());
            }
            this.f16317f.l();
            this.f16315d.b();
            this.f16314c.c(this);
            this.f16314c.c(this.f16319h);
            AbstractC2170l.u(this.f16318g);
            this.f16312a.s(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // f1.n
    public synchronized void f() {
        t();
        this.f16317f.f();
    }

    public j l(Class cls) {
        return new j(this.f16312a, this, cls, this.f16313b);
    }

    public j m() {
        return l(Bitmap.class).a(f16309l);
    }

    public void n(InterfaceC1944d interfaceC1944d) {
        if (interfaceC1944d == null) {
            return;
        }
        y(interfaceC1944d);
    }

    public List o() {
        return this.f16320i;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i7) {
        if (i7 == 60 && this.f16322k) {
            s();
        }
    }

    public synchronized i1.f p() {
        return this.f16321j;
    }

    public l q(Class cls) {
        return this.f16312a.i().d(cls);
    }

    public synchronized void r() {
        this.f16315d.c();
    }

    public synchronized void s() {
        r();
        Iterator it = this.f16316e.a().iterator();
        while (it.hasNext()) {
            ((k) it.next()).r();
        }
    }

    public synchronized void t() {
        this.f16315d.d();
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.f16315d + ", treeNode=" + this.f16316e + "}";
    }

    public synchronized void u() {
        this.f16315d.f();
    }

    public synchronized void v(i1.f fVar) {
        this.f16321j = (i1.f) ((i1.f) fVar.clone()).b();
    }

    public synchronized void w(InterfaceC1944d interfaceC1944d, i1.c cVar) {
        this.f16317f.n(interfaceC1944d);
        this.f16315d.g(cVar);
    }

    public synchronized boolean x(InterfaceC1944d interfaceC1944d) {
        i1.c cVarI = interfaceC1944d.i();
        if (cVarI == null) {
            return true;
        }
        if (!this.f16315d.a(cVarI)) {
            return false;
        }
        this.f16317f.o(interfaceC1944d);
        interfaceC1944d.c(null);
        return true;
    }

    public final void y(InterfaceC1944d interfaceC1944d) {
        boolean zX = x(interfaceC1944d);
        i1.c cVarI = interfaceC1944d.i();
        if (zX || this.f16312a.p(interfaceC1944d) || cVarI == null) {
            return;
        }
        interfaceC1944d.c(null);
        cVarI.clear();
    }

    public k(com.bumptech.glide.b bVar, f1.l lVar, s sVar, t tVar, InterfaceC1701d interfaceC1701d, Context context) {
        this.f16317f = new w();
        a aVar = new a();
        this.f16318g = aVar;
        this.f16312a = bVar;
        this.f16314c = lVar;
        this.f16316e = sVar;
        this.f16315d = tVar;
        this.f16313b = context;
        InterfaceC1700c interfaceC1700cA = interfaceC1701d.a(context.getApplicationContext(), new b(tVar));
        this.f16319h = interfaceC1700cA;
        if (AbstractC2170l.p()) {
            AbstractC2170l.t(aVar);
        } else {
            lVar.a(this);
        }
        lVar.a(interfaceC1700cA);
        this.f16320i = new CopyOnWriteArrayList(bVar.i().b());
        v(bVar.i().c());
        bVar.o(this);
    }
}
