package l6;

import java.util.Arrays;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: l6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2151b {
    public static final Object[] a(int i7) {
        if (i7 >= 0) {
            return new Object[i7];
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    public static final Object[] b(Object[] objArr, int i7) {
        r.g(objArr, "<this>");
        Object[] objArrCopyOf = Arrays.copyOf(objArr, i7);
        r.f(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    public static final void c(Object[] objArr, int i7) {
        r.g(objArr, "<this>");
        objArr[i7] = null;
    }

    public static final void d(Object[] objArr, int i7, int i8) {
        r.g(objArr, "<this>");
        while (i7 < i8) {
            c(objArr, i7);
            i7++;
        }
    }
}
