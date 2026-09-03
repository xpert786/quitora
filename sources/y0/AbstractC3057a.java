package y0;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: y0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3057a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f28612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f28613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f28614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f28615d;

    public static void a(String str, int i7) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC3059c.a(j(str), i7);
        } else {
            b(j(str), i7);
        }
    }

    public static void b(String str, int i7) {
        try {
            if (f28614c == null) {
                f28614c = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            }
            f28614c.invoke(null, Long.valueOf(f28612a), str, Integer.valueOf(i7));
        } catch (Exception e7) {
            g("asyncTraceBegin", e7);
        }
    }

    public static void c(String str) {
        AbstractC3058b.a(j(str));
    }

    public static void d(String str, int i7) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC3059c.b(j(str), i7);
        } else {
            e(j(str), i7);
        }
    }

    public static void e(String str, int i7) {
        try {
            if (f28615d == null) {
                f28615d = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
            }
            f28615d.invoke(null, Long.valueOf(f28612a), str, Integer.valueOf(i7));
        } catch (Exception e7) {
            g("asyncTraceEnd", e7);
        }
    }

    public static void f() {
        AbstractC3058b.b();
    }

    public static void g(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static boolean h() {
        return Build.VERSION.SDK_INT >= 29 ? AbstractC3059c.c() : i();
    }

    public static boolean i() {
        try {
            if (f28613b == null) {
                f28612a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f28613b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f28613b.invoke(null, Long.valueOf(f28612a))).booleanValue();
        } catch (Exception e7) {
            g("isTagEnabled", e7);
            return false;
        }
    }

    public static String j(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }
}
