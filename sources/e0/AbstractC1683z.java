package e0;

import e0.AbstractComponentCallbacksC1674p;
import u.C2674g;

/* JADX INFO: renamed from: e0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1683z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2674g f19045a = new C2674g();

    public static boolean b(ClassLoader classLoader, String str) {
        try {
            return AbstractComponentCallbacksC1674p.class.isAssignableFrom(c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static Class c(ClassLoader classLoader, String str) throws ClassNotFoundException {
        C2674g c2674g = f19045a;
        C2674g c2674g2 = (C2674g) c2674g.get(classLoader);
        if (c2674g2 == null) {
            c2674g2 = new C2674g();
            c2674g.put(classLoader, c2674g2);
        }
        Class cls = (Class) c2674g2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        c2674g2.put(str, cls2);
        return cls2;
    }

    public static Class d(ClassLoader classLoader, String str) {
        try {
            return c(classLoader, str);
        } catch (ClassCastException e7) {
            throw new AbstractComponentCallbacksC1674p.h("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e7);
        } catch (ClassNotFoundException e8) {
            throw new AbstractComponentCallbacksC1674p.h("Unable to instantiate fragment " + str + ": make sure class name exists", e8);
        }
    }

    public abstract AbstractComponentCallbacksC1674p a(ClassLoader classLoader, String str);
}
