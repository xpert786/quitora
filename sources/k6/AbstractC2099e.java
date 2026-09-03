package k6;

import java.util.AbstractCollection;
import java.util.Collection;

/* JADX INFO: renamed from: k6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2099e extends AbstractCollection implements Collection {
    public abstract int a();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }
}
