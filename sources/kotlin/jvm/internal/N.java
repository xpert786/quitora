package kotlin.jvm.internal;

import j6.InterfaceC1971f;
import kotlin.jvm.functions.Function0;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public abstract class N {
    public static Object a(Object obj, int i7) {
        if (obj != null && !c(obj, i7)) {
            f(obj, "kotlin.jvm.functions.Function" + i7);
        }
        return obj;
    }

    public static int b(Object obj) {
        if (obj instanceof InterfaceC2129m) {
            return ((InterfaceC2129m) obj).getArity();
        }
        if (obj instanceof Function0) {
            return 0;
        }
        if (obj instanceof InterfaceC3012k) {
            return 1;
        }
        if (obj instanceof InterfaceC3016o) {
            return 2;
        }
        return obj instanceof InterfaceC3017p ? 3 : -1;
    }

    public static boolean c(Object obj, int i7) {
        return (obj instanceof InterfaceC1971f) && b(obj) == i7;
    }

    public static Throwable d(Throwable th) {
        return r.m(th, N.class.getName());
    }

    public static ClassCastException e(ClassCastException classCastException) {
        throw ((ClassCastException) d(classCastException));
    }

    public static void f(Object obj, String str) {
        g((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    public static void g(String str) {
        throw e(new ClassCastException(str));
    }
}
