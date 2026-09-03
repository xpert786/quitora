package j6;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import k6.AbstractC2108n;
import kotlin.jvm.internal.AbstractC2125i;

/* JADX INFO: renamed from: j6.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1961C implements Collection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short[] f21602a;

    /* JADX INFO: renamed from: j6.C$a */
    public static final class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short[] f21603a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21604b;

        public a(short[] array) {
            kotlin.jvm.internal.r.g(array, "array");
            this.f21603a = array;
        }

        public short b() {
            int i7 = this.f21604b;
            short[] sArr = this.f21603a;
            if (i7 >= sArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f21604b));
            }
            this.f21604b = i7 + 1;
            return C1960B.b(sArr[i7]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f21604b < this.f21603a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return C1960B.a(b());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ C1961C(short[] sArr) {
        this.f21602a = sArr;
    }

    public static final /* synthetic */ C1961C a(short[] sArr) {
        return new C1961C(sArr);
    }

    public static short[] c(int i7) {
        return f(new short[i7]);
    }

    public static short[] f(short[] storage) {
        kotlin.jvm.internal.r.g(storage, "storage");
        return storage;
    }

    public static boolean h(short[] sArr, short s7) {
        return AbstractC2108n.r(sArr, s7);
    }

    public static boolean i(short[] sArr, Collection elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        if (elements.isEmpty()) {
            return true;
        }
        for (Object obj : elements) {
            if (!(obj instanceof C1960B) || !AbstractC2108n.r(sArr, ((C1960B) obj).j())) {
                return false;
            }
        }
        return true;
    }

    public static boolean j(short[] sArr, Object obj) {
        return (obj instanceof C1961C) && kotlin.jvm.internal.r.c(sArr, ((C1961C) obj).v());
    }

    public static final short l(short[] sArr, int i7) {
        return C1960B.b(sArr[i7]);
    }

    public static int o(short[] sArr) {
        return sArr.length;
    }

    public static int p(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    public static boolean q(short[] sArr) {
        return sArr.length == 0;
    }

    public static Iterator r(short[] sArr) {
        return new a(sArr);
    }

    public static final void t(short[] sArr, int i7, short s7) {
        sArr[i7] = s7;
    }

    public static String u(short[] sArr) {
        return "UShortArray(storage=" + Arrays.toString(sArr) + ')';
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
        if (obj instanceof C1960B) {
            return g(((C1960B) obj).j());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        return i(this.f21602a, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return j(this.f21602a, obj);
    }

    public boolean g(short s7) {
        return h(this.f21602a, s7);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return p(this.f21602a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return q(this.f21602a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return r(this.f21602a);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int size() {
        return o(this.f21602a);
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
        return u(this.f21602a);
    }

    public final /* synthetic */ short[] v() {
        return this.f21602a;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.r.g(array, "array");
        return AbstractC2125i.b(this, array);
    }
}
