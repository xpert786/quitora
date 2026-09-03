package k6;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class w extends AbstractC2116v {
    public static final boolean A(Collection collection, Iterable elements) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        kotlin.jvm.internal.r.g(elements, "elements");
        return collection.retainAll(u(elements));
    }

    public static boolean s(Collection collection, Iterable elements) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        kotlin.jvm.internal.r.g(elements, "elements");
        if (elements instanceof Collection) {
            return collection.addAll((Collection) elements);
        }
        Iterator it = elements.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z7 = true;
            }
        }
        return z7;
    }

    public static boolean t(Collection collection, Object[] elements) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        kotlin.jvm.internal.r.g(elements, "elements");
        return collection.addAll(AbstractC2106l.c(elements));
    }

    public static final Collection u(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        return iterable instanceof Collection ? (Collection) iterable : z.g0(iterable);
    }

    public static final boolean v(Iterable iterable, InterfaceC3012k interfaceC3012k, boolean z7) {
        Iterator it = iterable.iterator();
        boolean z8 = false;
        while (it.hasNext()) {
            if (((Boolean) interfaceC3012k.invoke(it.next())).booleanValue() == z7) {
                it.remove();
                z8 = true;
            }
        }
        return z8;
    }

    public static final boolean w(Collection collection, Iterable elements) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        kotlin.jvm.internal.r.g(elements, "elements");
        return collection.removeAll(u(elements));
    }

    public static Object x(List list) {
        kotlin.jvm.internal.r.g(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(AbstractC2112r.i(list));
    }

    public static Object y(List list) {
        kotlin.jvm.internal.r.g(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(AbstractC2112r.i(list));
    }

    public static boolean z(Iterable iterable, InterfaceC3012k predicate) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        kotlin.jvm.internal.r.g(predicate, "predicate");
        return v(iterable, predicate, false);
    }
}
