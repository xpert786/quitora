package androidx.lifecycle;

import androidx.lifecycle.AbstractC1284i;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1277b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C1277b f13508c = new C1277b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13509a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f13510b = new HashMap();

    /* JADX INFO: renamed from: androidx.lifecycle.b$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f13511a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f13512b;

        public a(Map map) {
            this.f13512b = map;
            for (Map.Entry entry : map.entrySet()) {
                AbstractC1284i.a aVar = (AbstractC1284i.a) entry.getValue();
                List arrayList = (List) this.f13511a.get(aVar);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f13511a.put(aVar, arrayList);
                }
                arrayList.add((C0215b) entry.getKey());
            }
        }

        public static void b(List list, InterfaceC1288m interfaceC1288m, AbstractC1284i.a aVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((C0215b) list.get(size)).a(interfaceC1288m, aVar, obj);
                }
            }
        }

        public void a(InterfaceC1288m interfaceC1288m, AbstractC1284i.a aVar, Object obj) {
            b((List) this.f13511a.get(aVar), interfaceC1288m, aVar, obj);
            b((List) this.f13511a.get(AbstractC1284i.a.ON_ANY), interfaceC1288m, aVar, obj);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.b$b, reason: collision with other inner class name */
    public static final class C0215b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13513a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f13514b;

        public C0215b(int i7, Method method) {
            this.f13513a = i7;
            this.f13514b = method;
            method.setAccessible(true);
        }

        public void a(InterfaceC1288m interfaceC1288m, AbstractC1284i.a aVar, Object obj) {
            try {
                int i7 = this.f13513a;
                if (i7 == 0) {
                    this.f13514b.invoke(obj, new Object[0]);
                } else if (i7 == 1) {
                    this.f13514b.invoke(obj, interfaceC1288m);
                } else {
                    if (i7 != 2) {
                        return;
                    }
                    this.f13514b.invoke(obj, interfaceC1288m, aVar);
                }
            } catch (IllegalAccessException e7) {
                throw new RuntimeException(e7);
            } catch (InvocationTargetException e8) {
                throw new RuntimeException("Failed to call observer method", e8.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0215b)) {
                return false;
            }
            C0215b c0215b = (C0215b) obj;
            return this.f13513a == c0215b.f13513a && this.f13514b.getName().equals(c0215b.f13514b.getName());
        }

        public int hashCode() {
            return (this.f13513a * 31) + this.f13514b.getName().hashCode();
        }
    }

    public final a a(Class cls, Method[] methodArr) {
        int i7;
        a aVarC;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null && (aVarC = c(superclass)) != null) {
            map.putAll(aVarC.f13512b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : c(cls2).f13512b.entrySet()) {
                e(map, (C0215b) entry.getKey(), (AbstractC1284i.a) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z7 = false;
        for (Method method : methodArr) {
            t tVar = (t) method.getAnnotation(t.class);
            if (tVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i7 = 0;
                } else {
                    if (!InterfaceC1288m.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i7 = 1;
                }
                AbstractC1284i.a aVarValue = tVar.value();
                if (parameterTypes.length > 1) {
                    if (!AbstractC1284i.a.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (aVarValue != AbstractC1284i.a.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i7 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                e(map, new C0215b(i7, method), aVarValue, cls);
                z7 = true;
            }
        }
        a aVar = new a(map);
        this.f13509a.put(cls, aVar);
        this.f13510b.put(cls, Boolean.valueOf(z7));
        return aVar;
    }

    public final Method[] b(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e7) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e7);
        }
    }

    public a c(Class cls) {
        a aVar = (a) this.f13509a.get(cls);
        return aVar != null ? aVar : a(cls, null);
    }

    public boolean d(Class cls) {
        Boolean bool = (Boolean) this.f13510b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] methodArrB = b(cls);
        for (Method method : methodArrB) {
            if (((t) method.getAnnotation(t.class)) != null) {
                a(cls, methodArrB);
                return true;
            }
        }
        this.f13510b.put(cls, Boolean.FALSE);
        return false;
    }

    public final void e(Map map, C0215b c0215b, AbstractC1284i.a aVar, Class cls) {
        AbstractC1284i.a aVar2 = (AbstractC1284i.a) map.get(c0215b);
        if (aVar2 == null || aVar == aVar2) {
            if (aVar2 == null) {
                map.put(c0215b, aVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0215b.f13514b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
    }
}
