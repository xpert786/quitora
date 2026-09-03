package W6;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: W6.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1087q extends AbstractC1086p {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1087q(S6.b element) {
        super(element, null);
        kotlin.jvm.internal.r.g(element, "element");
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Iterator d(Collection collection) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        return collection.iterator();
    }

    @Override // W6.AbstractC1067a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public int e(Collection collection) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        return collection.size();
    }
}
