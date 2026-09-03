package C3;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: C3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0457j {

    /* JADX INFO: renamed from: C3.j$a */
    public static class a extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Collection f677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final B3.p f678b;

        public a(Collection collection, B3.p pVar) {
            this.f677a = collection;
            this.f678b = pVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            B3.o.d(this.f678b.apply(obj));
            return this.f677a.add(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                B3.o.d(this.f678b.apply(it.next()));
            }
            return this.f677a.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            z.g(this.f677a, this.f678b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (AbstractC0457j.c(this.f677a, obj)) {
                return this.f678b.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            return AbstractC0457j.a(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !z.a(this.f677a, this.f678b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return A.i(this.f677a.iterator(), this.f678b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return contains(obj) && this.f677a.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            Iterator it = this.f677a.iterator();
            boolean z7 = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f678b.apply(next) && collection.contains(next)) {
                    it.remove();
                    z7 = true;
                }
            }
            return z7;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            Iterator it = this.f677a.iterator();
            boolean z7 = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f678b.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z7 = true;
                }
            }
            return z7;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator it = this.f677a.iterator();
            int i7 = 0;
            while (it.hasNext()) {
                if (this.f678b.apply(it.next())) {
                    i7++;
                }
            }
            return i7;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return C.i(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return C.i(iterator()).toArray(objArr);
        }
    }

    public static boolean a(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static StringBuilder b(int i7) {
        AbstractC0456i.b(i7, "size");
        return new StringBuilder((int) Math.min(((long) i7) * 8, 1073741824L));
    }

    public static boolean c(Collection collection, Object obj) {
        B3.o.o(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }
}
