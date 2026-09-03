package H5;

import android.util.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k6.AbstractC2085I;
import k6.AbstractC2108n;
import k6.AbstractC2111q;
import k6.AbstractC2112r;

/* JADX INFO: loaded from: classes3.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z f1988a = new Z();

    public final boolean a(Object obj, Object obj2) {
        if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
            return Arrays.equals((byte[]) obj, (byte[]) obj2);
        }
        if ((obj instanceof int[]) && (obj2 instanceof int[])) {
            return Arrays.equals((int[]) obj, (int[]) obj2);
        }
        if ((obj instanceof long[]) && (obj2 instanceof long[])) {
            return Arrays.equals((long[]) obj, (long[]) obj2);
        }
        if ((obj instanceof double[]) && (obj2 instanceof double[])) {
            return Arrays.equals((double[]) obj, (double[]) obj2);
        }
        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
            Object[] objArr = (Object[]) obj;
            Object[] objArr2 = (Object[]) obj2;
            if (objArr.length == objArr2.length) {
                Iterable iterableV = AbstractC2108n.v(objArr);
                if (!(iterableV instanceof Collection) || !((Collection) iterableV).isEmpty()) {
                    Iterator it = iterableV.iterator();
                    while (it.hasNext()) {
                        int iB = ((AbstractC2085I) it).b();
                        if (!f1988a.a(objArr[iB], objArr2[iB])) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        if ((obj instanceof List) && (obj2 instanceof List)) {
            List list = (List) obj;
            List list2 = (List) obj2;
            if (list.size() == list2.size()) {
                Iterable iterableH = AbstractC2112r.h((Collection) obj);
                if (!(iterableH instanceof Collection) || !((Collection) iterableH).isEmpty()) {
                    Iterator it2 = iterableH.iterator();
                    while (it2.hasNext()) {
                        int iB2 = ((AbstractC2085I) it2).b();
                        if (!f1988a.a(list.get(iB2), list2.get(iB2))) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
            return kotlin.jvm.internal.r.c(obj, obj2);
        }
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        if (map.size() == map2.size()) {
            if (!map.isEmpty()) {
                for (Map.Entry entry : map.entrySet()) {
                    if (!map2.containsKey(entry.getKey()) || !f1988a.a(entry.getValue(), map2.get(entry.getKey()))) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final List b(Throwable exception) {
        kotlin.jvm.internal.r.g(exception, "exception");
        if (exception instanceof C0602z) {
            C0602z c0602z = (C0602z) exception;
            return AbstractC2112r.j(c0602z.a(), c0602z.getMessage(), c0602z.b());
        }
        return AbstractC2112r.j(exception.getClass().getSimpleName(), exception.toString(), "Cause: " + exception.getCause() + ", Stacktrace: " + Log.getStackTraceString(exception));
    }

    public final List c(Object obj) {
        return AbstractC2111q.b(obj);
    }
}
