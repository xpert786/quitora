package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f13127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f13128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile f f13130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f13131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile c f13132f;

    public class a extends b0 {
        public a() {
            super(null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.s((Comparable) obj, obj2);
        }

        @Override // androidx.datastore.preferences.protobuf.b0
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

    public class c extends f {
        public c() {
            super(b0.this, null);
        }

        @Override // androidx.datastore.preferences.protobuf.b0.f, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new b(b0.this, null);
        }

        public /* synthetic */ c(b0 b0Var, a aVar) {
            this();
        }
    }

    public class d implements Map.Entry, Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Comparable f13137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f13138b;

        public d(b0 b0Var, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return getKey().compareTo(dVar.getKey());
        }

        public final boolean b(Object obj, Object obj2) {
            return obj == null ? obj2 == null : obj.equals(obj2);
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.f13137a;
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
            return b(this.f13137a, entry.getKey()) && b(this.f13138b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f13138b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f13137a;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f13138b;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            b0.this.h();
            Object obj2 = this.f13138b;
            this.f13138b = obj;
            return obj2;
        }

        public String toString() {
            return this.f13137a + com.amazon.a.a.o.b.f.f15616b + this.f13138b;
        }

        public d(Comparable comparable, Object obj) {
            this.f13137a = comparable;
            this.f13138b = obj;
        }
    }

    public class f extends AbstractSet {
        public f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            b0.this.s((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            b0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = b0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new e(b0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            b0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return b0.this.size();
        }

        public /* synthetic */ f(b0 b0Var, a aVar) {
            this();
        }
    }

    public /* synthetic */ b0(a aVar) {
        this();
    }

    public static b0 r() {
        return new a();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        h();
        if (!this.f13127a.isEmpty()) {
            this.f13127a.clear();
        }
        if (this.f13128b.isEmpty()) {
            return;
        }
        this.f13128b.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return g(comparable) >= 0 || this.f13128b.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f13130d == null) {
            this.f13130d = new f(this, null);
        }
        return this.f13130d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return super.equals(obj);
        }
        b0 b0Var = (b0) obj;
        int size = size();
        if (size != b0Var.size()) {
            return false;
        }
        int iL = l();
        if (iL != b0Var.l()) {
            return entrySet().equals(b0Var.entrySet());
        }
        for (int i7 = 0; i7 < iL; i7++) {
            if (!k(i7).equals(b0Var.k(i7))) {
                return false;
            }
        }
        if (iL != size) {
            return this.f13128b.equals(b0Var.f13128b);
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
            java.util.List r0 = r4.f13127a
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L23
            java.util.List r2 = r4.f13127a
            java.lang.Object r2 = r2.get(r1)
            androidx.datastore.preferences.protobuf.b0$d r2 = (androidx.datastore.preferences.protobuf.b0.d) r2
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
            java.util.List r3 = r4.f13127a
            java.lang.Object r3 = r3.get(r2)
            androidx.datastore.preferences.protobuf.b0$d r3 = (androidx.datastore.preferences.protobuf.b0.d) r3
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.b0.g(java.lang.Comparable):int");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iG = g(comparable);
        return iG >= 0 ? ((d) this.f13127a.get(iG)).getValue() : this.f13128b.get(comparable);
    }

    public final void h() {
        if (this.f13129c) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iL = l();
        int iHashCode = 0;
        for (int i7 = 0; i7 < iL; i7++) {
            iHashCode += ((d) this.f13127a.get(i7)).hashCode();
        }
        return m() > 0 ? iHashCode + this.f13128b.hashCode() : iHashCode;
    }

    public Set i() {
        if (this.f13132f == null) {
            this.f13132f = new c(this, null);
        }
        return this.f13132f;
    }

    public final void j() {
        h();
        if (!this.f13127a.isEmpty() || (this.f13127a instanceof ArrayList)) {
            return;
        }
        this.f13127a = new ArrayList(16);
    }

    public Map.Entry k(int i7) {
        return (Map.Entry) this.f13127a.get(i7);
    }

    public int l() {
        return this.f13127a.size();
    }

    public int m() {
        return this.f13128b.size();
    }

    public Iterable n() {
        return this.f13128b.isEmpty() ? Collections.EMPTY_SET : this.f13128b.entrySet();
    }

    public final SortedMap o() {
        h();
        if (this.f13128b.isEmpty() && !(this.f13128b instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f13128b = treeMap;
            this.f13131e = treeMap.descendingMap();
        }
        return (SortedMap) this.f13128b;
    }

    public boolean p() {
        return this.f13129c;
    }

    public void q() {
        if (this.f13129c) {
            return;
        }
        this.f13128b = this.f13128b.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f13128b);
        this.f13131e = this.f13131e.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f13131e);
        this.f13129c = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        h();
        Comparable comparable = (Comparable) obj;
        int iG = g(comparable);
        if (iG >= 0) {
            return t(iG);
        }
        if (this.f13128b.isEmpty()) {
            return null;
        }
        return this.f13128b.remove(comparable);
    }

    public Object s(Comparable comparable, Object obj) {
        h();
        int iG = g(comparable);
        if (iG >= 0) {
            return ((d) this.f13127a.get(iG)).setValue(obj);
        }
        j();
        int i7 = -(iG + 1);
        if (i7 >= 16) {
            return o().put(comparable, obj);
        }
        if (this.f13127a.size() == 16) {
            d dVar = (d) this.f13127a.remove(15);
            o().put(dVar.getKey(), dVar.getValue());
        }
        this.f13127a.add(i7, new d(comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f13127a.size() + this.f13128b.size();
    }

    public final Object t(int i7) {
        h();
        Object value = ((d) this.f13127a.remove(i7)).getValue();
        if (!this.f13128b.isEmpty()) {
            Iterator it = o().entrySet().iterator();
            this.f13127a.add(new d(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    public class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13133a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Iterator f13134b;

        public b() {
            this.f13133a = b0.this.f13127a.size();
        }

        public final Iterator b() {
            if (this.f13134b == null) {
                this.f13134b = b0.this.f13131e.entrySet().iterator();
            }
            return this.f13134b;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (b().hasNext()) {
                return (Map.Entry) b().next();
            }
            List list = b0.this.f13127a;
            int i7 = this.f13133a - 1;
            this.f13133a = i7;
            return (Map.Entry) list.get(i7);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i7 = this.f13133a;
            return (i7 > 0 && i7 <= b0.this.f13127a.size()) || b().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ b(b0 b0Var, a aVar) {
            this();
        }
    }

    public class e implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13140a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13141b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Iterator f13142c;

        public e() {
            this.f13140a = -1;
        }

        public final Iterator b() {
            if (this.f13142c == null) {
                this.f13142c = b0.this.f13128b.entrySet().iterator();
            }
            return this.f13142c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f13141b = true;
            int i7 = this.f13140a + 1;
            this.f13140a = i7;
            return i7 < b0.this.f13127a.size() ? (Map.Entry) b0.this.f13127a.get(this.f13140a) : (Map.Entry) b().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13140a + 1 < b0.this.f13127a.size() || (!b0.this.f13128b.isEmpty() && b().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f13141b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f13141b = false;
            b0.this.h();
            if (this.f13140a >= b0.this.f13127a.size()) {
                b().remove();
                return;
            }
            b0 b0Var = b0.this;
            int i7 = this.f13140a;
            this.f13140a = i7 - 1;
            b0Var.t(i7);
        }

        public /* synthetic */ e(b0 b0Var, a aVar) {
            this();
        }
    }

    public b0() {
        this.f13127a = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        this.f13128b = map;
        this.f13131e = map;
    }
}
