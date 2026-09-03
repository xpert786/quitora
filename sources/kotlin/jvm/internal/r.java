package kotlin.jvm.internal;

import j6.C1962D;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r {
    public static boolean a(Double d8, Double d9) {
        return d8 == null ? d9 == null : d9 != null && d8.doubleValue() == d9.doubleValue();
    }

    public static boolean b(Float f7, float f8) {
        return f7 != null && f7.floatValue() == f8;
    }

    public static boolean c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void d(Object obj) {
        if (obj == null) {
            n();
        }
    }

    public static void e(Object obj, String str) {
        if (obj == null) {
            o(str);
        }
    }

    public static void f(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((NullPointerException) l(new NullPointerException(str + " must not be null")));
    }

    public static void g(Object obj, String str) {
        if (obj == null) {
            p(str);
        }
    }

    public static int h(int i7, int i8) {
        if (i7 < i8) {
            return -1;
        }
        return i7 == i8 ? 0 : 1;
    }

    public static int i(long j7, long j8) {
        if (j7 < j8) {
            return -1;
        }
        return j7 == j8 ? 0 : 1;
    }

    public static String j(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = r.class.getName();
        int i7 = 0;
        while (!stackTrace[i7].getClassName().equals(name)) {
            i7++;
        }
        while (stackTrace[i7].getClassName().equals(name)) {
            i7++;
        }
        StackTraceElement stackTraceElement = stackTrace[i7];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    public static void k(int i7, String str) {
        q();
    }

    public static Throwable l(Throwable th) {
        return m(th, r.class.getName());
    }

    public static Throwable m(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i7 = -1;
        for (int i8 = 0; i8 < length; i8++) {
            if (str.equals(stackTrace[i8].getClassName())) {
                i7 = i8;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i7 + 1, length));
        return th;
    }

    public static void n() {
        throw ((NullPointerException) l(new NullPointerException()));
    }

    public static void o(String str) {
        throw ((NullPointerException) l(new NullPointerException(str)));
    }

    public static void p(String str) {
        throw ((NullPointerException) l(new NullPointerException(j(str))));
    }

    public static void q() {
        r("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void r(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static void s(String str) {
        throw ((C1962D) l(new C1962D(str)));
    }

    public static void t(String str) {
        s("lateinit property " + str + " has not been initialized");
    }
}
