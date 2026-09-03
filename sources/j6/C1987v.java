package j6;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import k6.AbstractC2108n;
import kotlin.jvm.internal.AbstractC2125i;

/* JADX INFO: renamed from: j6.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1987v implements Collection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f21642a;

    /* JADX INFO: renamed from: j6.v$a */
    public static final class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f21643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21644b;

        public a(byte[] array) {
            kotlin.jvm.internal.r.g(array, "array");
            this.f21643a = array;
        }

        public byte b() {
            int i7 = this.f21644b;
            byte[] bArr = this.f21643a;
            if (i7 >= bArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f21644b));
            }
            this.f21644b = i7 + 1;
            return C1986u.b(bArr[i7]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f21644b < this.f21643a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return C1986u.a(b());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ C1987v(byte[] bArr) {
        this.f21642a = bArr;
    }

    public static final /* synthetic */ C1987v a(byte[] bArr) {
        return new C1987v(bArr);
    }

    public static byte[] c(int i7) {
        return f(new byte[i7]);
    }

    public static byte[] f(byte[] storage) {
        kotlin.jvm.internal.r.g(storage, "storage");
        return storage;
    }

    public static boolean h(byte[] bArr, byte b8) {
        return AbstractC2108n.n(bArr, b8);
    }

    public static boolean i(byte[] bArr, Collection elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        if (elements.isEmpty()) {
            return true;
        }
        for (Object obj : elements) {
            if (!(obj instanceof C1986u) || !AbstractC2108n.n(bArr, ((C1986u) obj).j())) {
                return false;
            }
        }
        return true;
    }

    public static boolean j(byte[] bArr, Object obj) {
        return (obj instanceof C1987v) && kotlin.jvm.internal.r.c(bArr, ((C1987v) obj).v());
    }

    public static final byte l(byte[] bArr, int i7) {
        return C1986u.b(bArr[i7]);
    }

    public static int o(byte[] bArr) {
        return bArr.length;
    }

    public static int p(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    public static boolean q(byte[] bArr) {
        return bArr.length == 0;
    }

    public static Iterator r(byte[] bArr) {
        return new a(bArr);
    }

    public static final void t(byte[] bArr, int i7, byte b8) {
        bArr[i7] = b8;
    }

    public static String u(byte[] bArr) {
        return "UByteArray(storage=" + Arrays.toString(bArr) + ')';
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
        if (obj instanceof C1986u) {
            return g(((C1986u) obj).j());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        return i(this.f21642a, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return j(this.f21642a, obj);
    }

    public boolean g(byte b8) {
        return h(this.f21642a, b8);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return p(this.f21642a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return q(this.f21642a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return r(this.f21642a);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int size() {
        return o(this.f21642a);
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
        return u(this.f21642a);
    }

    public final /* synthetic */ byte[] v() {
        return this.f21642a;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.r.g(array, "array");
        return AbstractC2125i.b(this, array);
    }
}
