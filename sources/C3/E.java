package C3;

import C3.T;
import com.google.android.gms.common.api.a;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    public class a extends V {
        public a(Iterator it) {
            super(it);
        }

        @Override // C3.V
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Object b(Map.Entry entry) {
            return entry.getValue();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static abstract class b implements B3.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f576a = new a("KEY", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f577b = new C0015b("VALUE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ b[] f578c = a();

        public enum a extends b {
            public a(String str, int i7) {
                super(str, i7, null);
            }

            @Override // B3.g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getKey();
            }
        }

        /* JADX INFO: renamed from: C3.E$b$b, reason: collision with other inner class name */
        public enum C0015b extends b {
            public C0015b(String str, int i7) {
                super(str, i7, null);
            }

            @Override // B3.g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getValue();
            }
        }

        public b(String str, int i7) {
        }

        public static /* synthetic */ b[] a() {
            return new b[]{f576a, f577b};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f578c.clone();
        }

        public /* synthetic */ b(String str, int i7, D d8) {
            this(str, i7);
        }
    }

    public static abstract class c extends T.e {
        public abstract Map a();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public abstract boolean contains(Object obj);

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // C3.T.e, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) B3.o.o(collection));
            } catch (UnsupportedOperationException unused) {
                return T.j(this, collection.iterator());
            }
        }

        @Override // C3.T.e, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) B3.o.o(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetG = T.g(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        hashSetG.add(((Map.Entry) obj).getKey());
                    }
                }
                return a().keySet().retainAll(hashSetG);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a().size();
        }
    }

    public static class d extends T.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f579a;

        public d(Map map) {
            this.f579a = (Map) B3.o.o(map);
        }

        public Map a() {
            return this.f579a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return a().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a().size();
        }
    }

    public static class e extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f580a;

        public e(Map map) {
            this.f580a = (Map) B3.o.o(map);
        }

        public final Map a() {
            return this.f580a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return a().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return E.l(a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry entry : a().entrySet()) {
                    if (B3.k.a(obj, entry.getValue())) {
                        a().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) B3.o.o(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetF = T.f();
                for (Map.Entry entry : a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetF.add(entry.getKey());
                    }
                }
                return a().keySet().removeAll(hashSetF);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) B3.o.o(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetF = T.f();
                for (Map.Entry entry : a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetF.add(entry.getKey());
                    }
                }
                return a().keySet().retainAll(hashSetF);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a().size();
        }
    }

    public static abstract class f extends AbstractMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient Set f581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public transient Collection f582b;

        public abstract Set b();

        public Collection c() {
            return new e(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.f581a;
            if (set != null) {
                return set;
            }
            Set setB = b();
            this.f581a = setB;
            return setB;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            Collection collection = this.f582b;
            if (collection != null) {
                return collection;
            }
            Collection collectionC = c();
            this.f582b = collectionC;
            return collectionC;
        }
    }

    public static int a(int i7) {
        if (i7 >= 3) {
            return i7 < 1073741824 ? (int) Math.ceil(((double) i7) / 0.75d) : a.e.API_PRIORITY_OTHER;
        }
        AbstractC0456i.b(i7, "expectedSize");
        return i7 + 1;
    }

    public static boolean b(Map map, Object obj) {
        return A.d(l(map.entrySet().iterator()), obj);
    }

    public static boolean c(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static Map.Entry d(Object obj, Object obj2) {
        return new C0466t(obj, obj2);
    }

    public static B3.g e() {
        return b.f576a;
    }

    public static IdentityHashMap f() {
        return new IdentityHashMap();
    }

    public static boolean g(Map map, Object obj) {
        B3.o.o(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Object h(Map map, Object obj) {
        B3.o.o(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static Object i(Map map, Object obj) {
        B3.o.o(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static String j(Map map) {
        StringBuilder sbB = AbstractC0457j.b(map.size());
        sbB.append('{');
        boolean z7 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z7) {
                sbB.append(", ");
            }
            sbB.append(entry.getKey());
            sbB.append('=');
            sbB.append(entry.getValue());
            z7 = false;
        }
        sbB.append('}');
        return sbB.toString();
    }

    public static B3.g k() {
        return b.f577b;
    }

    public static Iterator l(Iterator it) {
        return new a(it);
    }
}
