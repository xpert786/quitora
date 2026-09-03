package j6;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import k6.AbstractC2108n;
import kotlin.jvm.internal.AbstractC2125i;

/* JADX INFO: loaded from: classes3.dex */
public final class x implements Collection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f21647a;

    public static final class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f21648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21649b;

        public a(int[] array) {
            kotlin.jvm.internal.r.g(array, "array");
            this.f21648a = array;
        }

        public int b() {
            int i7 = this.f21649b;
            int[] iArr = this.f21648a;
            if (i7 >= iArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f21649b));
            }
            this.f21649b = i7 + 1;
            return C1988w.b(iArr[i7]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f21649b < this.f21648a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return C1988w.a(b());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ x(int[] iArr) {
        this.f21647a = iArr;
    }

    public static final /* synthetic */ x a(int[] iArr) {
        return new x(iArr);
    }

    public static int[] c(int i7) {
        return f(new int[i7]);
    }

    public static int[] f(int[] storage) {
        kotlin.jvm.internal.r.g(storage, "storage");
        return storage;
    }

    public static boolean h(int[] iArr, int i7) {
        return AbstractC2108n.o(iArr, i7);
    }

    public static boolean i(int[] iArr, Collection elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        if (elements.isEmpty()) {
            return true;
        }
        for (Object obj : elements) {
            if (!(obj instanceof C1988w) || !AbstractC2108n.o(iArr, ((C1988w) obj).j())) {
                return false;
            }
        }
        return true;
    }

    public static boolean j(int[] iArr, Object obj) {
        return (obj instanceof x) && kotlin.jvm.internal.r.c(iArr, ((x) obj).v());
    }

    public static final int l(int[] iArr, int i7) {
        return C1988w.b(iArr[i7]);
    }

    public static int o(int[] iArr) {
        return iArr.length;
    }

    public static int p(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    public static boolean q(int[] iArr) {
        return iArr.length == 0;
    }

    public static Iterator r(int[] iArr) {
        return new a(iArr);
    }

    public static final void t(int[] iArr, int i7, int i8) {
        iArr[i7] = i8;
    }

    public static String u(int[] iArr) {
        return "UIntArray(storage=" + Arrays.toString(iArr) + ')';
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
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
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C1988w) {
            return g(((C1988w) obj).j());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        return i(this.f21647a, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return j(this.f21647a, obj);
    }

    public boolean g(int i7) {
        return h(this.f21647a, i7);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return p(this.f21647a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return q(this.f21647a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return r(this.f21647a);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int size() {
        return o(this.f21647a);
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
    public Object[] toArray() {
        return AbstractC2125i.a(this);
    }

    public String toString() {
        return u(this.f21647a);
    }

    public final /* synthetic */ int[] v() {
        return this.f21647a;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.r.g(array, "array");
        return AbstractC2125i.b(this, array);
    }
}
