package k6;

import java.util.AbstractSet;
import java.util.Set;

/* JADX INFO: renamed from: k6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2101g extends AbstractSet implements Set {
    public abstract int a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return a();
    }
}
