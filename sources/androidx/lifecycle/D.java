package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.K;
import i0.AbstractC1841a;
import w0.C2980d;
import w0.InterfaceC2982f;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1841a.b f13474a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1841a.b f13475b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC1841a.b f13476c = new a();

    public static final class a implements AbstractC1841a.b {
    }

    public static final class b implements AbstractC1841a.b {
    }

    public static final class c implements AbstractC1841a.b {
    }

    public static final class d implements K.b {
        @Override // androidx.lifecycle.K.b
        public J b(Class modelClass, AbstractC1841a extras) {
            kotlin.jvm.internal.r.g(modelClass, "modelClass");
            kotlin.jvm.internal.r.g(extras, "extras");
            return new F();
        }
    }

    public static final A a(AbstractC1841a abstractC1841a) {
        kotlin.jvm.internal.r.g(abstractC1841a, "<this>");
        InterfaceC2982f interfaceC2982f = (InterfaceC2982f) abstractC1841a.a(f13474a);
        if (interfaceC2982f == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        N n7 = (N) abstractC1841a.a(f13475b);
        if (n7 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) abstractC1841a.a(f13476c);
        String str = (String) abstractC1841a.a(K.c.f13505d);
        if (str != null) {
            return b(interfaceC2982f, n7, str, bundle);
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
    }

    public static final A b(InterfaceC2982f interfaceC2982f, N n7, String str, Bundle bundle) {
        E eD = d(interfaceC2982f);
        F fE = e(n7);
        A a8 = (A) fE.f().get(str);
        if (a8 != null) {
            return a8;
        }
        A a9 = A.f13463f.a(eD.b(str), bundle);
        fE.f().put(str, a9);
        return a9;
    }

    public static final void c(InterfaceC2982f interfaceC2982f) {
        kotlin.jvm.internal.r.g(interfaceC2982f, "<this>");
        AbstractC1284i.b bVarB = interfaceC2982f.a().b();
        if (bVarB != AbstractC1284i.b.INITIALIZED && bVarB != AbstractC1284i.b.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (interfaceC2982f.G().c("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            E e7 = new E(interfaceC2982f.G(), (N) interfaceC2982f);
            interfaceC2982f.G().h("androidx.lifecycle.internal.SavedStateHandlesProvider", e7);
            interfaceC2982f.a().a(new B(e7));
        }
    }

    public static final E d(InterfaceC2982f interfaceC2982f) {
        kotlin.jvm.internal.r.g(interfaceC2982f, "<this>");
        C2980d.c cVarC = interfaceC2982f.G().c("androidx.lifecycle.internal.SavedStateHandlesProvider");
        E e7 = cVarC instanceof E ? (E) cVarC : null;
        if (e7 != null) {
            return e7;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    public static final F e(N n7) {
        kotlin.jvm.internal.r.g(n7, "<this>");
        return (F) new K(n7, new d()).b("androidx.lifecycle.internal.SavedStateHandlesVM", F.class);
    }
}
