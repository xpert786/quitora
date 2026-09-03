package k6;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class U extends T {
    public static Set g(Set set, Iterable elements) {
        kotlin.jvm.internal.r.g(set, "<this>");
        kotlin.jvm.internal.r.g(elements, "elements");
        Collection<?> collectionU = w.u(elements);
        if (collectionU.isEmpty()) {
            return z.l0(set);
        }
        if (!(collectionU instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionU);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collectionU).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static Set h(Set set, Iterable elements) {
        int size;
        kotlin.jvm.internal.r.g(set, "<this>");
        kotlin.jvm.internal.r.g(elements, "elements");
        Integer numQ = AbstractC2113s.q(elements);
        if (numQ != null) {
            size = set.size() + numQ.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2089M.d(size));
        linkedHashSet.addAll(set);
        w.s(linkedHashSet, elements);
        return linkedHashSet;
    }
}
