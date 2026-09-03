package k6;

import java.util.Iterator;

/* JADX INFO: renamed from: k6.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2084H implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f22102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22103b;

    public C2084H(Iterator iterator) {
        kotlin.jvm.internal.r.g(iterator, "iterator");
        this.f22102a = iterator;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2082F next() {
        int i7 = this.f22103b;
        this.f22103b = i7 + 1;
        if (i7 < 0) {
            AbstractC2112r.o();
        }
        return new C2082F(i7, this.f22102a.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f22102a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
