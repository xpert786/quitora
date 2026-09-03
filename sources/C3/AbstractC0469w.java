package C3;

import C3.AbstractC0465s;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.SortedMap;

/* JADX INFO: renamed from: C3.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0469w implements Map, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map.Entry[] f719d = new Map.Entry[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient y f720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient y f721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient AbstractC0465s f722c;

    /* JADX INFO: renamed from: C3.w$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Comparator f723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object[] f724b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f725c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f726d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C0020a f727e;

        /* JADX INFO: renamed from: C3.w$a$a, reason: collision with other inner class name */
        public static final class C0020a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f728a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Object f729b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Object f730c;

            public C0020a(Object obj, Object obj2, Object obj3) {
                this.f728a = obj;
                this.f729b = obj2;
                this.f730c = obj3;
            }

            public IllegalArgumentException a() {
                return new IllegalArgumentException("Multiple entries with same key: " + this.f728a + com.amazon.a.a.o.b.f.f15616b + this.f729b + " and " + this.f728a + com.amazon.a.a.o.b.f.f15616b + this.f730c);
            }
        }

        public a() {
            this(4);
        }

        public static void j(Object[] objArr, int i7, Comparator comparator) {
            Map.Entry[] entryArr = new Map.Entry[i7];
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = i8 * 2;
                Object obj = objArr[i9];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i9 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i8] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            Arrays.sort(entryArr, 0, i7, L.a(comparator).e(E.k()));
            for (int i10 = 0; i10 < i7; i10++) {
                int i11 = i10 * 2;
                objArr[i11] = entryArr[i10].getKey();
                objArr[i11 + 1] = entryArr[i10].getValue();
            }
        }

        public AbstractC0469w a() {
            return c();
        }

        public final AbstractC0469w b(boolean z7) {
            Object[] objArrE;
            C0020a c0020a;
            C0020a c0020a2;
            if (z7 && (c0020a2 = this.f727e) != null) {
                throw c0020a2.a();
            }
            int length = this.f725c;
            if (this.f723a == null) {
                objArrE = this.f724b;
            } else {
                if (this.f726d) {
                    this.f724b = Arrays.copyOf(this.f724b, length * 2);
                }
                objArrE = this.f724b;
                if (!z7) {
                    objArrE = e(objArrE, this.f725c);
                    if (objArrE.length < this.f724b.length) {
                        length = objArrE.length >>> 1;
                    }
                }
                j(objArrE, length, this.f723a);
            }
            this.f726d = true;
            O oR = O.r(length, objArrE, this);
            if (!z7 || (c0020a = this.f727e) == null) {
                return oR;
            }
            throw c0020a.a();
        }

        public AbstractC0469w c() {
            return b(true);
        }

        public final void d(int i7) {
            int i8 = i7 * 2;
            Object[] objArr = this.f724b;
            if (i8 > objArr.length) {
                this.f724b = Arrays.copyOf(objArr, AbstractC0465s.b.c(objArr.length, i8));
                this.f726d = false;
            }
        }

        public final Object[] e(Object[] objArr, int i7) {
            HashSet hashSet = new HashSet();
            BitSet bitSet = new BitSet();
            for (int i8 = i7 - 1; i8 >= 0; i8--) {
                Object obj = objArr[i8 * 2];
                Objects.requireNonNull(obj);
                if (!hashSet.add(obj)) {
                    bitSet.set(i8);
                }
            }
            if (bitSet.isEmpty()) {
                return objArr;
            }
            Object[] objArr2 = new Object[(i7 - bitSet.cardinality()) * 2];
            int i9 = 0;
            int i10 = 0;
            while (i9 < i7 * 2) {
                if (bitSet.get(i9 >>> 1)) {
                    i9 += 2;
                } else {
                    int i11 = i10 + 1;
                    int i12 = i9 + 1;
                    Object obj2 = objArr[i9];
                    Objects.requireNonNull(obj2);
                    objArr2[i10] = obj2;
                    i10 += 2;
                    i9 += 2;
                    Object obj3 = objArr[i12];
                    Objects.requireNonNull(obj3);
                    objArr2[i11] = obj3;
                }
            }
            return objArr2;
        }

        public a f(Object obj, Object obj2) {
            d(this.f725c + 1);
            AbstractC0456i.a(obj, obj2);
            Object[] objArr = this.f724b;
            int i7 = this.f725c;
            objArr[i7 * 2] = obj;
            objArr[(i7 * 2) + 1] = obj2;
            this.f725c = i7 + 1;
            return this;
        }

        public a g(Map.Entry entry) {
            return f(entry.getKey(), entry.getValue());
        }

        public a h(Iterable iterable) {
            if (iterable instanceof Collection) {
                d(this.f725c + ((Collection) iterable).size());
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                g((Map.Entry) it.next());
            }
            return this;
        }

        public a i(Map map) {
            return h(map.entrySet());
        }

        public a(int i7) {
            this.f724b = new Object[i7 * 2];
            this.f725c = 0;
            this.f726d = false;
        }
    }

    public static a b() {
        return new a();
    }

    public static AbstractC0469w c(Iterable iterable) {
        a aVar = new a(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        aVar.h(iterable);
        return aVar.a();
    }

    public static AbstractC0469w d(Map map) {
        if ((map instanceof AbstractC0469w) && !(map instanceof SortedMap)) {
            AbstractC0469w abstractC0469w = (AbstractC0469w) map;
            if (!abstractC0469w.i()) {
                return abstractC0469w;
            }
        }
        return c(map.entrySet());
    }

    public static AbstractC0469w k() {
        return O.f593h;
    }

    public static AbstractC0469w l(Object obj, Object obj2) {
        AbstractC0456i.a(obj, obj2);
        return O.q(1, new Object[]{obj, obj2});
    }

    public static AbstractC0469w m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        AbstractC0456i.a(obj, obj2);
        AbstractC0456i.a(obj3, obj4);
        AbstractC0456i.a(obj5, obj6);
        AbstractC0456i.a(obj7, obj8);
        return O.q(4, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8});
    }

    public static AbstractC0469w n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        AbstractC0456i.a(obj, obj2);
        AbstractC0456i.a(obj3, obj4);
        AbstractC0456i.a(obj5, obj6);
        AbstractC0456i.a(obj7, obj8);
        AbstractC0456i.a(obj9, obj10);
        return O.q(5, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10});
    }

    public static AbstractC0469w o(Map.Entry... entryArr) {
        return c(Arrays.asList(entryArr));
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract y e();

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return E.c(this, obj);
    }

    public abstract y f();

    public abstract AbstractC0465s g();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public y entrySet() {
        y yVar = this.f720a;
        if (yVar != null) {
            return yVar;
        }
        y yVarE = e();
        this.f720a = yVarE;
        return yVarE;
    }

    @Override // java.util.Map
    public int hashCode() {
        return T.d(entrySet());
    }

    public abstract boolean i();

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public y keySet() {
        y yVar = this.f721b;
        if (yVar != null) {
            return yVar;
        }
        y yVarF = f();
        this.f721b = yVarF;
        return yVarF;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public AbstractC0465s values() {
        AbstractC0465s abstractC0465s = this.f722c;
        if (abstractC0465s != null) {
            return abstractC0465s;
        }
        AbstractC0465s abstractC0465sG = g();
        this.f722c = abstractC0465sG;
        return abstractC0465sG;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return E.j(this);
    }
}
