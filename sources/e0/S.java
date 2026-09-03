package e0;

import android.view.View;
import java.util.Iterator;
import java.util.List;
import u.C2668a;
import z0.C3119e;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S f18760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U f18761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U f18762c;

    static {
        S s7 = new S();
        f18760a = s7;
        f18761b = new T();
        f18762c = s7.b();
    }

    public static final void a(AbstractComponentCallbacksC1674p inFragment, AbstractComponentCallbacksC1674p outFragment, boolean z7, C2668a sharedElements, boolean z8) {
        kotlin.jvm.internal.r.g(inFragment, "inFragment");
        kotlin.jvm.internal.r.g(outFragment, "outFragment");
        kotlin.jvm.internal.r.g(sharedElements, "sharedElements");
        if (z7) {
            outFragment.c0();
        } else {
            inFragment.c0();
        }
    }

    public static final void c(C2668a c2668a, C2668a namedViews) {
        kotlin.jvm.internal.r.g(c2668a, "<this>");
        kotlin.jvm.internal.r.g(namedViews, "namedViews");
        int size = c2668a.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            if (!namedViews.containsKey((String) c2668a.n(size))) {
                c2668a.l(size);
            }
        }
    }

    public static final void d(List views, int i7) {
        kotlin.jvm.internal.r.g(views, "views");
        Iterator it = views.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i7);
        }
    }

    public final U b() {
        try {
            kotlin.jvm.internal.r.e(C3119e.class, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            return (U) C3119e.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
