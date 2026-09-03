package w0;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.InterfaceC1286k;
import androidx.lifecycle.InterfaceC1288m;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import w0.C2980d;

/* JADX INFO: renamed from: w0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2978b implements InterfaceC1286k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f28268b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2982f f28269a;

    /* JADX INFO: renamed from: w0.b$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: w0.b$b, reason: collision with other inner class name */
    public static final class C0421b implements C2980d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f28270a;

        public C0421b(C2980d registry) {
            r.g(registry, "registry");
            this.f28270a = new LinkedHashSet();
            registry.h("androidx.savedstate.Restarter", this);
        }

        @Override // w0.C2980d.c
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f28270a));
            return bundle;
        }

        public final void b(String className) {
            r.g(className, "className");
            this.f28270a.add(className);
        }
    }

    public C2978b(InterfaceC2982f owner) {
        r.g(owner, "owner");
        this.f28269a = owner;
    }

    public final void a(String str) {
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str, false, C2978b.class.getClassLoader()).asSubclass(C2980d.a.class);
            r.f(clsAsSubclass, "{\n                Class.…class.java)\n            }");
            try {
                Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(new Class[0]);
                declaredConstructor.setAccessible(true);
                try {
                    Object objNewInstance = declaredConstructor.newInstance(new Object[0]);
                    r.f(objNewInstance, "{\n                constr…wInstance()\n            }");
                    ((C2980d.a) objNewInstance).a(this.f28269a);
                } catch (Exception e7) {
                    throw new RuntimeException("Failed to instantiate " + str, e7);
                }
            } catch (NoSuchMethodException e8) {
                throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e8);
            }
        } catch (ClassNotFoundException e9) {
            throw new RuntimeException("Class " + str + " wasn't found", e9);
        }
    }

    @Override // androidx.lifecycle.InterfaceC1286k
    public void b(InterfaceC1288m source, AbstractC1284i.a event) {
        r.g(source, "source");
        r.g(event, "event");
        if (event != AbstractC1284i.a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        source.a().c(this);
        Bundle bundleB = this.f28269a.G().b("androidx.savedstate.Restarter");
        if (bundleB == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleB.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator<String> it = stringArrayList.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }
}
