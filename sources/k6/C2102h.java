package k6;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC2118b;
import kotlin.jvm.internal.AbstractC2125i;

/* JADX INFO: renamed from: k6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2102h implements Collection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f22131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22132b;

    public C2102h(Object[] values, boolean z7) {
        kotlin.jvm.internal.r.g(values, "values");
        this.f22131a = values;
        this.f22132b = z7;
    }

    public int a() {
        return this.f22131a.length;
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return AbstractC2108n.q(this.f22131a, obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        if (elements.isEmpty()) {
            return true;
        }
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f22131a.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return AbstractC2118b.a(this.f22131a);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.r.g(array, "array");
        return AbstractC2125i.b(this, array);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC2111q.a(this.f22131a, this.f22132b);
    }
}
