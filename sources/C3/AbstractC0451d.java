package C3;

import C3.AbstractC0453f;
import C3.E;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: C3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0451d extends AbstractC0453f implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient Map f637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f638f;

    /* JADX INFO: renamed from: C3.d$b */
    public class b extends AbstractC0019d {
        public b(AbstractC0451d abstractC0451d) {
            super();
        }

        @Override // C3.AbstractC0451d.AbstractC0019d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry b(Object obj, Object obj2) {
            return E.d(obj, obj2);
        }
    }

    /* JADX INFO: renamed from: C3.d$c */
    public class c extends E.f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient Map f639c;

        /* JADX INFO: renamed from: C3.d$c$a */
        public class a extends E.c {
            public a() {
            }

            @Override // C3.E.c
            public Map a() {
                return c.this;
            }

            @Override // C3.E.c, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return AbstractC0457j.c(c.this.f639c.entrySet(), obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return c.this.new b();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractC0451d.this.w(entry.getKey());
                return true;
            }
        }

        /* JADX INFO: renamed from: C3.d$c$b */
        public class b implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator f642a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Collection f643b;

            public b() {
                this.f642a = c.this.f639c.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                Map.Entry entry = (Map.Entry) this.f642a.next();
                this.f643b = (Collection) entry.getValue();
                return c.this.f(entry);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f642a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                B3.o.v(this.f643b != null, "no calls to next() since the last call to remove()");
                this.f642a.remove();
                AbstractC0451d.p(AbstractC0451d.this, this.f643b.size());
                this.f643b.clear();
                this.f643b = null;
            }
        }

        public c(Map map) {
            this.f639c = map;
        }

        @Override // C3.E.f
        public Set b() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.f639c == AbstractC0451d.this.f637e) {
                AbstractC0451d.this.clear();
            } else {
                A.c(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return E.g(this.f639c, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Collection get(Object obj) {
            Collection collection = (Collection) E.h(this.f639c, obj);
            if (collection == null) {
                return null;
            }
            return AbstractC0451d.this.y(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection remove(Object obj) {
            Collection collection = (Collection) this.f639c.remove(obj);
            if (collection == null) {
                return null;
            }
            Collection collectionR = AbstractC0451d.this.r();
            collectionR.addAll(collection);
            AbstractC0451d.p(AbstractC0451d.this, collection.size());
            collection.clear();
            return collectionR;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(Object obj) {
            return this == obj || this.f639c.equals(obj);
        }

        public Map.Entry f(Map.Entry entry) {
            Object key = entry.getKey();
            return E.d(key, AbstractC0451d.this.y(key, (Collection) entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f639c.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return AbstractC0451d.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f639c.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f639c.toString();
        }
    }

    /* JADX INFO: renamed from: C3.d$d, reason: collision with other inner class name */
    public abstract class AbstractC0019d implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f646b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Collection f647c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Iterator f648d = A.h();

        public AbstractC0019d() {
            this.f645a = AbstractC0451d.this.f637e.entrySet().iterator();
        }

        public abstract Object b(Object obj, Object obj2);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f645a.hasNext() || this.f648d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f648d.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f645a.next();
                this.f646b = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                this.f647c = collection;
                this.f648d = collection.iterator();
            }
            return b(J.a(this.f646b), this.f648d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f648d.remove();
            Collection collection = this.f647c;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f645a.remove();
            }
            AbstractC0451d.n(AbstractC0451d.this);
        }
    }

    /* JADX INFO: renamed from: C3.d$e */
    public class e extends E.d {

        /* JADX INFO: renamed from: C3.d$e$a */
        public class a implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Map.Entry f651a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Iterator f652b;

            public a(Iterator it) {
                this.f652b = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f652b.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                Map.Entry entry = (Map.Entry) this.f652b.next();
                this.f651a = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                B3.o.v(this.f651a != null, "no calls to next() since the last call to remove()");
                Collection collection = (Collection) this.f651a.getValue();
                this.f652b.remove();
                AbstractC0451d.p(AbstractC0451d.this, collection.size());
                collection.clear();
                this.f651a = null;
            }
        }

        public e(Map map) {
            super(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            A.c(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return a().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return this == obj || a().keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return a().keySet().hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int size;
            Collection collection = (Collection) a().remove(obj);
            if (collection != null) {
                size = collection.size();
                collection.clear();
                AbstractC0451d.p(AbstractC0451d.this, size);
            } else {
                size = 0;
            }
            return size > 0;
        }
    }

    /* JADX INFO: renamed from: C3.d$f */
    public class f extends i implements NavigableMap {
        public f(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableMap
        public Map.Entry ceilingEntry(Object obj) {
            Map.Entry entryCeilingEntry = i().ceilingEntry(obj);
            if (entryCeilingEntry == null) {
                return null;
            }
            return f(entryCeilingEntry);
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return i().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap descendingMap() {
            return AbstractC0451d.this.new f(i().descendingMap());
        }

        @Override // java.util.NavigableMap
        public Map.Entry firstEntry() {
            Map.Entry entryFirstEntry = i().firstEntry();
            if (entryFirstEntry == null) {
                return null;
            }
            return f(entryFirstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry floorEntry(Object obj) {
            Map.Entry entryFloorEntry = i().floorEntry(obj);
            if (entryFloorEntry == null) {
                return null;
            }
            return f(entryFloorEntry);
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return i().floorKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry higherEntry(Object obj) {
            Map.Entry entryHigherEntry = i().higherEntry(obj);
            if (entryHigherEntry == null) {
                return null;
            }
            return f(entryHigherEntry);
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return i().higherKey(obj);
        }

        @Override // C3.AbstractC0451d.i
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public NavigableSet g() {
            return AbstractC0451d.this.new g(i());
        }

        @Override // C3.AbstractC0451d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public NavigableMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // C3.AbstractC0451d.i, C3.AbstractC0451d.c, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry lastEntry() {
            Map.Entry entryLastEntry = i().lastEntry();
            if (entryLastEntry == null) {
                return null;
            }
            return f(entryLastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry lowerEntry(Object obj) {
            Map.Entry entryLowerEntry = i().lowerEntry(obj);
            if (entryLowerEntry == null) {
                return null;
            }
            return f(entryLowerEntry);
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return i().lowerKey(obj);
        }

        public Map.Entry m(Iterator it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Collection collectionR = AbstractC0451d.this.r();
            collectionR.addAll((Collection) entry.getValue());
            it.remove();
            return E.d(entry.getKey(), AbstractC0451d.this.x(collectionR));
        }

        @Override // C3.AbstractC0451d.i
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public NavigableMap i() {
            return (NavigableMap) super.i();
        }

        @Override // java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            return h();
        }

        @Override // C3.AbstractC0451d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public NavigableMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // C3.AbstractC0451d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public NavigableMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollFirstEntry() {
            return m(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollLastEntry() {
            return m(descendingMap().entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z7) {
            return AbstractC0451d.this.new f(i().headMap(obj, z7));
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z7, Object obj2, boolean z8) {
            return AbstractC0451d.this.new f(i().subMap(obj, z7, obj2, z8));
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z7) {
            return AbstractC0451d.this.new f(i().tailMap(obj, z7));
        }
    }

    /* JADX INFO: renamed from: C3.d$g */
    public class g extends j implements NavigableSet {
        public g(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return c().ceilingKey(obj);
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return AbstractC0451d.this.new g(c().descendingMap());
        }

        @Override // C3.AbstractC0451d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public NavigableSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return c().floorKey(obj);
        }

        @Override // C3.AbstractC0451d.j
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public NavigableMap c() {
            return (NavigableMap) super.c();
        }

        @Override // C3.AbstractC0451d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public NavigableSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return c().higherKey(obj);
        }

        @Override // C3.AbstractC0451d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public NavigableSet tailSet(Object obj) {
            return tailSet(obj, true);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return c().lowerKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return A.o(iterator());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return A.o(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z7) {
            return AbstractC0451d.this.new g(c().headMap(obj, z7));
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z7, Object obj2, boolean z8) {
            return AbstractC0451d.this.new g(c().subMap(obj, z7, obj2, z8));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z7) {
            return AbstractC0451d.this.new g(c().tailMap(obj, z7));
        }
    }

    /* JADX INFO: renamed from: C3.d$h */
    public class h extends l implements RandomAccess {
        public h(AbstractC0451d abstractC0451d, Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }
    }

    /* JADX INFO: renamed from: C3.d$i */
    public class i extends c implements SortedMap {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public SortedSet f656e;

        public i(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return i().comparator();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return i().firstKey();
        }

        public SortedSet g() {
            return AbstractC0451d.this.new j(i());
        }

        @Override // C3.AbstractC0451d.c, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: h */
        public SortedSet keySet() {
            SortedSet sortedSet = this.f656e;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet sortedSetG = g();
            this.f656e = sortedSetG;
            return sortedSetG;
        }

        public SortedMap headMap(Object obj) {
            return AbstractC0451d.this.new i(i().headMap(obj));
        }

        public SortedMap i() {
            return (SortedMap) this.f639c;
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return i().lastKey();
        }

        public SortedMap subMap(Object obj, Object obj2) {
            return AbstractC0451d.this.new i(i().subMap(obj, obj2));
        }

        public SortedMap tailMap(Object obj) {
            return AbstractC0451d.this.new i(i().tailMap(obj));
        }
    }

    /* JADX INFO: renamed from: C3.d$j */
    public class j extends e implements SortedSet {
        public j(SortedMap sortedMap) {
            super(sortedMap);
        }

        public SortedMap c() {
            return (SortedMap) super.a();
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return c().comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return c().firstKey();
        }

        public SortedSet headSet(Object obj) {
            return AbstractC0451d.this.new j(c().headMap(obj));
        }

        @Override // java.util.SortedSet
        public Object last() {
            return c().lastKey();
        }

        public SortedSet subSet(Object obj, Object obj2) {
            return AbstractC0451d.this.new j(c().subMap(obj, obj2));
        }

        public SortedSet tailSet(Object obj) {
            return AbstractC0451d.this.new j(c().tailMap(obj));
        }
    }

    public AbstractC0451d(Map map) {
        B3.o.d(map.isEmpty());
        this.f637e = map;
    }

    public static /* synthetic */ int m(AbstractC0451d abstractC0451d) {
        int i7 = abstractC0451d.f638f;
        abstractC0451d.f638f = i7 + 1;
        return i7;
    }

    public static /* synthetic */ int n(AbstractC0451d abstractC0451d) {
        int i7 = abstractC0451d.f638f;
        abstractC0451d.f638f = i7 - 1;
        return i7;
    }

    public static /* synthetic */ int o(AbstractC0451d abstractC0451d, int i7) {
        int i8 = abstractC0451d.f638f + i7;
        abstractC0451d.f638f = i8;
        return i8;
    }

    public static /* synthetic */ int p(AbstractC0451d abstractC0451d, int i7) {
        int i8 = abstractC0451d.f638f - i7;
        abstractC0451d.f638f = i8;
        return i8;
    }

    public static Iterator v(Collection collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    @Override // C3.AbstractC0453f, C3.F
    public Collection a() {
        return super.a();
    }

    @Override // C3.F
    public void clear() {
        Iterator it = this.f637e.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f637e.clear();
        this.f638f = 0;
    }

    @Override // C3.AbstractC0453f
    public Collection f() {
        return new AbstractC0453f.a();
    }

    @Override // C3.F
    public Collection get(Object obj) {
        Collection collectionS = (Collection) this.f637e.get(obj);
        if (collectionS == null) {
            collectionS = s(obj);
        }
        return y(obj, collectionS);
    }

    @Override // C3.AbstractC0453f
    public Collection h() {
        return new AbstractC0453f.b();
    }

    @Override // C3.AbstractC0453f
    public Iterator i() {
        return new b(this);
    }

    @Override // C3.AbstractC0453f
    public Iterator j() {
        return new a(this);
    }

    @Override // C3.F
    public boolean put(Object obj, Object obj2) {
        Collection collection = (Collection) this.f637e.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f638f++;
            return true;
        }
        Collection collectionS = s(obj);
        if (!collectionS.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f638f++;
        this.f637e.put(obj, collectionS);
        return true;
    }

    public abstract Collection r();

    public Collection s(Object obj) {
        return r();
    }

    @Override // C3.F
    public int size() {
        return this.f638f;
    }

    public final Map t() {
        Map map = this.f637e;
        return map instanceof NavigableMap ? new f((NavigableMap) this.f637e) : map instanceof SortedMap ? new i((SortedMap) this.f637e) : new c(this.f637e);
    }

    public final Set u() {
        Map map = this.f637e;
        return map instanceof NavigableMap ? new g((NavigableMap) this.f637e) : map instanceof SortedMap ? new j((SortedMap) this.f637e) : new e(this.f637e);
    }

    @Override // C3.AbstractC0453f, C3.F
    public Collection values() {
        return super.values();
    }

    public final void w(Object obj) {
        Collection collection = (Collection) E.i(this.f637e, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f638f -= size;
        }
    }

    public abstract Collection x(Collection collection);

    public abstract Collection y(Object obj, Collection collection);

    public final List z(Object obj, List list, k kVar) {
        return list instanceof RandomAccess ? new h(this, obj, list, kVar) : new l(obj, list, kVar);
    }

    /* JADX INFO: renamed from: C3.d$k */
    public class k extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Collection f660b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f661c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Collection f662d;

        public k(Object obj, Collection collection, k kVar) {
            this.f659a = obj;
            this.f660b = collection;
            this.f661c = kVar;
            this.f662d = kVar == null ? null : kVar.f();
        }

        public void a() {
            k kVar = this.f661c;
            if (kVar != null) {
                kVar.a();
            } else {
                AbstractC0451d.this.f637e.put(this.f659a, this.f660b);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            h();
            boolean zIsEmpty = this.f660b.isEmpty();
            boolean zAdd = this.f660b.add(obj);
            if (zAdd) {
                AbstractC0451d.m(AbstractC0451d.this);
                if (zIsEmpty) {
                    a();
                }
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.f660b.addAll(collection);
            if (zAddAll) {
                AbstractC0451d.o(AbstractC0451d.this, this.f660b.size() - size);
                if (size == 0) {
                    a();
                }
            }
            return zAddAll;
        }

        public k c() {
            return this.f661c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f660b.clear();
            AbstractC0451d.p(AbstractC0451d.this, size);
            i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            h();
            return this.f660b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            h();
            return this.f660b.containsAll(collection);
        }

        @Override // java.util.Collection
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            h();
            return this.f660b.equals(obj);
        }

        public Collection f() {
            return this.f660b;
        }

        public Object g() {
            return this.f659a;
        }

        public void h() {
            Collection collection;
            k kVar = this.f661c;
            if (kVar != null) {
                kVar.h();
                if (this.f661c.f() != this.f662d) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.f660b.isEmpty() || (collection = (Collection) AbstractC0451d.this.f637e.get(this.f659a)) == null) {
                    return;
                }
                this.f660b = collection;
            }
        }

        @Override // java.util.Collection
        public int hashCode() {
            h();
            return this.f660b.hashCode();
        }

        public void i() {
            k kVar = this.f661c;
            if (kVar != null) {
                kVar.i();
            } else if (this.f660b.isEmpty()) {
                AbstractC0451d.this.f637e.remove(this.f659a);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            h();
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            h();
            boolean zRemove = this.f660b.remove(obj);
            if (zRemove) {
                AbstractC0451d.n(AbstractC0451d.this);
                i();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zRemoveAll = this.f660b.removeAll(collection);
            if (zRemoveAll) {
                AbstractC0451d.o(AbstractC0451d.this, this.f660b.size() - size);
                i();
            }
            return zRemoveAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            B3.o.o(collection);
            int size = size();
            boolean zRetainAll = this.f660b.retainAll(collection);
            if (zRetainAll) {
                AbstractC0451d.o(AbstractC0451d.this, this.f660b.size() - size);
                i();
            }
            return zRetainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            h();
            return this.f660b.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            h();
            return this.f660b.toString();
        }

        /* JADX INFO: renamed from: C3.d$k$a */
        public class a implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator f664a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Collection f665b;

            public a() {
                Collection collection = k.this.f660b;
                this.f665b = collection;
                this.f664a = AbstractC0451d.v(collection);
            }

            public Iterator b() {
                c();
                return this.f664a;
            }

            public void c() {
                k.this.h();
                if (k.this.f660b != this.f665b) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                c();
                return this.f664a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                c();
                return this.f664a.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f664a.remove();
                AbstractC0451d.n(AbstractC0451d.this);
                k.this.i();
            }

            public a(Iterator it) {
                this.f665b = k.this.f660b;
                this.f664a = it;
            }
        }
    }

    /* JADX INFO: renamed from: C3.d$l */
    public class l extends k implements List {

        /* JADX INFO: renamed from: C3.d$l$a */
        public class a extends k.a implements ListIterator {
            public a() {
                super();
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                boolean zIsEmpty = l.this.isEmpty();
                d().add(obj);
                AbstractC0451d.m(AbstractC0451d.this);
                if (zIsEmpty) {
                    l.this.a();
                }
            }

            public final ListIterator d() {
                return (ListIterator) b();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return d().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return d().nextIndex();
            }

            @Override // java.util.ListIterator
            public Object previous() {
                return d().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return d().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                d().set(obj);
            }

            public a(int i7) {
                super(l.this.j().listIterator(i7));
            }
        }

        public l(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }

        @Override // java.util.List
        public void add(int i7, Object obj) {
            h();
            boolean zIsEmpty = f().isEmpty();
            j().add(i7, obj);
            AbstractC0451d.m(AbstractC0451d.this);
            if (zIsEmpty) {
                a();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i7, Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = j().addAll(i7, collection);
            if (zAddAll) {
                AbstractC0451d.o(AbstractC0451d.this, f().size() - size);
                if (size == 0) {
                    a();
                }
            }
            return zAddAll;
        }

        @Override // java.util.List
        public Object get(int i7) {
            h();
            return j().get(i7);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            h();
            return j().indexOf(obj);
        }

        public List j() {
            return (List) f();
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            h();
            return j().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            h();
            return new a();
        }

        @Override // java.util.List
        public Object remove(int i7) {
            h();
            Object objRemove = j().remove(i7);
            AbstractC0451d.n(AbstractC0451d.this);
            i();
            return objRemove;
        }

        @Override // java.util.List
        public Object set(int i7, Object obj) {
            h();
            return j().set(i7, obj);
        }

        @Override // java.util.List
        public List subList(int i7, int i8) {
            h();
            return AbstractC0451d.this.z(g(), j().subList(i7, i8), c() == null ? this : c());
        }

        @Override // java.util.List
        public ListIterator listIterator(int i7) {
            h();
            return new a(i7);
        }
    }

    /* JADX INFO: renamed from: C3.d$a */
    public class a extends AbstractC0019d {
        public a(AbstractC0451d abstractC0451d) {
            super();
        }

        @Override // C3.AbstractC0451d.AbstractC0019d
        public Object b(Object obj, Object obj2) {
            return obj2;
        }
    }
}
