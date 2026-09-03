package k6;

import com.google.android.gms.common.api.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: k6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2098d extends AbstractC2096b implements List {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f22124a = new a(null);

    /* JADX INFO: renamed from: k6.d$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final void a(int i7, int i8, int i9) {
            if (i7 < 0 || i8 > i9) {
                throw new IndexOutOfBoundsException("startIndex: " + i7 + ", endIndex: " + i8 + ", size: " + i9);
            }
            if (i7 <= i8) {
                return;
            }
            throw new IllegalArgumentException("startIndex: " + i7 + " > endIndex: " + i8);
        }

        public final void b(int i7, int i8) {
            if (i7 < 0 || i7 >= i8) {
                throw new IndexOutOfBoundsException("index: " + i7 + ", size: " + i8);
            }
        }

        public final void c(int i7, int i8) {
            if (i7 < 0 || i7 > i8) {
                throw new IndexOutOfBoundsException("index: " + i7 + ", size: " + i8);
            }
        }

        public final void d(int i7, int i8, int i9) {
            if (i7 < 0 || i8 > i9) {
                throw new IndexOutOfBoundsException("fromIndex: " + i7 + ", toIndex: " + i8 + ", size: " + i9);
            }
            if (i7 <= i8) {
                return;
            }
            throw new IllegalArgumentException("fromIndex: " + i7 + " > toIndex: " + i8);
        }

        public final int e(int i7, int i8) {
            int i9 = i7 + (i7 >> 1);
            if (i9 - i8 < 0) {
                i9 = i8;
            }
            if (i9 - 2147483639 <= 0) {
                return i9;
            }
            if (i8 > 2147483639) {
                return a.e.API_PRIORITY_OTHER;
            }
            return 2147483639;
        }

        public final boolean f(Collection c8, Collection other) {
            kotlin.jvm.internal.r.g(c8, "c");
            kotlin.jvm.internal.r.g(other, "other");
            if (c8.size() != other.size()) {
                return false;
            }
            Iterator it = other.iterator();
            Iterator it2 = c8.iterator();
            while (it2.hasNext()) {
                if (!kotlin.jvm.internal.r.c(it2.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int g(Collection c8) {
            kotlin.jvm.internal.r.g(c8, "c");
            Iterator it = c8.iterator();
            int iHashCode = 1;
            while (it.hasNext()) {
                Object next = it.next();
                iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
            }
            return iHashCode;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: k6.d$b */
    public class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22125a;

        public b() {
        }

        public final int b() {
            return this.f22125a;
        }

        public final void c(int i7) {
            this.f22125a = i7;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f22125a < AbstractC2098d.this.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            AbstractC2098d abstractC2098d = AbstractC2098d.this;
            int i7 = this.f22125a;
            this.f22125a = i7 + 1;
            return abstractC2098d.get(i7);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: k6.d$c */
    public class c extends b implements ListIterator {
        public c(int i7) {
            super();
            AbstractC2098d.f22124a.c(i7, AbstractC2098d.this.size());
            c(i7);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return b() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return b();
        }

        @Override // java.util.ListIterator
        public Object previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            AbstractC2098d abstractC2098d = AbstractC2098d.this;
            c(b() - 1);
            return abstractC2098d.get(b());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return b() - 1;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: k6.d$d, reason: collision with other inner class name */
    public static final class C0365d extends AbstractC2098d implements RandomAccess {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2098d f22128b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f22129c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22130d;

        public C0365d(AbstractC2098d list, int i7, int i8) {
            kotlin.jvm.internal.r.g(list, "list");
            this.f22128b = list;
            this.f22129c = i7;
            AbstractC2098d.f22124a.d(i7, i8, list.size());
            this.f22130d = i8 - i7;
        }

        @Override // k6.AbstractC2096b
        public int c() {
            return this.f22130d;
        }

        @Override // k6.AbstractC2098d, java.util.List
        public Object get(int i7) {
            AbstractC2098d.f22124a.b(i7, this.f22130d);
            return this.f22128b.get(this.f22129c + i7);
        }
    }

    @Override // java.util.List
    public void add(int i7, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i7, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return f22124a.f(this, (Collection) obj);
        }
        return false;
    }

    public abstract Object get(int i7);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return f22124a.g(this);
    }

    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i7 = 0;
        while (it.hasNext()) {
            if (kotlin.jvm.internal.r.c(it.next(), obj)) {
                return i7;
            }
            i7++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new b();
    }

    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (kotlin.jvm.internal.r.c(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public Object remove(int i7) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public Object set(int i7, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i7, int i8) {
        return new C0365d(this, i7, i8);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i7) {
        return new c(i7);
    }
}
