package w0;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.InterfaceC1286k;
import androidx.lifecycle.InterfaceC1288m;
import java.util.Map;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import q.C2439b;
import w0.C2978b;

/* JADX INFO: renamed from: w0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2980d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f28272g = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f28275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2978b.C0421b f28277e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2439b f28273a = new C2439b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28278f = true;

    /* JADX INFO: renamed from: w0.d$a */
    public interface a {
        void a(InterfaceC2982f interfaceC2982f);
    }

    /* JADX INFO: renamed from: w0.d$b */
    public static final class b {
        public /* synthetic */ b(AbstractC2126j abstractC2126j) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: w0.d$c */
    public interface c {
        Bundle a();
    }

    public static final void d(C2980d this$0, InterfaceC1288m interfaceC1288m, AbstractC1284i.a event) {
        r.g(this$0, "this$0");
        r.g(interfaceC1288m, "<anonymous parameter 0>");
        r.g(event, "event");
        if (event == AbstractC1284i.a.ON_START) {
            this$0.f28278f = true;
        } else if (event == AbstractC1284i.a.ON_STOP) {
            this$0.f28278f = false;
        }
    }

    public final Bundle b(String key) {
        r.g(key, "key");
        if (!this.f28276d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f28275c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle != null ? bundle.getBundle(key) : null;
        Bundle bundle3 = this.f28275c;
        if (bundle3 != null) {
            bundle3.remove(key);
        }
        Bundle bundle4 = this.f28275c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f28275c = null;
        return bundle2;
    }

    public final c c(String key) {
        r.g(key, "key");
        for (Map.Entry components : this.f28273a) {
            r.f(components, "components");
            String str = (String) components.getKey();
            c cVar = (c) components.getValue();
            if (r.c(str, key)) {
                return cVar;
            }
        }
        return null;
    }

    public final void e(AbstractC1284i lifecycle) {
        r.g(lifecycle, "lifecycle");
        if (this.f28274b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        lifecycle.a(new InterfaceC1286k() { // from class: w0.c
            @Override // androidx.lifecycle.InterfaceC1286k
            public final void b(InterfaceC1288m interfaceC1288m, AbstractC1284i.a aVar) {
                C2980d.d(this.f28271a, interfaceC1288m, aVar);
            }
        });
        this.f28274b = true;
    }

    public final void f(Bundle bundle) {
        if (!this.f28274b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (this.f28276d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        this.f28275c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        this.f28276d = true;
    }

    public final void g(Bundle outBundle) {
        r.g(outBundle, "outBundle");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f28275c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        C2439b.d dVarF = this.f28273a.f();
        r.f(dVarF, "this.components.iteratorWithAdditions()");
        while (dVarF.hasNext()) {
            Map.Entry entry = (Map.Entry) dVarF.next();
            bundle.putBundle((String) entry.getKey(), ((c) entry.getValue()).a());
        }
        if (bundle.isEmpty()) {
            return;
        }
        outBundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
    }

    public final void h(String key, c provider) {
        r.g(key, "key");
        r.g(provider, "provider");
        if (((c) this.f28273a.i(key, provider)) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void i(Class clazz) {
        r.g(clazz, "clazz");
        if (!this.f28278f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        C2978b.C0421b c0421b = this.f28277e;
        if (c0421b == null) {
            c0421b = new C2978b.C0421b(this);
        }
        this.f28277e = c0421b;
        try {
            clazz.getDeclaredConstructor(new Class[0]);
            C2978b.C0421b c0421b2 = this.f28277e;
            if (c0421b2 != null) {
                String name = clazz.getName();
                r.f(name, "clazz.name");
                c0421b2.b(name);
            }
        } catch (NoSuchMethodException e7) {
            throw new IllegalArgumentException("Class " + clazz.getSimpleName() + " must have default constructor in order to be automatically recreated", e7);
        }
    }
}
