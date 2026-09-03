package e0;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import c.C1394b;
import d0.AbstractC1642b;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f18797f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f18798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f18799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18802e;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final Z a(ViewGroup container, I fragmentManager) {
            kotlin.jvm.internal.r.g(container, "container");
            kotlin.jvm.internal.r.g(fragmentManager, "fragmentManager");
            a0 a0VarA0 = fragmentManager.A0();
            kotlin.jvm.internal.r.f(a0VarA0, "fragmentManager.specialEffectsControllerFactory");
            return b(container, a0VarA0);
        }

        public final Z b(ViewGroup container, a0 factory) {
            kotlin.jvm.internal.r.g(container, "container");
            kotlin.jvm.internal.r.g(factory, "factory");
            Object tag = container.getTag(AbstractC1642b.f18429b);
            if (tag instanceof Z) {
                return (Z) tag;
            }
            Z zA = factory.a(container);
            kotlin.jvm.internal.r.f(zA, "factory.createController(container)");
            container.setTag(AbstractC1642b.f18429b, zA);
            return zA;
        }

        public a() {
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f18803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f18804b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18805c;

        public final void a(ViewGroup container) {
            kotlin.jvm.internal.r.g(container, "container");
            if (!this.f18805c) {
                c(container);
            }
            this.f18805c = true;
        }

        public boolean b() {
            return this.f18803a;
        }

        public abstract void c(ViewGroup viewGroup);

        public abstract void d(ViewGroup viewGroup);

        public void e(C1394b backEvent, ViewGroup container) {
            kotlin.jvm.internal.r.g(backEvent, "backEvent");
            kotlin.jvm.internal.r.g(container, "container");
        }

        public void f(ViewGroup container) {
            kotlin.jvm.internal.r.g(container, "container");
        }

        public final void g(ViewGroup container) {
            kotlin.jvm.internal.r.g(container, "container");
            if (!this.f18804b) {
                f(container);
            }
            this.f18804b = true;
        }
    }

    public static final class c extends d {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final O f18806l;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(d.b finalState, d.a lifecycleImpact, O fragmentStateManager) {
            kotlin.jvm.internal.r.g(finalState, "finalState");
            kotlin.jvm.internal.r.g(lifecycleImpact, "lifecycleImpact");
            kotlin.jvm.internal.r.g(fragmentStateManager, "fragmentStateManager");
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = fragmentStateManager.k();
            kotlin.jvm.internal.r.f(abstractComponentCallbacksC1674pK, "fragmentStateManager.fragment");
            super(finalState, lifecycleImpact, abstractComponentCallbacksC1674pK);
            this.f18806l = fragmentStateManager;
        }

        @Override // e0.Z.d
        public void e() {
            super.e();
            i().f18982n = false;
            this.f18806l.m();
        }

        @Override // e0.Z.d
        public void q() {
            if (o()) {
                return;
            }
            super.q();
            if (j() != d.a.ADDING) {
                if (j() == d.a.REMOVING) {
                    AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = this.f18806l.k();
                    kotlin.jvm.internal.r.f(abstractComponentCallbacksC1674pK, "fragmentStateManager.fragment");
                    View viewW1 = abstractComponentCallbacksC1674pK.W1();
                    kotlin.jvm.internal.r.f(viewW1, "fragment.requireView()");
                    if (I.I0(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewW1.findFocus() + " on view " + viewW1 + " for Fragment " + abstractComponentCallbacksC1674pK);
                    }
                    viewW1.clearFocus();
                    return;
                }
                return;
            }
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK2 = this.f18806l.k();
            kotlin.jvm.internal.r.f(abstractComponentCallbacksC1674pK2, "fragmentStateManager.fragment");
            View viewFindFocus = abstractComponentCallbacksC1674pK2.f18949J.findFocus();
            if (viewFindFocus != null) {
                abstractComponentCallbacksC1674pK2.c2(viewFindFocus);
                if (I.I0(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + abstractComponentCallbacksC1674pK2);
                }
            }
            View viewW12 = i().W1();
            kotlin.jvm.internal.r.f(viewW12, "this.fragment.requireView()");
            if (viewW12.getParent() == null) {
                this.f18806l.b();
                viewW12.setAlpha(0.0f);
            }
            if (viewW12.getAlpha() == 0.0f && viewW12.getVisibility() == 0) {
                viewW12.setVisibility(4);
            }
            viewW12.setAlpha(abstractComponentCallbacksC1674pK2.r0());
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f18807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f18808b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractComponentCallbacksC1674p f18809c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f18810d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18811e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f18812f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f18813g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f18814h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f18815i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final List f18816j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final List f18817k;

        public enum a {
            NONE,
            ADDING,
            REMOVING
        }

        public enum b {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f18822a = new a(null);

            public static final class a {
                public /* synthetic */ a(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b a(View view) {
                    kotlin.jvm.internal.r.g(view, "<this>");
                    return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? b.INVISIBLE : b(view.getVisibility());
                }

                public final b b(int i7) {
                    if (i7 == 0) {
                        return b.VISIBLE;
                    }
                    if (i7 == 4) {
                        return b.INVISIBLE;
                    }
                    if (i7 == 8) {
                        return b.GONE;
                    }
                    throw new IllegalArgumentException("Unknown visibility " + i7);
                }

                public a() {
                }
            }

            /* JADX INFO: renamed from: e0.Z$d$b$b, reason: collision with other inner class name */
            public /* synthetic */ class C0322b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f18828a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f18828a = iArr;
                }
            }

            public static final b c(int i7) {
                return f18822a.b(i7);
            }

            public final void b(View view, ViewGroup container) {
                kotlin.jvm.internal.r.g(view, "view");
                kotlin.jvm.internal.r.g(container, "container");
                int i7 = C0322b.f18828a[ordinal()];
                if (i7 == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        if (I.I0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i7 == 2) {
                    if (I.I0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    ViewParent parent2 = view.getParent();
                    if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                        if (I.I0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + container);
                        }
                        container.addView(view);
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i7 == 3) {
                    if (I.I0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i7 != 4) {
                    return;
                }
                if (I.I0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        public /* synthetic */ class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f18829a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f18829a = iArr;
            }
        }

        public d(b finalState, a lifecycleImpact, AbstractComponentCallbacksC1674p fragment) {
            kotlin.jvm.internal.r.g(finalState, "finalState");
            kotlin.jvm.internal.r.g(lifecycleImpact, "lifecycleImpact");
            kotlin.jvm.internal.r.g(fragment, "fragment");
            this.f18807a = finalState;
            this.f18808b = lifecycleImpact;
            this.f18809c = fragment;
            this.f18810d = new ArrayList();
            this.f18815i = true;
            ArrayList arrayList = new ArrayList();
            this.f18816j = arrayList;
            this.f18817k = arrayList;
        }

        public final void a(Runnable listener) {
            kotlin.jvm.internal.r.g(listener, "listener");
            this.f18810d.add(listener);
        }

        public final void b(b effect) {
            kotlin.jvm.internal.r.g(effect, "effect");
            this.f18816j.add(effect);
        }

        public final void c(ViewGroup container) {
            kotlin.jvm.internal.r.g(container, "container");
            this.f18814h = false;
            if (this.f18811e) {
                return;
            }
            this.f18811e = true;
            if (this.f18816j.isEmpty()) {
                e();
                return;
            }
            Iterator it = k6.z.g0(this.f18817k).iterator();
            while (it.hasNext()) {
                ((b) it.next()).a(container);
            }
        }

        public final void d(ViewGroup container, boolean z7) {
            kotlin.jvm.internal.r.g(container, "container");
            if (this.f18811e) {
                return;
            }
            if (z7) {
                this.f18813g = true;
            }
            c(container);
        }

        public void e() {
            this.f18814h = false;
            if (this.f18812f) {
                return;
            }
            if (I.I0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f18812f = true;
            Iterator it = this.f18810d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void f(b effect) {
            kotlin.jvm.internal.r.g(effect, "effect");
            if (this.f18816j.remove(effect) && this.f18816j.isEmpty()) {
                e();
            }
        }

        public final List g() {
            return this.f18817k;
        }

        public final b h() {
            return this.f18807a;
        }

        public final AbstractComponentCallbacksC1674p i() {
            return this.f18809c;
        }

        public final a j() {
            return this.f18808b;
        }

        public final boolean k() {
            return this.f18815i;
        }

        public final boolean l() {
            return this.f18811e;
        }

        public final boolean m() {
            return this.f18812f;
        }

        public final boolean n() {
            return this.f18813g;
        }

        public final boolean o() {
            return this.f18814h;
        }

        public final void p(b finalState, a lifecycleImpact) {
            kotlin.jvm.internal.r.g(finalState, "finalState");
            kotlin.jvm.internal.r.g(lifecycleImpact, "lifecycleImpact");
            int i7 = c.f18829a[lifecycleImpact.ordinal()];
            if (i7 == 1) {
                if (this.f18807a == b.REMOVED) {
                    if (I.I0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f18809c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f18808b + " to ADDING.");
                    }
                    this.f18807a = b.VISIBLE;
                    this.f18808b = a.ADDING;
                    this.f18815i = true;
                    return;
                }
                return;
            }
            if (i7 == 2) {
                if (I.I0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f18809c + " mFinalState = " + this.f18807a + " -> REMOVED. mLifecycleImpact  = " + this.f18808b + " to REMOVING.");
                }
                this.f18807a = b.REMOVED;
                this.f18808b = a.REMOVING;
                this.f18815i = true;
                return;
            }
            if (i7 == 3 && this.f18807a != b.REMOVED) {
                if (I.I0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f18809c + " mFinalState = " + this.f18807a + " -> " + finalState + com.amazon.a.a.o.c.a.b.f15627a);
                }
                this.f18807a = finalState;
            }
        }

        public void q() {
            this.f18814h = true;
        }

        public final void r(boolean z7) {
            this.f18815i = z7;
        }

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.f18807a + " lifecycleImpact = " + this.f18808b + " fragment = " + this.f18809c + '}';
        }
    }

    public /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18830a;

        static {
            int[] iArr = new int[d.a.values().length];
            try {
                iArr[d.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f18830a = iArr;
        }
    }

    public Z(ViewGroup container) {
        kotlin.jvm.internal.r.g(container, "container");
        this.f18798a = container;
        this.f18799b = new ArrayList();
        this.f18800c = new ArrayList();
    }

    public static final void h(Z this$0, c operation) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        kotlin.jvm.internal.r.g(operation, "$operation");
        if (this$0.f18799b.contains(operation)) {
            d.b bVarH = operation.h();
            View view = operation.i().f18949J;
            kotlin.jvm.internal.r.f(view, "operation.fragment.mView");
            bVarH.b(view, this$0.f18798a);
        }
    }

    public static final void i(Z this$0, c operation) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        kotlin.jvm.internal.r.g(operation, "$operation");
        this$0.f18799b.remove(operation);
        this$0.f18800c.remove(operation);
    }

    public static final Z u(ViewGroup viewGroup, I i7) {
        return f18797f.a(viewGroup, i7);
    }

    public static final Z v(ViewGroup viewGroup, a0 a0Var) {
        return f18797f.b(viewGroup, a0Var);
    }

    public final void A() {
        for (d dVar : this.f18799b) {
            if (dVar.j() == d.a.ADDING) {
                View viewW1 = dVar.i().W1();
                kotlin.jvm.internal.r.f(viewW1, "fragment.requireView()");
                dVar.p(d.b.f18822a.b(viewW1.getVisibility()), d.a.NONE);
            }
        }
    }

    public final void B(boolean z7) {
        this.f18801d = z7;
    }

    public final void c(d operation) {
        kotlin.jvm.internal.r.g(operation, "operation");
        if (operation.k()) {
            d.b bVarH = operation.h();
            View viewW1 = operation.i().W1();
            kotlin.jvm.internal.r.f(viewW1, "operation.fragment.requireView()");
            bVarH.b(viewW1, this.f18798a);
            operation.r(false);
        }
    }

    public abstract void d(List list, boolean z7);

    public void e(List operations) {
        kotlin.jvm.internal.r.g(operations, "operations");
        ArrayList arrayList = new ArrayList();
        Iterator it = operations.iterator();
        while (it.hasNext()) {
            k6.w.s(arrayList, ((d) it.next()).g());
        }
        List listG0 = k6.z.g0(k6.z.l0(arrayList));
        int size = listG0.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((b) listG0.get(i7)).d(this.f18798a);
        }
        int size2 = operations.size();
        for (int i8 = 0; i8 < size2; i8++) {
            c((d) operations.get(i8));
        }
        List listG02 = k6.z.g0(operations);
        int size3 = listG02.size();
        for (int i9 = 0; i9 < size3; i9++) {
            d dVar = (d) listG02.get(i9);
            if (dVar.g().isEmpty()) {
                dVar.e();
            }
        }
    }

    public final void f() {
        if (I.I0(3)) {
            Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
        }
        z(this.f18800c);
        e(this.f18800c);
    }

    public final void g(d.b bVar, d.a aVar, O o7) {
        synchronized (this.f18799b) {
            try {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = o7.k();
                kotlin.jvm.internal.r.f(abstractComponentCallbacksC1674pK, "fragmentStateManager.fragment");
                d dVarO = o(abstractComponentCallbacksC1674pK);
                if (dVarO == null) {
                    if (o7.k().f18982n) {
                        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK2 = o7.k();
                        kotlin.jvm.internal.r.f(abstractComponentCallbacksC1674pK2, "fragmentStateManager.fragment");
                        dVarO = p(abstractComponentCallbacksC1674pK2);
                    } else {
                        dVarO = null;
                    }
                }
                if (dVarO != null) {
                    dVarO.p(bVar, aVar);
                    return;
                }
                final c cVar = new c(bVar, aVar, o7);
                this.f18799b.add(cVar);
                cVar.a(new Runnable() { // from class: e0.X
                    @Override // java.lang.Runnable
                    public final void run() {
                        Z.h(this.f18793a, cVar);
                    }
                });
                cVar.a(new Runnable() { // from class: e0.Y
                    @Override // java.lang.Runnable
                    public final void run() {
                        Z.i(this.f18795a, cVar);
                    }
                });
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(d.b finalState, O fragmentStateManager) {
        kotlin.jvm.internal.r.g(finalState, "finalState");
        kotlin.jvm.internal.r.g(fragmentStateManager, "fragmentStateManager");
        if (I.I0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + fragmentStateManager.k());
        }
        g(finalState, d.a.ADDING, fragmentStateManager);
    }

    public final void k(O fragmentStateManager) {
        kotlin.jvm.internal.r.g(fragmentStateManager, "fragmentStateManager");
        if (I.I0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + fragmentStateManager.k());
        }
        g(d.b.GONE, d.a.NONE, fragmentStateManager);
    }

    public final void l(O fragmentStateManager) {
        kotlin.jvm.internal.r.g(fragmentStateManager, "fragmentStateManager");
        if (I.I0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + fragmentStateManager.k());
        }
        g(d.b.REMOVED, d.a.REMOVING, fragmentStateManager);
    }

    public final void m(O fragmentStateManager) {
        kotlin.jvm.internal.r.g(fragmentStateManager, "fragmentStateManager");
        if (I.I0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + fragmentStateManager.k());
        }
        g(d.b.VISIBLE, d.a.NONE, fragmentStateManager);
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x016b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n() {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.Z.n():void");
    }

    public final d o(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        Object next;
        Iterator it = this.f18799b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            d dVar = (d) next;
            if (kotlin.jvm.internal.r.c(dVar.i(), abstractComponentCallbacksC1674p) && !dVar.l()) {
                break;
            }
        }
        return (d) next;
    }

    public final d p(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        Object next;
        Iterator it = this.f18800c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            d dVar = (d) next;
            if (kotlin.jvm.internal.r.c(dVar.i(), abstractComponentCallbacksC1674p) && !dVar.l()) {
                break;
            }
        }
        return (d) next;
    }

    public final void q() {
        if (I.I0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.f18798a.isAttachedToWindow();
        synchronized (this.f18799b) {
            try {
                A();
                z(this.f18799b);
                for (d dVar : k6.z.j0(this.f18800c)) {
                    if (I.I0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f18798a + " is not attached to window. ") + "Cancelling running operation " + dVar);
                    }
                    dVar.c(this.f18798a);
                }
                for (d dVar2 : k6.z.j0(this.f18799b)) {
                    if (I.I0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f18798a + " is not attached to window. ") + "Cancelling pending operation " + dVar2);
                    }
                    dVar2.c(this.f18798a);
                }
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r() {
        if (this.f18802e) {
            if (I.I0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f18802e = false;
            n();
        }
    }

    public final d.a s(O fragmentStateManager) {
        kotlin.jvm.internal.r.g(fragmentStateManager, "fragmentStateManager");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = fragmentStateManager.k();
        kotlin.jvm.internal.r.f(abstractComponentCallbacksC1674pK, "fragmentStateManager.fragment");
        d dVarO = o(abstractComponentCallbacksC1674pK);
        d.a aVarJ = dVarO != null ? dVarO.j() : null;
        d dVarP = p(abstractComponentCallbacksC1674pK);
        d.a aVarJ2 = dVarP != null ? dVarP.j() : null;
        int i7 = aVarJ == null ? -1 : e.f18830a[aVarJ.ordinal()];
        return (i7 == -1 || i7 == 1) ? aVarJ2 : aVarJ;
    }

    public final ViewGroup t() {
        return this.f18798a;
    }

    public final boolean w() {
        return !this.f18799b.isEmpty();
    }

    public final void x() {
        Object objPrevious;
        synchronized (this.f18799b) {
            try {
                A();
                List list = this.f18799b;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    d dVar = (d) objPrevious;
                    d.b.a aVar = d.b.f18822a;
                    View view = dVar.i().f18949J;
                    kotlin.jvm.internal.r.f(view, "operation.fragment.mView");
                    d.b bVarA = aVar.a(view);
                    d.b bVarH = dVar.h();
                    d.b bVar = d.b.VISIBLE;
                    if (bVarH == bVar && bVarA != bVar) {
                        break;
                    }
                }
                d dVar2 = (d) objPrevious;
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pI = dVar2 != null ? dVar2.i() : null;
                this.f18802e = abstractComponentCallbacksC1674pI != null ? abstractComponentCallbacksC1674pI.K0() : false;
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(C1394b backEvent) {
        kotlin.jvm.internal.r.g(backEvent, "backEvent");
        if (I.I0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + backEvent.a());
        }
        List list = this.f18800c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k6.w.s(arrayList, ((d) it.next()).g());
        }
        List listG0 = k6.z.g0(k6.z.l0(arrayList));
        int size = listG0.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((b) listG0.get(i7)).e(backEvent, this.f18798a);
        }
    }

    public final void z(List list) {
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((d) list.get(i7)).q();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k6.w.s(arrayList, ((d) it.next()).g());
        }
        List listG0 = k6.z.g0(k6.z.l0(arrayList));
        int size2 = listG0.size();
        for (int i8 = 0; i8 < size2; i8++) {
            ((b) listG0.get(i8)).g(this.f18798a);
        }
    }
}
