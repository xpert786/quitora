package l6;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: l6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2153d extends AbstractC2150a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2152c f22283a;

    public C2153d(C2152c backing) {
        r.g(backing, "backing");
        this.f22283a = backing;
    }

    @Override // k6.AbstractC2101g
    public int a() {
        return this.f22283a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        r.g(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f22283a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        r.g(elements, "elements");
        return this.f22283a.n(elements);
    }

    @Override // l6.AbstractC2150a
    public boolean f(Map.Entry element) {
        r.g(element, "element");
        return this.f22283a.o(element);
    }

    @Override // l6.AbstractC2150a
    public boolean g(Map.Entry element) {
        r.g(element, "element");
        return this.f22283a.I(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry element) {
        r.g(element, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f22283a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f22283a.s();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        r.g(elements, "elements");
        this.f22283a.l();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        r.g(elements, "elements");
        this.f22283a.l();
        return super.retainAll(elements);
    }
}
