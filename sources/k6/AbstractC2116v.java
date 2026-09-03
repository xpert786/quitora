package k6;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: k6.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2116v extends AbstractC2115u {
    public static final void r(List list, Comparator comparator) {
        kotlin.jvm.internal.r.g(list, "<this>");
        kotlin.jvm.internal.r.g(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
