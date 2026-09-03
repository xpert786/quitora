package U3;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import v4.InterfaceC2963b;

/* JADX INFO: renamed from: U3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1051f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f8292b;

    /* JADX INFO: renamed from: U3.f$b */
    public static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f8293a;

        public final Bundle b(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("ComponentDiscovery", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) this.f8293a), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("ComponentDiscovery", this.f8293a + " has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("ComponentDiscovery", "Application info not found.");
                return null;
            }
        }

        @Override // U3.C1051f.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public List a(Context context) {
            Bundle bundleB = b(context);
            if (bundleB == null) {
                Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : bundleB.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundleB.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }

        public b(Class cls) {
            this.f8293a = cls;
        }
    }

    /* JADX INFO: renamed from: U3.f$c */
    public interface c {
        List a(Object obj);
    }

    public C1051f(Object obj, c cVar) {
        this.f8291a = obj;
        this.f8292b = cVar;
    }

    public static C1051f c(Context context, Class cls) {
        return new C1051f(context, new b(cls));
    }

    public static ComponentRegistrar d(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            }
            throw new v(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
            return null;
        } catch (IllegalAccessException e7) {
            throw new v(String.format("Could not instantiate %s.", str), e7);
        } catch (InstantiationException e8) {
            throw new v(String.format("Could not instantiate %s.", str), e8);
        } catch (NoSuchMethodException e9) {
            throw new v(String.format("Could not instantiate %s", str), e9);
        } catch (InvocationTargetException e10) {
            throw new v(String.format("Could not instantiate %s", str), e10);
        }
    }

    public List b() {
        ArrayList arrayList = new ArrayList();
        for (final String str : this.f8292b.a(this.f8291a)) {
            arrayList.add(new InterfaceC2963b() { // from class: U3.e
                @Override // v4.InterfaceC2963b
                public final Object get() {
                    return C1051f.d(str);
                }
            });
        }
        return arrayList;
    }
}
