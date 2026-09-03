package h6;

/* JADX INFO: renamed from: h6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1837c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1835a f20314a;

    static {
        Object obj;
        Class<?> cls;
        C1835a c1835a;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            obj = null;
        } catch (Throwable th) {
            obj = th;
            cls = null;
        }
        if (cls != null) {
            try {
                c1835a = (C1835a) cls.asSubclass(C1835a.class).getConstructor(C1838d.class).newInstance(C1835a.f20311a);
            } catch (Throwable th2) {
                obj = th2;
                c1835a = null;
            }
        } else {
            c1835a = null;
        }
        if (c1835a != null) {
            f20314a = c1835a;
        } else {
            f20314a = new C1835a(C1835a.f20311a);
        }
        if (obj != null) {
            try {
                if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                    Class<?> cls2 = Class.forName("java.util.logging.Logger");
                    Object objInvoke = cls2.getMethod("getLogger", String.class).invoke(null, AbstractC1837c.class.getName());
                    Class<?> cls3 = Class.forName("java.util.logging.Level");
                    cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(objInvoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", obj);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(C1838d c1838d) {
        f20314a.a(c1838d);
    }

    public static C1838d b(String str) {
        return f20314a.b(str, Long.MIN_VALUE);
    }

    public static C1838d c(String str, long j7) {
        return f20314a.b(str, j7);
    }

    public static void d(String str, C1838d c1838d) {
        f20314a.c(str, c1838d);
    }

    public static void e(C1836b c1836b) {
        f20314a.d(c1836b);
    }

    public static C1836b f() {
        return f20314a.e();
    }

    public static void g() {
        f20314a.g();
    }

    public static C1839e h(String str) {
        f20314a.f(str);
        return C1839e.f20317a;
    }
}
