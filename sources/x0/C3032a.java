package x0;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.startup.InitializationProvider;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import y0.AbstractC3057a;

/* JADX INFO: renamed from: x0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3032a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile C3032a f28477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f28478e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f28481c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f28480b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f28479a = new HashMap();

    public C3032a(Context context) {
        this.f28481c = context.getApplicationContext();
    }

    public static C3032a e(Context context) {
        if (f28477d == null) {
            synchronized (f28478e) {
                try {
                    if (f28477d == null) {
                        f28477d = new C3032a(context);
                    }
                } finally {
                }
            }
        }
        return f28477d;
    }

    public void a() {
        try {
            try {
                AbstractC3057a.c("Startup");
                b(this.f28481c.getPackageManager().getProviderInfo(new ComponentName(this.f28481c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
            } catch (PackageManager.NameNotFoundException e7) {
                throw new C3035d(e7);
            }
        } finally {
            AbstractC3057a.f();
        }
    }

    public void b(Bundle bundle) {
        String string = this.f28481c.getString(AbstractC3034c.f28482a);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (InterfaceC3033b.class.isAssignableFrom(cls)) {
                            this.f28480b.add(cls);
                        }
                    }
                }
                Iterator it = this.f28480b.iterator();
                while (it.hasNext()) {
                    d((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e7) {
                throw new C3035d(e7);
            }
        }
    }

    public Object c(Class cls) {
        Object objD;
        synchronized (f28478e) {
            try {
                objD = this.f28479a.get(cls);
                if (objD == null) {
                    objD = d(cls, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objD;
    }

    public final Object d(Class cls, Set set) {
        Object objB;
        if (AbstractC3057a.h()) {
            try {
                AbstractC3057a.c(cls.getSimpleName());
            } catch (Throwable th) {
                AbstractC3057a.f();
                throw th;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f28479a.containsKey(cls)) {
            objB = this.f28479a.get(cls);
        } else {
            set.add(cls);
            try {
                InterfaceC3033b interfaceC3033b = (InterfaceC3033b) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class> listA = interfaceC3033b.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!this.f28479a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                objB = interfaceC3033b.b(this.f28481c);
                set.remove(cls);
                this.f28479a.put(cls, objB);
            } catch (Throwable th2) {
                throw new C3035d(th2);
            }
        }
        AbstractC3057a.f();
        return objB;
    }

    public Object f(Class cls) {
        return c(cls);
    }

    public boolean g(Class cls) {
        return this.f28480b.contains(cls);
    }
}
