package k6;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: renamed from: k6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2100f extends AbstractList implements List {
    public abstract int a();

    public abstract Object c(int i7);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i7) {
        return c(i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }
}
