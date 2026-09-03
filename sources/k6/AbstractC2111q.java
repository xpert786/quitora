package k6;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: k6.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2111q {
    public static final Object[] a(Object[] objArr, boolean z7) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        if (z7 && kotlin.jvm.internal.r.c(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        kotlin.jvm.internal.r.f(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    public static List b(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        kotlin.jvm.internal.r.f(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static List c(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        List listI0 = z.i0(iterable);
        Collections.shuffle(listI0);
        return listI0;
    }

    public static final Object[] d(int i7, Object[] array) {
        kotlin.jvm.internal.r.g(array, "array");
        if (i7 < array.length) {
            array[i7] = null;
        }
        return array;
    }
}
