package com.google.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r0 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f18208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f18209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile g f18211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f18212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile c f18213g;

    public class a extends r0 {
        public a(int i7) {
            super(i7, null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.s((Comparable) obj, obj2);
        }

        @Override // com.google.protobuf.r0
        public void q() {
            if (!p()) {
                if (l() > 0) {
                    android.support.v4.media.a.a(k(0).getKey());
                    throw null;
                }
                Iterator it = n().iterator();
                if (it.hasNext()) {
                    android.support.v4.media.a.a(((Map.Entry) it.next()).getKey());
                    throw null;
                }
            }
            super.q();
        }
    }

    public class c extends g {
        public c() {
            super(r0.this, null);
        }

        @Override // com.google.protobuf.r0.g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new b(r0.this, null);
        }

        public /* synthetic */ c(r0 r0Var, a aVar) {
            this();
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Iterator f18218a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Iterable f18219b = new b();

        public class a implements Iterator {
            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        public class b implements Iterable {
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return d.f18218a;
            }
        }

        public static Iterable b() {
            return f18219b;
        }
    }

    public class e implements Map.Entry, Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Comparable f18220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f18221b;

        public e(r0 r0Var, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(e eVar) {
            return getKey().compareTo(eVar.getKey());
        }

        public final boolean b(Object obj, Object obj2) {
            return obj == null ? obj2 == null : obj.equals(obj2);
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.f18220a;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return b(this.f18220a, entry.getKey()) && b(this.f18221b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f18221b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f18220a;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f18221b;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            r0.this.h();
            Object obj2 = this.f18221b;
            this.f18221b = obj;
            return obj2;
        }

        public String toString() {
            return this.f18220a + com.amazon.a.a.o.b.f.f15616b + this.f18221b;
        }

        public e(Comparable comparable, Object obj) {
            this.f18220a = comparable;
            this.f18221b = obj;
        }
    }

    public class g extends AbstractSet {
        public g() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            r0.this.s((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            r0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = r0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new f(r0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            r0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return r0.this.size();
        }

        public /* synthetic */ g(r0 r0Var, a aVar) {
            this();
        }
    }

    public /* synthetic */ r0(int i7, a aVar) {
        this(i7);
    }

    public static r0 r(int i7) {
        return new a(i7);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        h();
        if (!this.f18208b.isEmpty()) {
            this.f18208b.clear();
        }
        if (this.f18209c.isEmpty()) {
            return;
        }
        this.f18209c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return g(comparable) >= 0 || this.f18209c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f18211e == null) {
            this.f18211e = new g(this, null);
        }
        return this.f18211e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return super.equals(obj);
        }
        r0 r0Var = (r0) obj;
        int size = size();
        if (size != r0Var.size()) {
            return false;
        }
        int iL = l();
        if (iL != r0Var.l()) {
            return entrySet().equals(r0Var.entrySet());
        }
        for (int i7 = 0; i7 < iL; i7++) {
            if (!k(i7).equals(r0Var.k(i7))) {
                return false;
            }
        }
        if (iL != size) {
            return this.f18209c.equals(r0Var.f18209c);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.f18208b
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L23
            java.util.List r2 = r4.f18208b
            java.lang.Object r2 = r2.get(r1)
            com.google.protobuf.r0$e r2 = (com.google.protobuf.r0.e) r2
            java.lang.Comparable r2 = r2.getKey()
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L20
            int r0 = r0 + 1
        L1e:
            int r5 = -r0
            return r5
        L20:
            if (r2 != 0) goto L23
            return r1
        L23:
            r0 = 0
        L24:
            if (r0 > r1) goto L47
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List r3 = r4.f18208b
            java.lang.Object r3 = r3.get(r2)
            com.google.protobuf.r0$e r3 = (com.google.protobuf.r0.e) r3
            java.lang.Comparable r3 = r3.getKey()
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L40
            int r2 = r2 + (-1)
            r1 = r2
            goto L24
        L40:
            if (r3 <= 0) goto L46
            int r2 = r2 + 1
            r0 = r2
            goto L24
        L46:
            return r2
        L47:
            int r0 = r0 + 1
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.r0.g(java.lang.Comparable):int");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iG = g(comparable);
        return iG >= 0 ? ((e) this.f18208b.get(iG)).getValue() : this.f18209c.get(comparable);
    }

    public final void h() {
        if (this.f18210d) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iL = l();
        int iHashCode = 0;
        for (int i7 = 0; i7 < iL; i7++) {
            iHashCode += ((e) this.f18208b.get(i7)).hashCode();
        }
        return m() > 0 ? iHashCode + this.f18209c.hashCode() : iHashCode;
    }

    public Set i() {
        if (this.f18213g == null) {
            this.f18213g = new c(this, null);
        }
        return this.f18213g;
    }

    public final void j() {
        h();
        if (!this.f18208b.isEmpty() || (this.f18208b instanceof ArrayList)) {
            return;
        }
        this.f18208b = new ArrayList(this.f18207a);
    }

    public Map.Entry k(int i7) {
        return (Map.Entry) this.f18208b.get(i7);
    }

    public int l() {
        return this.f18208b.size();
    }

    public int m() {
        return this.f18209c.size();
    }

    public Iterable n() {
        return this.f18209c.isEmpty() ? d.b() : this.f18209c.entrySet();
    }

    public final SortedMap o() {
        h();
        if (this.f18209c.isEmpty() && !(this.f18209c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f18209c = treeMap;
            this.f18212f = treeMap.descendingMap();
        }
        return (SortedMap) this.f18209c;
    }

    public boolean p() {
        return this.f18210d;
    }

    public void q() {
        if (this.f18210d) {
            return;
        }
        this.f18209c = this.f18209c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f18209c);
        this.f18212f = this.f18212f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f18212f);
        this.f18210d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        h();
        Comparable comparable = (Comparable) obj;
        int iG = g(comparable);
        if (iG >= 0) {
            return t(iG);
        }
        if (this.f18209c.isEmpty()) {
            return null;
        }
        return this.f18209c.remove(comparable);
    }

    public Object s(Comparable comparable, Object obj) {
        h();
        int iG = g(comparable);
        if (iG >= 0) {
            return ((e) this.f18208b.get(iG)).setValue(obj);
        }
        j();
        int i7 = -(iG + 1);
        if (i7 >= this.f18207a) {
            return o().put(comparable, obj);
        }
        int size = this.f18208b.size();
        int i8 = this.f18207a;
        if (size == i8) {
            e eVar = (e) this.f18208b.remove(i8 - 1);
            o().put(eVar.getKey(), eVar.getValue());
        }
        this.f18208b.add(i7, new e(comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f18208b.size() + this.f18209c.size();
    }

    public final Object t(int i7) {
        h();
        Object value = ((e) this.f18208b.remove(i7)).getValue();
        if (!this.f18209c.isEmpty()) {
            Iterator it = o().entrySet().iterator();
            this.f18208b.add(new e(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    public class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18214a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Iterator f18215b;

        public b() {
            this.f18214a = r0.this.f18208b.size();
        }

        public final Iterator b() {
            if (this.f18215b == null) {
                this.f18215b = r0.this.f18212f.entrySet().iterator();
            }
            return this.f18215b;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (b().hasNext()) {
                return (Map.Entry) b().next();
            }
            List list = r0.this.f18208b;
            int i7 = this.f18214a - 1;
            this.f18214a = i7;
            return (Map.Entry) list.get(i7);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i7 = this.f18214a;
            return (i7 > 0 && i7 <= r0.this.f18208b.size()) || b().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ b(r0 r0Var, a aVar) {
            this();
        }
    }

    public class f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f18224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Iterator f18225c;

        public f() {
            this.f18223a = -1;
        }

        public final Iterator b() {
            if (this.f18225c == null) {
                this.f18225c = r0.this.f18209c.entrySet().iterator();
            }
            return this.f18225c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f18224b = true;
            int i7 = this.f18223a + 1;
            this.f18223a = i7;
            return i7 < r0.this.f18208b.size() ? (Map.Entry) r0.this.f18208b.get(this.f18223a) : (Map.Entry) b().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18223a + 1 < r0.this.f18208b.size() || (!r0.this.f18209c.isEmpty() && b().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f18224b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f18224b = false;
            r0.this.h();
            if (this.f18223a >= r0.this.f18208b.size()) {
                b().remove();
                return;
            }
            r0 r0Var = r0.this;
            int i7 = this.f18223a;
            this.f18223a = i7 - 1;
            r0Var.t(i7);
        }

        public /* synthetic */ f(r0 r0Var, a aVar) {
            this();
        }
    }

    public r0(int i7) {
        this.f18207a = i7;
        this.f18208b = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        this.f18209c = map;
        this.f18212f = map;
    }
}
