package Z5;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class A0 implements InterfaceC1180f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f10573b = Logger.getLogger(A0.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Constructor f10574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f10575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f10576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final RuntimeException f10577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object[] f10578g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10579a;

    static {
        Method method;
        Method method2;
        Constructor<?> constructor;
        Class<?> cls;
        int i7;
        try {
            cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method = cls.getMethod("add", Long.TYPE);
            try {
                i7 = 0;
                method2 = cls.getMethod("sum", new Class[0]);
            } catch (Throwable th) {
                th = th;
                method2 = null;
            }
        } catch (Throwable th2) {
            th = th2;
            method = null;
            method2 = null;
        }
        try {
            Constructor<?>[] constructors = cls.getConstructors();
            int length = constructors.length;
            while (true) {
                if (i7 >= length) {
                    constructor = null;
                    break;
                }
                constructor = constructors[i7];
                if (constructor.getParameterTypes().length == 0) {
                    break;
                } else {
                    i7++;
                }
            }
            th = null;
        } catch (Throwable th3) {
            th = th3;
            f10573b.log(Level.FINE, "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
            constructor = null;
        }
        if (th != null || constructor == null) {
            f10574c = null;
            f10575d = null;
            f10576e = null;
            f10577f = new RuntimeException(th);
        } else {
            f10574c = constructor;
            f10575d = method;
            f10576e = method2;
            f10577f = null;
        }
        f10578g = new Object[]{1L};
    }

    public A0() {
        RuntimeException runtimeException = f10577f;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.f10579a = f10574c.newInstance(new Object[0]);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException(e7);
        } catch (InstantiationException e8) {
            throw new RuntimeException(e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException(e9);
        }
    }

    public static boolean b() {
        return f10577f == null;
    }

    @Override // Z5.InterfaceC1180f0
    public void a(long j7) {
        try {
            f10575d.invoke(this.f10579a, j7 == 1 ? f10578g : new Object[]{Long.valueOf(j7)});
        } catch (IllegalAccessException e7) {
            throw new RuntimeException(e7);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }
}
