package r6;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import k6.AbstractC2108n;
import kotlin.jvm.internal.r;
import z6.AbstractC3173c;
import z6.C3172b;

/* JADX INFO: renamed from: r6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2573a {

    /* JADX INFO: renamed from: r6.a$a, reason: collision with other inner class name */
    public static final class C0396a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0396a f25925a = new C0396a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f25926b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Method f25927c;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            r.d(methods);
            int length = methods.length;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                method = null;
                if (i8 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i8];
                if (r.c(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    r.f(parameterTypes, "getParameterTypes(...)");
                    if (r.c(AbstractC2108n.a0(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i8++;
            }
            f25926b = method2;
            int length2 = methods.length;
            while (true) {
                if (i7 >= length2) {
                    break;
                }
                Method method3 = methods[i7];
                if (r.c(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
                i7++;
            }
            f25927c = method;
        }
    }

    public void a(Throwable cause, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        r.g(cause, "cause");
        r.g(exception, "exception");
        Method method = C0396a.f25926b;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    public AbstractC3173c b() {
        return new C3172b();
    }
}
