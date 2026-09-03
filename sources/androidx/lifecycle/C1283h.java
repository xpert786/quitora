package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1284i;
import java.util.Iterator;
import w0.C2980d;
import w0.InterfaceC2982f;

/* JADX INFO: renamed from: androidx.lifecycle.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1283h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1283h f13519a = new C1283h();

    /* JADX INFO: renamed from: androidx.lifecycle.h$a */
    public static final class a implements C2980d.a {
        @Override // w0.C2980d.a
        public void a(InterfaceC2982f owner) {
            kotlin.jvm.internal.r.g(owner, "owner");
            if (!(owner instanceof N)) {
                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
            }
            M mB = ((N) owner).B();
            C2980d c2980dG = owner.G();
            Iterator it = mB.c().iterator();
            while (it.hasNext()) {
                J jB = mB.b((String) it.next());
                kotlin.jvm.internal.r.d(jB);
                C1283h.a(jB, c2980dG, owner.a());
            }
            if (mB.c().isEmpty()) {
                return;
            }
            c2980dG.i(a.class);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.h$b */
    public static final class b implements InterfaceC1286k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC1284i f13520a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C2980d f13521b;

        public b(AbstractC1284i abstractC1284i, C2980d c2980d) {
            this.f13520a = abstractC1284i;
            this.f13521b = c2980d;
        }

        @Override // androidx.lifecycle.InterfaceC1286k
        public void b(InterfaceC1288m source, AbstractC1284i.a event) {
            kotlin.jvm.internal.r.g(source, "source");
            kotlin.jvm.internal.r.g(event, "event");
            if (event == AbstractC1284i.a.ON_START) {
                this.f13520a.c(this);
                this.f13521b.i(a.class);
            }
        }
    }

    public static final void a(J viewModel, C2980d registry, AbstractC1284i lifecycle) {
        kotlin.jvm.internal.r.g(viewModel, "viewModel");
        kotlin.jvm.internal.r.g(registry, "registry");
        kotlin.jvm.internal.r.g(lifecycle, "lifecycle");
        C c8 = (C) viewModel.c("androidx.lifecycle.savedstate.vm.tag");
        if (c8 == null || c8.d()) {
            return;
        }
        c8.a(registry, lifecycle);
        f13519a.c(registry, lifecycle);
    }

    public static final C b(C2980d registry, AbstractC1284i lifecycle, String str, Bundle bundle) {
        kotlin.jvm.internal.r.g(registry, "registry");
        kotlin.jvm.internal.r.g(lifecycle, "lifecycle");
        kotlin.jvm.internal.r.d(str);
        C c8 = new C(str, A.f13463f.a(registry.b(str), bundle));
        c8.a(registry, lifecycle);
        f13519a.c(registry, lifecycle);
        return c8;
    }

    public final void c(C2980d c2980d, AbstractC1284i abstractC1284i) {
        AbstractC1284i.b bVarB = abstractC1284i.b();
        if (bVarB == AbstractC1284i.b.INITIALIZED || bVarB.b(AbstractC1284i.b.STARTED)) {
            c2980d.i(a.class);
        } else {
            abstractC1284i.a(new b(abstractC1284i, c2980d));
        }
    }
}
