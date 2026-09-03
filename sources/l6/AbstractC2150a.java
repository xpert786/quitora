package l6;

import java.util.Map;
import k6.AbstractC2101g;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: l6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2150a extends AbstractC2101g {
    public final boolean c(Map.Entry element) {
        r.g(element, "element");
        return f(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return c((Map.Entry) obj);
        }
        return false;
    }

    public abstract boolean f(Map.Entry entry);

    public abstract /* bridge */ boolean g(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return g((Map.Entry) obj);
        }
        return false;
    }
}
