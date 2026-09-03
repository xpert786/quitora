package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import k6.AbstractC2111q;

/* JADX INFO: renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1290o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1290o f13545a = new C1290o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f13546b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f13547c = new HashMap();

    public static final String c(String className) {
        kotlin.jvm.internal.r.g(className, "className");
        return E6.x.E(className, ".", "_", false, 4, null) + "_LifecycleAdapter";
    }

    public static final InterfaceC1286k f(Object object) {
        kotlin.jvm.internal.r.g(object, "object");
        boolean z7 = object instanceof InterfaceC1286k;
        boolean z8 = object instanceof DefaultLifecycleObserver;
        if (z7 && z8) {
            return new C1279d((DefaultLifecycleObserver) object, (InterfaceC1286k) object);
        }
        if (z8) {
            return new C1279d((DefaultLifecycleObserver) object, null);
        }
        if (z7) {
            return (InterfaceC1286k) object;
        }
        Class<?> cls = object.getClass();
        C1290o c1290o = f13545a;
        if (c1290o.d(cls) != 2) {
            return new w(object);
        }
        Object obj = f13547c.get(cls);
        kotlin.jvm.internal.r.d(obj);
        List list = (List) obj;
        if (list.size() == 1) {
            c1290o.a((Constructor) list.get(0), object);
            return new I(null);
        }
        int size = list.size();
        InterfaceC1281f[] interfaceC1281fArr = new InterfaceC1281f[size];
        for (int i7 = 0; i7 < size; i7++) {
            f13545a.a((Constructor) list.get(i7), object);
            interfaceC1281fArr[i7] = null;
        }
        return new C1278c(interfaceC1281fArr);
    }

    public final InterfaceC1281f a(Constructor constructor, Object obj) {
        try {
            Object objNewInstance = constructor.newInstance(obj);
            kotlin.jvm.internal.r.f(objNewInstance, "{\n            constructo…tance(`object`)\n        }");
            android.support.v4.media.a.a(objNewInstance);
            return null;
        } catch (IllegalAccessException e7) {
            throw new RuntimeException(e7);
        } catch (InstantiationException e8) {
            throw new RuntimeException(e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException(e9);
        }
    }

    public final Constructor b(Class cls) {
        try {
            Package r02 = cls.getPackage();
            String name = cls.getCanonicalName();
            String fullPackage = r02 != null ? r02.getName() : "";
            kotlin.jvm.internal.r.f(fullPackage, "fullPackage");
            if (fullPackage.length() != 0) {
                kotlin.jvm.internal.r.f(name, "name");
                name = name.substring(fullPackage.length() + 1);
                kotlin.jvm.internal.r.f(name, "this as java.lang.String).substring(startIndex)");
            }
            kotlin.jvm.internal.r.f(name, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
            String strC = c(name);
            if (fullPackage.length() != 0) {
                strC = fullPackage + com.amazon.a.a.o.c.a.b.f15627a + strC;
            }
            Class<?> cls2 = Class.forName(strC);
            kotlin.jvm.internal.r.e(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
            Constructor<?> declaredConstructor = cls2.getDeclaredConstructor(cls);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e7) {
            throw new RuntimeException(e7);
        }
    }

    public final int d(Class cls) {
        Map map = f13546b;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int iG = g(cls);
        map.put(cls, Integer.valueOf(iG));
        return iG;
    }

    public final boolean e(Class cls) {
        return cls != null && InterfaceC1287l.class.isAssignableFrom(cls);
    }

    public final int g(Class cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor constructorB = b(cls);
        if (constructorB != null) {
            f13547c.put(cls, AbstractC2111q.b(constructorB));
            return 2;
        }
        if (C1277b.f13508c.d(cls)) {
            return 1;
        }
        Class superclass = cls.getSuperclass();
        if (e(superclass)) {
            kotlin.jvm.internal.r.f(superclass, "superclass");
            if (d(superclass) == 1) {
                return 1;
            }
            Object obj = f13547c.get(superclass);
            kotlin.jvm.internal.r.d(obj);
            arrayList = new ArrayList((Collection) obj);
        } else {
            arrayList = null;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        kotlin.jvm.internal.r.f(interfaces, "klass.interfaces");
        for (Class<?> intrface : interfaces) {
            if (e(intrface)) {
                kotlin.jvm.internal.r.f(intrface, "intrface");
                if (d(intrface) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                Object obj2 = f13547c.get(intrface);
                kotlin.jvm.internal.r.d(obj2);
                arrayList.addAll((Collection) obj2);
            }
        }
        if (arrayList == null) {
            return 1;
        }
        f13547c.put(cls, arrayList);
        return 2;
    }
}
