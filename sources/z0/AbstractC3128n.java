package z0;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import u.C2668a;

/* JADX INFO: renamed from: z0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3128n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AbstractC3126l f29066a = new C3116b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ThreadLocal f29067b = new ThreadLocal();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ArrayList f29068c = new ArrayList();

    public static void a(ViewGroup viewGroup, AbstractC3126l abstractC3126l) {
        if (f29068c.contains(viewGroup) || !K.M.D(viewGroup)) {
            return;
        }
        f29068c.add(viewGroup);
        if (abstractC3126l == null) {
            abstractC3126l = f29066a;
        }
        AbstractC3126l abstractC3126lClone = abstractC3126l.clone();
        d(viewGroup, abstractC3126lClone);
        AbstractC3125k.b(viewGroup, null);
        c(viewGroup, abstractC3126lClone);
    }

    public static C2668a b() {
        C2668a c2668a;
        WeakReference weakReference = (WeakReference) f29067b.get();
        if (weakReference != null && (c2668a = (C2668a) weakReference.get()) != null) {
            return c2668a;
        }
        C2668a c2668a2 = new C2668a();
        f29067b.set(new WeakReference(c2668a2));
        return c2668a2;
    }

    public static void c(ViewGroup viewGroup, AbstractC3126l abstractC3126l) {
        if (abstractC3126l == null || viewGroup == null) {
            return;
        }
        a aVar = new a(abstractC3126l, viewGroup);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static void d(ViewGroup viewGroup, AbstractC3126l abstractC3126l) {
        ArrayList arrayList = (ArrayList) b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((AbstractC3126l) it.next()).Q(viewGroup);
            }
        }
        if (abstractC3126l != null) {
            abstractC3126l.m(viewGroup, true);
        }
        AbstractC3125k.a(viewGroup);
    }

    /* JADX INFO: renamed from: z0.n$a */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC3126l f29069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ViewGroup f29070b;

        /* JADX INFO: renamed from: z0.n$a$a, reason: collision with other inner class name */
        public class C0440a extends AbstractC3127m {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C2668a f29071a;

            public C0440a(C2668a c2668a) {
                this.f29071a = c2668a;
            }

            @Override // z0.AbstractC3126l.f
            public void a(AbstractC3126l abstractC3126l) {
                ((ArrayList) this.f29071a.get(a.this.f29070b)).remove(abstractC3126l);
                abstractC3126l.S(this);
            }
        }

        public a(AbstractC3126l abstractC3126l, ViewGroup viewGroup) {
            this.f29069a = abstractC3126l;
            this.f29070b = viewGroup;
        }

        public final void a() {
            this.f29070b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f29070b.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!AbstractC3128n.f29068c.remove(this.f29070b)) {
                return true;
            }
            C2668a c2668aB = AbstractC3128n.b();
            ArrayList arrayList = (ArrayList) c2668aB.get(this.f29070b);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList();
                c2668aB.put(this.f29070b, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f29069a);
            this.f29069a.a(new C0440a(c2668aB));
            this.f29069a.m(this.f29070b, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((AbstractC3126l) it.next()).U(this.f29070b);
                }
            }
            this.f29069a.R(this.f29070b);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            AbstractC3128n.f29068c.remove(this.f29070b);
            ArrayList arrayList = (ArrayList) AbstractC3128n.b().get(this.f29070b);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractC3126l) it.next()).U(this.f29070b);
                }
            }
            this.f29069a.n(true);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
