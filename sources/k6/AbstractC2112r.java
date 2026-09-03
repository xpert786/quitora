package k6;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: k6.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2112r extends AbstractC2111q {
    public static ArrayList e(Object... elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new C2102h(elements, true));
    }

    public static final Collection f(Object[] objArr) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        return new C2102h(objArr, false);
    }

    public static List g() {
        return C2078B.f22096a;
    }

    public static B6.g h(Collection collection) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        return new B6.g(0, collection.size() - 1);
    }

    public static int i(List list) {
        kotlin.jvm.internal.r.g(list, "<this>");
        return list.size() - 1;
    }

    public static List j(Object... elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        return elements.length > 0 ? AbstractC2106l.c(elements) : g();
    }

    public static List k(Object... elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        return AbstractC2108n.t(elements);
    }

    public static List l(Object... elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new C2102h(elements, true));
    }

    public static final List m(List list) {
        kotlin.jvm.internal.r.g(list, "<this>");
        int size = list.size();
        return size != 0 ? size != 1 ? list : AbstractC2111q.b(list.get(0)) : g();
    }

    public static void n() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void o() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
