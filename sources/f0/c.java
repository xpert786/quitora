package f0;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import e0.AbstractComponentCallbacksC1674p;
import e0.I;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import k6.AbstractC2090N;
import k6.T;
import k6.z;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f19087a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0329c f19088b = C0329c.f19100d;

    public enum a {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_WRONG_NESTED_HIERARCHY,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    public interface b {
    }

    /* JADX INFO: renamed from: f0.c$c, reason: collision with other inner class name */
    public static final class C0329c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f19099c = new a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0329c f19100d = new C0329c(T.b(), null, AbstractC2090N.g());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f19101a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f19102b;

        /* JADX INFO: renamed from: f0.c$c$a */
        public static final class a {
            public /* synthetic */ a(AbstractC2126j abstractC2126j) {
                this();
            }

            public a() {
            }
        }

        public C0329c(Set flags, b bVar, Map allowedViolations) {
            r.g(flags, "flags");
            r.g(allowedViolations, "allowedViolations");
            this.f19101a = flags;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : allowedViolations.entrySet()) {
                linkedHashMap.put((String) entry.getKey(), (Set) entry.getValue());
            }
            this.f19102b = linkedHashMap;
        }

        public final Set a() {
            return this.f19101a;
        }

        public final b b() {
            return null;
        }

        public final Map c() {
            return this.f19102b;
        }
    }

    public static final void d(String str, g violation) {
        r.g(violation, "$violation");
        Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in " + str, violation);
        throw violation;
    }

    public static final void f(AbstractComponentCallbacksC1674p fragment, String previousFragmentId) {
        r.g(fragment, "fragment");
        r.g(previousFragmentId, "previousFragmentId");
        C1697a c1697a = new C1697a(fragment, previousFragmentId);
        c cVar = f19087a;
        cVar.e(c1697a);
        C0329c c0329cB = cVar.b(fragment);
        if (c0329cB.a().contains(a.DETECT_FRAGMENT_REUSE) && cVar.l(c0329cB, fragment.getClass(), c1697a.getClass())) {
            cVar.c(c0329cB, c1697a);
        }
    }

    public static final void g(AbstractComponentCallbacksC1674p fragment, ViewGroup viewGroup) {
        r.g(fragment, "fragment");
        d dVar = new d(fragment, viewGroup);
        c cVar = f19087a;
        cVar.e(dVar);
        C0329c c0329cB = cVar.b(fragment);
        if (c0329cB.a().contains(a.DETECT_FRAGMENT_TAG_USAGE) && cVar.l(c0329cB, fragment.getClass(), dVar.getClass())) {
            cVar.c(c0329cB, dVar);
        }
    }

    public static final void h(AbstractComponentCallbacksC1674p fragment) {
        r.g(fragment, "fragment");
        e eVar = new e(fragment);
        c cVar = f19087a;
        cVar.e(eVar);
        C0329c c0329cB = cVar.b(fragment);
        if (c0329cB.a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && cVar.l(c0329cB, fragment.getClass(), eVar.getClass())) {
            cVar.c(c0329cB, eVar);
        }
    }

    public static final void i(AbstractComponentCallbacksC1674p fragment, ViewGroup container) {
        r.g(fragment, "fragment");
        r.g(container, "container");
        h hVar = new h(fragment, container);
        c cVar = f19087a;
        cVar.e(hVar);
        C0329c c0329cB = cVar.b(fragment);
        if (c0329cB.a().contains(a.DETECT_WRONG_FRAGMENT_CONTAINER) && cVar.l(c0329cB, fragment.getClass(), hVar.getClass())) {
            cVar.c(c0329cB, hVar);
        }
    }

    public static final void j(AbstractComponentCallbacksC1674p fragment, AbstractComponentCallbacksC1674p expectedParentFragment, int i7) {
        r.g(fragment, "fragment");
        r.g(expectedParentFragment, "expectedParentFragment");
        i iVar = new i(fragment, expectedParentFragment, i7);
        c cVar = f19087a;
        cVar.e(iVar);
        C0329c c0329cB = cVar.b(fragment);
        if (c0329cB.a().contains(a.DETECT_WRONG_NESTED_HIERARCHY) && cVar.l(c0329cB, fragment.getClass(), iVar.getClass())) {
            cVar.c(c0329cB, iVar);
        }
    }

    public final C0329c b(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        while (abstractComponentCallbacksC1674p != null) {
            if (abstractComponentCallbacksC1674p.G0()) {
                I iN0 = abstractComponentCallbacksC1674p.n0();
                r.f(iN0, "declaringFragment.parentFragmentManager");
                if (iN0.B0() != null) {
                    C0329c c0329cB0 = iN0.B0();
                    r.d(c0329cB0);
                    return c0329cB0;
                }
            }
            abstractComponentCallbacksC1674p = abstractComponentCallbacksC1674p.m0();
        }
        return f19088b;
    }

    public final void c(C0329c c0329c, final g gVar) {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pA = gVar.a();
        final String name = abstractComponentCallbacksC1674pA.getClass().getName();
        if (c0329c.a().contains(a.PENALTY_LOG)) {
            Log.d("FragmentStrictMode", "Policy violation in " + name, gVar);
        }
        c0329c.b();
        if (c0329c.a().contains(a.PENALTY_DEATH)) {
            k(abstractComponentCallbacksC1674pA, new Runnable() { // from class: f0.b
                @Override // java.lang.Runnable
                public final void run() {
                    c.d(name, gVar);
                }
            });
        }
    }

    public final void e(g gVar) {
        if (I.I0(3)) {
            Log.d("FragmentManager", "StrictMode violation in " + gVar.a().getClass().getName(), gVar);
        }
    }

    public final void k(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, Runnable runnable) {
        if (!abstractComponentCallbacksC1674p.G0()) {
            runnable.run();
            return;
        }
        Handler handlerJ = abstractComponentCallbacksC1674p.n0().v0().j();
        if (r.c(handlerJ.getLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            handlerJ.post(runnable);
        }
    }

    public final boolean l(C0329c c0329c, Class cls, Class cls2) {
        Set set = (Set) c0329c.c().get(cls.getName());
        if (set == null) {
            return true;
        }
        if (r.c(cls2.getSuperclass(), g.class) || !z.C(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
