package C3;

import C3.AbstractC0457j;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    public class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Set f616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Set f617b;

        /* JADX INFO: renamed from: C3.T$a$a, reason: collision with other inner class name */
        public class C0017a extends AbstractC0449b {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Iterator f618c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Iterator f619d;

            public C0017a() {
                this.f618c = a.this.f616a.iterator();
                this.f619d = a.this.f617b.iterator();
            }

            @Override // C3.AbstractC0449b
            public Object b() {
                if (this.f618c.hasNext()) {
                    return this.f618c.next();
                }
                while (this.f619d.hasNext()) {
                    Object next = this.f619d.next();
                    if (!a.this.f616a.contains(next)) {
                        return next;
                    }
                }
                return c();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Set set, Set set2) {
            super(null);
            this.f616a = set;
            this.f617b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public W iterator() {
            return new C0017a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f616a.contains(obj) || this.f617b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return this.f616a.isEmpty() && this.f617b.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            int size = this.f616a.size();
            Iterator it = this.f617b.iterator();
            while (it.hasNext()) {
                if (!this.f616a.contains(it.next())) {
                    size++;
                }
            }
            return size;
        }
    }

    public class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Set f621a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Set f622b;

        public class a extends AbstractC0449b {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Iterator f623c;

            public a() {
                this.f623c = b.this.f621a.iterator();
            }

            @Override // C3.AbstractC0449b
            public Object b() {
                while (this.f623c.hasNext()) {
                    Object next = this.f623c.next();
                    if (b.this.f622b.contains(next)) {
                        return next;
                    }
                }
                return c();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Set set, Set set2) {
            super(null);
            this.f621a = set;
            this.f622b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: a */
        public W iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f621a.contains(obj) && this.f622b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return this.f621a.containsAll(collection) && this.f622b.containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return Collections.disjoint(this.f622b, this.f621a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it = this.f621a.iterator();
            int i7 = 0;
            while (it.hasNext()) {
                if (this.f622b.contains(it.next())) {
                    i7++;
                }
            }
            return i7;
        }
    }

    public static class c extends AbstractC0457j.a implements Set {
        public c(Set set, B3.p pVar) {
            super(set, pVar);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return T.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return T.d(this);
        }
    }

    public static class d extends c implements SortedSet {
        public d(SortedSet sortedSet, B3.p pVar) {
            super(sortedSet, pVar);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return ((SortedSet) this.f677a).comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return A.j(this.f677a.iterator(), this.f678b);
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return new d(((SortedSet) this.f677a).headSet(obj), this.f678b);
        }

        @Override // java.util.SortedSet
        public Object last() {
            SortedSet sortedSetHeadSet = (SortedSet) this.f677a;
            while (true) {
                Object objLast = sortedSetHeadSet.last();
                if (this.f678b.apply(objLast)) {
                    return objLast;
                }
                sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return new d(((SortedSet) this.f677a).subSet(obj, obj2), this.f678b);
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return new d(((SortedSet) this.f677a).tailSet(obj), this.f678b);
        }
    }

    public static abstract class e extends AbstractSet {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return T.i(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return super.retainAll((Collection) B3.o.o(collection));
        }
    }

    public static abstract class f extends AbstractSet {
        public /* synthetic */ f(a aVar) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public abstract W iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        public f() {
        }
    }

    public static boolean a(Set set, Object obj) {
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

    public static Set b(Set set, B3.p pVar) {
        if (set instanceof SortedSet) {
            return c((SortedSet) set, pVar);
        }
        if (!(set instanceof c)) {
            return new c((Set) B3.o.o(set), (B3.p) B3.o.o(pVar));
        }
        c cVar = (c) set;
        return new c((Set) cVar.f677a, B3.q.b(cVar.f678b, pVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static SortedSet c(SortedSet sortedSet, B3.p pVar) {
        if (!(sortedSet instanceof c)) {
            return new d((SortedSet) B3.o.o(sortedSet), (B3.p) B3.o.o(pVar));
        }
        c cVar = (c) sortedSet;
        return new d((SortedSet) cVar.f677a, B3.q.b(cVar.f678b, pVar));
    }

    public static int d(Set set) {
        Iterator it = set.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i7 = ~(~(i7 + (next != null ? next.hashCode() : 0)));
        }
        return i7;
    }

    public static f e(Set set, Set set2) {
        B3.o.p(set, "set1");
        B3.o.p(set2, "set2");
        return new b(set, set2);
    }

    public static HashSet f() {
        return new HashSet();
    }

    public static HashSet g(int i7) {
        return new HashSet(E.a(i7));
    }

    public static Set h() {
        return Collections.newSetFromMap(E.f());
    }

    public static boolean i(Set set, Collection collection) {
        B3.o.o(collection);
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? j(set, collection.iterator()) : A.p(set.iterator(), collection);
    }

    public static boolean j(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    public static f k(Set set, Set set2) {
        B3.o.p(set, "set1");
        B3.o.p(set2, "set2");
        return new a(set, set2);
    }
}
