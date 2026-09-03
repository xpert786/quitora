package k6;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class T extends AbstractC2094S {
    public static Set b() {
        return C2080D.f22098a;
    }

    public static Set c(Object... elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        return (Set) AbstractC2108n.c0(elements, new LinkedHashSet(AbstractC2089M.d(elements.length)));
    }

    public static final Set d(Set set) {
        kotlin.jvm.internal.r.g(set, "<this>");
        int size = set.size();
        return size != 0 ? size != 1 ? set : AbstractC2094S.a(set.iterator().next()) : b();
    }

    public static Set e(Object... elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        return AbstractC2108n.r0(elements);
    }

    public static Set f(Object... elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        return (Set) AbstractC2108n.u(elements, new LinkedHashSet());
    }
}
