package C3;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class V implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f626a;

    public V(Iterator it) {
        this.f626a = (Iterator) B3.o.o(it);
    }

    public abstract Object b(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f626a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return b(this.f626a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f626a.remove();
    }
}
