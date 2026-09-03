package l6;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import k6.AbstractC2101g;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: l6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2154e extends AbstractC2101g implements Set {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2152c f22284a;

    public C2154e(C2152c backing) {
        r.g(backing, "backing");
        this.f22284a = backing;
    }

    @Override // k6.AbstractC2101g
    public int a() {
        return this.f22284a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        r.g(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f22284a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f22284a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f22284a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f22284a.C();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f22284a.L(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        r.g(elements, "elements");
        this.f22284a.l();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        r.g(elements, "elements");
        this.f22284a.l();
        return super.retainAll(elements);
    }
}
