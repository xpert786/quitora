package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes3.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f22145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C6.c[] f22146b;

    static {
        K k7 = null;
        try {
            k7 = (K) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (k7 == null) {
            k7 = new K();
        }
        f22145a = k7;
        f22146b = new C6.c[0];
    }

    public static C6.f a(AbstractC2130n abstractC2130n) {
        return f22145a.a(abstractC2130n);
    }

    public static C6.c b(Class cls) {
        return f22145a.b(cls);
    }

    public static C6.e c(Class cls) {
        return f22145a.c(cls, "");
    }

    public static C6.g d(u uVar) {
        return f22145a.d(uVar);
    }

    public static C6.h e(y yVar) {
        return f22145a.e(yVar);
    }

    public static C6.i f(A a8) {
        return f22145a.f(a8);
    }

    public static C6.j g(C c8) {
        return f22145a.g(c8);
    }

    public static String h(InterfaceC2129m interfaceC2129m) {
        return f22145a.h(interfaceC2129m);
    }

    public static String i(s sVar) {
        return f22145a.i(sVar);
    }
}
