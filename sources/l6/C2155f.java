package l6;

import java.util.Collection;
import java.util.Iterator;
import k6.AbstractC2099e;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: l6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2155f extends AbstractC2099e implements Collection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2152c f22285a;

    public C2155f(C2152c backing) {
        r.g(backing, "backing");
        this.f22285a = backing;
    }

    @Override // k6.AbstractC2099e
    public int a() {
        return this.f22285a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection elements) {
        r.g(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f22285a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f22285a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f22285a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f22285a.O();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return this.f22285a.M(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection elements) {
        r.g(elements, "elements");
        this.f22285a.l();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection elements) {
        r.g(elements, "elements");
        this.f22285a.l();
        return super.retainAll(elements);
    }
}
