package m6;

import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: m6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2187a {
    public static int a(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static int b(Object obj, Object obj2, InterfaceC3012k... selectors) {
        r.g(selectors, "selectors");
        if (selectors.length > 0) {
            return c(obj, obj2, selectors);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final int c(Object obj, Object obj2, InterfaceC3012k[] interfaceC3012kArr) {
        for (InterfaceC3012k interfaceC3012k : interfaceC3012kArr) {
            int iA = a((Comparable) interfaceC3012k.invoke(obj), (Comparable) interfaceC3012k.invoke(obj2));
            if (iA != 0) {
                return iA;
            }
        }
        return 0;
    }
}
