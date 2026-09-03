package j6;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import k6.AbstractC2108n;
import kotlin.jvm.internal.AbstractC2125i;

/* JADX INFO: loaded from: classes3.dex */
public final class z implements Collection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f21652a;

    public static final class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f21653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21654b;

        public a(long[] array) {
            kotlin.jvm.internal.r.g(array, "array");
            this.f21653a = array;
        }

        public long b() {
            int i7 = this.f21654b;
            long[] jArr = this.f21653a;
            if (i7 >= jArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f21654b));
            }
            this.f21654b = i7 + 1;
            return y.b(jArr[i7]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f21654b < this.f21653a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return y.a(b());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ z(long[] jArr) {
        this.f21652a = jArr;
    }

    public static final /* synthetic */ z a(long[] jArr) {
        return new z(jArr);
    }

    public static long[] c(int i7) {
        return f(new long[i7]);
    }

    public static long[] f(long[] storage) {
        kotlin.jvm.internal.r.g(storage, "storage");
        return storage;
    }

    public static boolean h(long[] jArr, long j7) {
        return AbstractC2108n.p(jArr, j7);
    }

    public static boolean i(long[] jArr, Collection elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        if (elements.isEmpty()) {
            return true;
        }
        for (Object obj : elements) {
            if (!(obj instanceof y) || !AbstractC2108n.p(jArr, ((y) obj).j())) {
                return false;
            }
        }
        return true;
    }

    public static boolean j(long[] jArr, Object obj) {
        return (obj instanceof z) && kotlin.jvm.internal.r.c(jArr, ((z) obj).v());
    }

    public static final long l(long[] jArr, int i7) {
        return y.b(jArr[i7]);
    }

    public static int o(long[] jArr) {
        return jArr.length;
    }

    public static int p(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    public static boolean q(long[] jArr) {
        return jArr.length == 0;
    }

    public static Iterator r(long[] jArr) {
        return new a(jArr);
    }

    public static final void t(long[] jArr, int i7, long j7) {
        jArr[i7] = j7;
    }

    public static String u(long[] jArr) {
        return "ULongArray(storage=" + Arrays.toString(jArr) + ')';
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
        if (obj instanceof y) {
            return g(((y) obj).j());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        return i(this.f21652a, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return j(this.f21652a, obj);
    }

    public boolean g(long j7) {
        return h(this.f21652a, j7);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return p(this.f21652a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return q(this.f21652a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return r(this.f21652a);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int size() {
        return o(this.f21652a);
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
        return u(this.f21652a);
    }

    public final /* synthetic */ long[] v() {
        return this.f21652a;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.r.g(array, "array");
        return AbstractC2125i.b(this, array);
    }
}
