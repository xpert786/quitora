package e0;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import e0.I;
import j6.C1963E;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f18616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f18617b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final I.k f18618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18619b;

        public a(I.k callback, boolean z7) {
            kotlin.jvm.internal.r.g(callback, "callback");
            this.f18618a = callback;
            this.f18619b = z7;
        }

        public final I.k a() {
            return this.f18618a;
        }

        public final boolean b() {
            return this.f18619b;
        }
    }

    public C(I fragmentManager) {
        kotlin.jvm.internal.r.g(fragmentManager, "fragmentManager");
        this.f18616a = fragmentManager;
        this.f18617b = new CopyOnWriteArrayList();
    }

    public final void a(AbstractComponentCallbacksC1674p f7, Bundle bundle, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().a(f7, bundle, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().a(this.f18616a, f7, bundle);
            }
        }
    }

    public final void b(AbstractComponentCallbacksC1674p f7, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        Context contextH = this.f18616a.v0().h();
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().b(f7, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().b(this.f18616a, f7, contextH);
            }
        }
    }

    public final void c(AbstractComponentCallbacksC1674p f7, Bundle bundle, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().c(f7, bundle, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().c(this.f18616a, f7, bundle);
            }
        }
    }

    public final void d(AbstractComponentCallbacksC1674p f7, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().d(f7, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().d(this.f18616a, f7);
            }
        }
    }

    public final void e(AbstractComponentCallbacksC1674p f7, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().e(f7, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().e(this.f18616a, f7);
            }
        }
    }

    public final void f(AbstractComponentCallbacksC1674p f7, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().f(f7, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().f(this.f18616a, f7);
            }
        }
    }

    public final void g(AbstractComponentCallbacksC1674p f7, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        Context contextH = this.f18616a.v0().h();
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().g(f7, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().g(this.f18616a, f7, contextH);
            }
        }
    }

    public final void h(AbstractComponentCallbacksC1674p f7, Bundle bundle, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().h(f7, bundle, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().h(this.f18616a, f7, bundle);
            }
        }
    }

    public final void i(AbstractComponentCallbacksC1674p f7, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().i(f7, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().i(this.f18616a, f7);
            }
        }
    }

    public final void j(AbstractComponentCallbacksC1674p f7, Bundle outState, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        kotlin.jvm.internal.r.g(outState, "outState");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().j(f7, outState, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().j(this.f18616a, f7, outState);
            }
        }
    }

    public final void k(AbstractComponentCallbacksC1674p f7, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().k(f7, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().k(this.f18616a, f7);
            }
        }
    }

    public final void l(AbstractComponentCallbacksC1674p f7, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().l(f7, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().l(this.f18616a, f7);
            }
        }
    }

    public final void m(AbstractComponentCallbacksC1674p f7, View v7, Bundle bundle, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        kotlin.jvm.internal.r.g(v7, "v");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().m(f7, v7, bundle, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().m(this.f18616a, f7, v7, bundle);
            }
        }
    }

    public final void n(AbstractComponentCallbacksC1674p f7, boolean z7) {
        kotlin.jvm.internal.r.g(f7, "f");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pY0 = this.f18616a.y0();
        if (abstractComponentCallbacksC1674pY0 != null) {
            I iN0 = abstractComponentCallbacksC1674pY0.n0();
            kotlin.jvm.internal.r.f(iN0, "parent.getParentFragmentManager()");
            iN0.x0().n(f7, true);
        }
        for (a aVar : this.f18617b) {
            if (!z7 || aVar.b()) {
                aVar.a().n(this.f18616a, f7);
            }
        }
    }

    public final void o(I.k cb, boolean z7) {
        kotlin.jvm.internal.r.g(cb, "cb");
        this.f18617b.add(new a(cb, z7));
    }

    public final void p(I.k cb) {
        kotlin.jvm.internal.r.g(cb, "cb");
        synchronized (this.f18617b) {
            try {
                int size = this.f18617b.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size) {
                        break;
                    }
                    if (((a) this.f18617b.get(i7)).a() == cb) {
                        this.f18617b.remove(i7);
                        break;
                    }
                    i7++;
                }
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
