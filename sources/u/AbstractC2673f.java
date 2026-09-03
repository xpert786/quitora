package u;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: u.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2673f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f26613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f26614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f26615c;

    /* JADX INFO: renamed from: u.f$a */
    public final class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f26617b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f26618c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f26619d = false;

        public a(int i7) {
            this.f26616a = i7;
            this.f26617b = AbstractC2673f.this.d();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f26618c < this.f26617b;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Object objB = AbstractC2673f.this.b(this.f26618c, this.f26616a);
            this.f26618c++;
            this.f26619d = true;
            return objB;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f26619d) {
                throw new IllegalStateException();
            }
            int i7 = this.f26618c - 1;
            this.f26618c = i7;
            this.f26617b--;
            this.f26619d = false;
            AbstractC2673f.this.h(i7);
        }
    }

    /* JADX INFO: renamed from: u.f$b */
    public final class b implements Set {
        public b() {
        }

        @Override // java.util.Set, java.util.Collection
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection collection) {
            int iD = AbstractC2673f.this.d();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                AbstractC2673f.this.g(entry.getKey(), entry.getValue());
            }
            return iD != AbstractC2673f.this.d();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            AbstractC2673f.this.a();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int iE = AbstractC2673f.this.e(entry.getKey());
            if (iE < 0) {
                return false;
            }
            return AbstractC2670c.c(AbstractC2673f.this.b(iE, 1), entry.getValue());
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return AbstractC2673f.k(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int iD = AbstractC2673f.this.d() - 1; iD >= 0; iD--) {
                Object objB = AbstractC2673f.this.b(iD, 0);
                Object objB2 = AbstractC2673f.this.b(iD, 1);
                iHashCode += (objB == null ? 0 : objB.hashCode()) ^ (objB2 == null ? 0 : objB2.hashCode());
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return AbstractC2673f.this.d() == 0;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC2673f.this.new d();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return AbstractC2673f.this.d();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: u.f$c */
    public final class c implements Set {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            AbstractC2673f.this.a();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return AbstractC2673f.this.e(obj) >= 0;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection collection) {
            return AbstractC2673f.j(AbstractC2673f.this.c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return AbstractC2673f.k(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int iD = AbstractC2673f.this.d() - 1; iD >= 0; iD--) {
                Object objB = AbstractC2673f.this.b(iD, 0);
                iHashCode += objB == null ? 0 : objB.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return AbstractC2673f.this.d() == 0;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC2673f.this.new a(0);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int iE = AbstractC2673f.this.e(obj);
            if (iE < 0) {
                return false;
            }
            AbstractC2673f.this.h(iE);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection collection) {
            return AbstractC2673f.o(AbstractC2673f.this.c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection collection) {
            return AbstractC2673f.p(AbstractC2673f.this.c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return AbstractC2673f.this.d();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            return AbstractC2673f.this.q(0);
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return AbstractC2673f.this.r(objArr, 0);
        }
    }

    /* JADX INFO: renamed from: u.f$d */
    public final class d implements Iterator, Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f26623a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f26625c = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f26624b = -1;

        public d() {
            this.f26623a = AbstractC2673f.this.d() - 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f26624b++;
            this.f26625c = true;
            return this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!this.f26625c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return AbstractC2670c.c(entry.getKey(), AbstractC2673f.this.b(this.f26624b, 0)) && AbstractC2670c.c(entry.getValue(), AbstractC2673f.this.b(this.f26624b, 1));
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            if (this.f26625c) {
                return AbstractC2673f.this.b(this.f26624b, 0);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            if (this.f26625c) {
                return AbstractC2673f.this.b(this.f26624b, 1);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f26624b < this.f26623a;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.f26625c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            Object objB = AbstractC2673f.this.b(this.f26624b, 0);
            Object objB2 = AbstractC2673f.this.b(this.f26624b, 1);
            return (objB == null ? 0 : objB.hashCode()) ^ (objB2 != null ? objB2.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f26625c) {
                throw new IllegalStateException();
            }
            AbstractC2673f.this.h(this.f26624b);
            this.f26624b--;
            this.f26623a--;
            this.f26625c = false;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (this.f26625c) {
                return AbstractC2673f.this.i(this.f26624b, obj);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + com.amazon.a.a.o.b.f.f15616b + getValue();
        }
    }

    /* JADX INFO: renamed from: u.f$e */
    public final class e implements Collection {
        public e() {
        }

        @Override // java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            AbstractC2673f.this.a();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return AbstractC2673f.this.f(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return AbstractC2673f.this.d() == 0;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC2673f.this.new a(1);
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int iF = AbstractC2673f.this.f(obj);
            if (iF < 0) {
                return false;
            }
            AbstractC2673f.this.h(iF);
            return true;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection collection) {
            int iD = AbstractC2673f.this.d();
            int i7 = 0;
            boolean z7 = false;
            while (i7 < iD) {
                if (collection.contains(AbstractC2673f.this.b(i7, 1))) {
                    AbstractC2673f.this.h(i7);
                    i7--;
                    iD--;
                    z7 = true;
                }
                i7++;
            }
            return z7;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection collection) {
            int iD = AbstractC2673f.this.d();
            int i7 = 0;
            boolean z7 = false;
            while (i7 < iD) {
                if (!collection.contains(AbstractC2673f.this.b(i7, 1))) {
                    AbstractC2673f.this.h(i7);
                    i7--;
                    iD--;
                    z7 = true;
                }
                i7++;
            }
            return z7;
        }

        @Override // java.util.Collection
        public int size() {
            return AbstractC2673f.this.d();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            return AbstractC2673f.this.q(1);
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return AbstractC2673f.this.r(objArr, 1);
        }
    }

    public static boolean j(Map map, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!map.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean k(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean o(Map map, Collection collection) {
        int size = map.size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            map.remove(it.next());
        }
        return size != map.size();
    }

    public static boolean p(Map map, Collection collection) {
        int size = map.size();
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        return size != map.size();
    }

    public abstract void a();

    public abstract Object b(int i7, int i8);

    public abstract Map c();

    public abstract int d();

    public abstract int e(Object obj);

    public abstract int f(Object obj);

    public abstract void g(Object obj, Object obj2);

    public abstract void h(int i7);

    public abstract Object i(int i7, Object obj);

    public Set l() {
        if (this.f26613a == null) {
            this.f26613a = new b();
        }
        return this.f26613a;
    }

    public Set m() {
        if (this.f26614b == null) {
            this.f26614b = new c();
        }
        return this.f26614b;
    }

    public Collection n() {
        if (this.f26615c == null) {
            this.f26615c = new e();
        }
        return this.f26615c;
    }

    public Object[] q(int i7) {
        int iD = d();
        Object[] objArr = new Object[iD];
        for (int i8 = 0; i8 < iD; i8++) {
            objArr[i8] = b(i8, i7);
        }
        return objArr;
    }

    public Object[] r(Object[] objArr, int i7) {
        int iD = d();
        if (objArr.length < iD) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), iD);
        }
        for (int i8 = 0; i8 < iD; i8++) {
            objArr[i8] = b(i8, i7);
        }
        if (objArr.length > iD) {
            objArr[iD] = null;
        }
        return objArr;
    }
}
