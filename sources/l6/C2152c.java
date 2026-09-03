package l6;

import B6.l;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import k6.AbstractC2098d;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: l6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2152c implements Map, Serializable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f22261n = new a(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C2152c f22262o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f22263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f22264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f22265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f22266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f22270h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22271i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2154e f22272j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C2155f f22273k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C2153d f22274l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f22275m;

    /* JADX INFO: renamed from: l6.c$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final int c(int i7) {
            return Integer.highestOneBit(l.b(i7, 1) * 3);
        }

        public final int d(int i7) {
            return Integer.numberOfLeadingZeros(i7) + 1;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: l6.c$b */
    public static final class b extends d implements Iterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C2152c map) {
            super(map);
            r.g(map, "map");
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public C0369c next() {
            b();
            if (c() >= e().f22268f) {
                throw new NoSuchElementException();
            }
            int iC = c();
            g(iC + 1);
            h(iC);
            C0369c c0369c = new C0369c(e(), d());
            f();
            return c0369c;
        }

        public final void j(StringBuilder sb) {
            r.g(sb, "sb");
            if (c() >= e().f22268f) {
                throw new NoSuchElementException();
            }
            int iC = c();
            g(iC + 1);
            h(iC);
            Object obj = e().f22263a[d()];
            if (obj == e()) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = e().f22264b;
            r.d(objArr);
            Object obj2 = objArr[d()];
            if (obj2 == e()) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            f();
        }

        public final int k() {
            if (c() >= e().f22268f) {
                throw new NoSuchElementException();
            }
            int iC = c();
            g(iC + 1);
            h(iC);
            Object obj = e().f22263a[d()];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = e().f22264b;
            r.d(objArr);
            Object obj2 = objArr[d()];
            int iHashCode2 = iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            f();
            return iHashCode2;
        }
    }

    /* JADX INFO: renamed from: l6.c$c, reason: collision with other inner class name */
    public static final class C0369c implements Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2152c f22276a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f22277b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f22278c;

        public C0369c(C2152c map, int i7) {
            r.g(map, "map");
            this.f22276a = map;
            this.f22277b = i7;
            this.f22278c = map.f22270h;
        }

        public final void a() {
            if (this.f22276a.f22270h != this.f22278c) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return r.c(entry.getKey(), getKey()) && r.c(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            a();
            return this.f22276a.f22263a[this.f22277b];
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            a();
            Object[] objArr = this.f22276a.f22264b;
            r.d(objArr);
            return objArr[this.f22277b];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            Object value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            a();
            this.f22276a.l();
            Object[] objArrJ = this.f22276a.j();
            int i7 = this.f22277b;
            Object obj2 = objArrJ[i7];
            objArrJ[i7] = obj;
            return obj2;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append('=');
            sb.append(getValue());
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: l6.c$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2152c f22279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22280b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f22281c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22282d;

        public d(C2152c map) {
            r.g(map, "map");
            this.f22279a = map;
            this.f22281c = -1;
            this.f22282d = map.f22270h;
            f();
        }

        public final void b() {
            if (this.f22279a.f22270h != this.f22282d) {
                throw new ConcurrentModificationException();
            }
        }

        public final int c() {
            return this.f22280b;
        }

        public final int d() {
            return this.f22281c;
        }

        public final C2152c e() {
            return this.f22279a;
        }

        public final void f() {
            while (this.f22280b < this.f22279a.f22268f) {
                int[] iArr = this.f22279a.f22265c;
                int i7 = this.f22280b;
                if (iArr[i7] >= 0) {
                    return;
                } else {
                    this.f22280b = i7 + 1;
                }
            }
        }

        public final void g(int i7) {
            this.f22280b = i7;
        }

        public final void h(int i7) {
            this.f22281c = i7;
        }

        public final boolean hasNext() {
            return this.f22280b < this.f22279a.f22268f;
        }

        public final void remove() {
            b();
            if (this.f22281c == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            this.f22279a.l();
            this.f22279a.J(this.f22281c);
            this.f22281c = -1;
            this.f22282d = this.f22279a.f22270h;
        }
    }

    /* JADX INFO: renamed from: l6.c$e */
    public static final class e extends d implements Iterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(C2152c map) {
            super(map);
            r.g(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            b();
            if (c() >= e().f22268f) {
                throw new NoSuchElementException();
            }
            int iC = c();
            g(iC + 1);
            h(iC);
            Object obj = e().f22263a[d()];
            f();
            return obj;
        }
    }

    /* JADX INFO: renamed from: l6.c$f */
    public static final class f extends d implements Iterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(C2152c map) {
            super(map);
            r.g(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            b();
            if (c() >= e().f22268f) {
                throw new NoSuchElementException();
            }
            int iC = c();
            g(iC + 1);
            h(iC);
            Object[] objArr = e().f22264b;
            r.d(objArr);
            Object obj = objArr[d()];
            f();
            return obj;
        }
    }

    static {
        C2152c c2152c = new C2152c(0);
        c2152c.f22275m = true;
        f22262o = c2152c;
    }

    public C2152c(Object[] objArr, Object[] objArr2, int[] iArr, int[] iArr2, int i7, int i8) {
        this.f22263a = objArr;
        this.f22264b = objArr2;
        this.f22265c = iArr;
        this.f22266d = iArr2;
        this.f22267e = i7;
        this.f22268f = i8;
        this.f22269g = f22261n.d(x());
    }

    public Collection A() {
        C2155f c2155f = this.f22273k;
        if (c2155f != null) {
            return c2155f;
        }
        C2155f c2155f2 = new C2155f(this);
        this.f22273k = c2155f2;
        return c2155f2;
    }

    public final int B(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f22269g;
    }

    public final e C() {
        return new e(this);
    }

    public final boolean D(Collection collection) {
        boolean z7 = false;
        if (collection.isEmpty()) {
            return false;
        }
        r(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (E((Map.Entry) it.next())) {
                z7 = true;
            }
        }
        return z7;
    }

    public final boolean E(Map.Entry entry) {
        int i7 = i(entry.getKey());
        Object[] objArrJ = j();
        if (i7 >= 0) {
            objArrJ[i7] = entry.getValue();
            return true;
        }
        int i8 = (-i7) - 1;
        if (r.c(entry.getValue(), objArrJ[i8])) {
            return false;
        }
        objArrJ[i8] = entry.getValue();
        return true;
    }

    public final boolean F(int i7) {
        int iB = B(this.f22263a[i7]);
        int i8 = this.f22267e;
        while (true) {
            int[] iArr = this.f22266d;
            if (iArr[iB] == 0) {
                iArr[iB] = i7 + 1;
                this.f22265c[i7] = iB;
                return true;
            }
            i8--;
            if (i8 < 0) {
                return false;
            }
            iB = iB == 0 ? x() - 1 : iB - 1;
        }
    }

    public final void G() {
        this.f22270h++;
    }

    public final void H(int i7) {
        G();
        int i8 = 0;
        if (this.f22268f > size()) {
            m(false);
        }
        this.f22266d = new int[i7];
        this.f22269g = f22261n.d(i7);
        while (i8 < this.f22268f) {
            int i9 = i8 + 1;
            if (!F(i8)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i8 = i9;
        }
    }

    public final boolean I(Map.Entry entry) {
        r.g(entry, "entry");
        l();
        int iT = t(entry.getKey());
        if (iT < 0) {
            return false;
        }
        Object[] objArr = this.f22264b;
        r.d(objArr);
        if (!r.c(objArr[iT], entry.getValue())) {
            return false;
        }
        J(iT);
        return true;
    }

    public final void J(int i7) {
        AbstractC2151b.c(this.f22263a, i7);
        Object[] objArr = this.f22264b;
        if (objArr != null) {
            AbstractC2151b.c(objArr, i7);
        }
        K(this.f22265c[i7]);
        this.f22265c[i7] = -1;
        this.f22271i = size() - 1;
        G();
    }

    public final void K(int i7) {
        int iD = l.d(this.f22267e * 2, x() / 2);
        int i8 = 0;
        int i9 = i7;
        do {
            i7 = i7 == 0 ? x() - 1 : i7 - 1;
            i8++;
            if (i8 > this.f22267e) {
                this.f22266d[i9] = 0;
                return;
            }
            int[] iArr = this.f22266d;
            int i10 = iArr[i7];
            if (i10 == 0) {
                iArr[i9] = 0;
                return;
            }
            if (i10 < 0) {
                iArr[i9] = -1;
            } else {
                int i11 = i10 - 1;
                if (((B(this.f22263a[i11]) - i7) & (x() - 1)) >= i8) {
                    this.f22266d[i9] = i10;
                    this.f22265c[i11] = i9;
                }
                iD--;
            }
            i9 = i7;
            i8 = 0;
            iD--;
        } while (iD >= 0);
        this.f22266d[i9] = -1;
    }

    public final boolean L(Object obj) {
        l();
        int iT = t(obj);
        if (iT < 0) {
            return false;
        }
        J(iT);
        return true;
    }

    public final boolean M(Object obj) {
        l();
        int iU = u(obj);
        if (iU < 0) {
            return false;
        }
        J(iU);
        return true;
    }

    public final boolean N(int i7) {
        int iV = v();
        int i8 = this.f22268f;
        int i9 = iV - i8;
        int size = i8 - size();
        return i9 < i7 && i9 + size >= i7 && size >= v() / 4;
    }

    public final f O() {
        return new f(this);
    }

    @Override // java.util.Map
    public void clear() {
        l();
        int i7 = this.f22268f - 1;
        if (i7 >= 0) {
            int i8 = 0;
            while (true) {
                int[] iArr = this.f22265c;
                int i9 = iArr[i8];
                if (i9 >= 0) {
                    this.f22266d[i9] = 0;
                    iArr[i8] = -1;
                }
                if (i8 == i7) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        AbstractC2151b.d(this.f22263a, 0, this.f22268f);
        Object[] objArr = this.f22264b;
        if (objArr != null) {
            AbstractC2151b.d(objArr, 0, this.f22268f);
        }
        this.f22271i = 0;
        this.f22268f = 0;
        G();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return t(obj) >= 0;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return u(obj) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return w();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof Map) && p((Map) obj);
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int iT = t(obj);
        if (iT < 0) {
            return null;
        }
        Object[] objArr = this.f22264b;
        r.d(objArr);
        return objArr[iT];
    }

    @Override // java.util.Map
    public int hashCode() {
        b bVarS = s();
        int iK = 0;
        while (bVarS.hasNext()) {
            iK += bVarS.k();
        }
        return iK;
    }

    public final int i(Object obj) {
        l();
        while (true) {
            int iB = B(obj);
            int iD = l.d(this.f22267e * 2, x() / 2);
            int i7 = 0;
            while (true) {
                int i8 = this.f22266d[iB];
                if (i8 <= 0) {
                    if (this.f22268f < v()) {
                        int i9 = this.f22268f;
                        int i10 = i9 + 1;
                        this.f22268f = i10;
                        this.f22263a[i9] = obj;
                        this.f22265c[i9] = iB;
                        this.f22266d[iB] = i10;
                        this.f22271i = size() + 1;
                        G();
                        if (i7 > this.f22267e) {
                            this.f22267e = i7;
                        }
                        return i9;
                    }
                    r(1);
                } else {
                    if (r.c(this.f22263a[i8 - 1], obj)) {
                        return -i8;
                    }
                    i7++;
                    if (i7 > iD) {
                        H(x() * 2);
                        break;
                    }
                    iB = iB == 0 ? x() - 1 : iB - 1;
                }
            }
        }
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.f22264b;
        if (objArr != null) {
            return objArr;
        }
        Object[] objArrA = AbstractC2151b.a(v());
        this.f22264b = objArrA;
        return objArrA;
    }

    public final Map k() {
        l();
        this.f22275m = true;
        if (size() > 0) {
            return this;
        }
        C2152c c2152c = f22262o;
        r.e(c2152c, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return c2152c;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return y();
    }

    public final void l() {
        if (this.f22275m) {
            throw new UnsupportedOperationException();
        }
    }

    public final void m(boolean z7) {
        int i7;
        Object[] objArr = this.f22264b;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            i7 = this.f22268f;
            if (i8 >= i7) {
                break;
            }
            int[] iArr = this.f22265c;
            int i10 = iArr[i8];
            if (i10 >= 0) {
                Object[] objArr2 = this.f22263a;
                objArr2[i9] = objArr2[i8];
                if (objArr != null) {
                    objArr[i9] = objArr[i8];
                }
                if (z7) {
                    iArr[i9] = i10;
                    this.f22266d[i10] = i9 + 1;
                }
                i9++;
            }
            i8++;
        }
        AbstractC2151b.d(this.f22263a, i9, i7);
        if (objArr != null) {
            AbstractC2151b.d(objArr, i9, this.f22268f);
        }
        this.f22268f = i9;
    }

    public final boolean n(Collection m7) {
        r.g(m7, "m");
        for (Object obj : m7) {
            if (obj != null) {
                try {
                    if (!o((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean o(Map.Entry entry) {
        r.g(entry, "entry");
        int iT = t(entry.getKey());
        if (iT < 0) {
            return false;
        }
        Object[] objArr = this.f22264b;
        r.d(objArr);
        return r.c(objArr[iT], entry.getValue());
    }

    public final boolean p(Map map) {
        return size() == map.size() && n(map.entrySet());
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        l();
        int i7 = i(obj);
        Object[] objArrJ = j();
        if (i7 >= 0) {
            objArrJ[i7] = obj2;
            return null;
        }
        int i8 = (-i7) - 1;
        Object obj3 = objArrJ[i8];
        objArrJ[i8] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public void putAll(Map from) {
        r.g(from, "from");
        l();
        D(from.entrySet());
    }

    public final void q(int i7) {
        if (i7 < 0) {
            throw new OutOfMemoryError();
        }
        if (i7 > v()) {
            int iE = AbstractC2098d.f22124a.e(v(), i7);
            this.f22263a = AbstractC2151b.b(this.f22263a, iE);
            Object[] objArr = this.f22264b;
            this.f22264b = objArr != null ? AbstractC2151b.b(objArr, iE) : null;
            int[] iArrCopyOf = Arrays.copyOf(this.f22265c, iE);
            r.f(iArrCopyOf, "copyOf(...)");
            this.f22265c = iArrCopyOf;
            int iC = f22261n.c(iE);
            if (iC > x()) {
                H(iC);
            }
        }
    }

    public final void r(int i7) {
        if (N(i7)) {
            m(true);
        } else {
            q(this.f22268f + i7);
        }
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        l();
        int iT = t(obj);
        if (iT < 0) {
            return null;
        }
        Object[] objArr = this.f22264b;
        r.d(objArr);
        Object obj2 = objArr[iT];
        J(iT);
        return obj2;
    }

    public final b s() {
        return new b(this);
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return z();
    }

    public final int t(Object obj) {
        int iB = B(obj);
        int i7 = this.f22267e;
        while (true) {
            int i8 = this.f22266d[iB];
            if (i8 == 0) {
                return -1;
            }
            if (i8 > 0) {
                int i9 = i8 - 1;
                if (r.c(this.f22263a[i9], obj)) {
                    return i9;
                }
            }
            i7--;
            if (i7 < 0) {
                return -1;
            }
            iB = iB == 0 ? x() - 1 : iB - 1;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((size() * 3) + 2);
        sb.append("{");
        b bVarS = s();
        int i7 = 0;
        while (bVarS.hasNext()) {
            if (i7 > 0) {
                sb.append(", ");
            }
            bVarS.j(sb);
            i7++;
        }
        sb.append("}");
        String string = sb.toString();
        r.f(string, "toString(...)");
        return string;
    }

    public final int u(Object obj) {
        int i7 = this.f22268f;
        while (true) {
            i7--;
            if (i7 < 0) {
                return -1;
            }
            if (this.f22265c[i7] >= 0) {
                Object[] objArr = this.f22264b;
                r.d(objArr);
                if (r.c(objArr[i7], obj)) {
                    return i7;
                }
            }
        }
    }

    public final int v() {
        return this.f22263a.length;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return A();
    }

    public Set w() {
        C2153d c2153d = this.f22274l;
        if (c2153d != null) {
            return c2153d;
        }
        C2153d c2153d2 = new C2153d(this);
        this.f22274l = c2153d2;
        return c2153d2;
    }

    public final int x() {
        return this.f22266d.length;
    }

    public Set y() {
        C2154e c2154e = this.f22272j;
        if (c2154e != null) {
            return c2154e;
        }
        C2154e c2154e2 = new C2154e(this);
        this.f22272j = c2154e2;
        return c2154e2;
    }

    public int z() {
        return this.f22271i;
    }

    public C2152c() {
        this(8);
    }

    public C2152c(int i7) {
        this(AbstractC2151b.a(i7), null, new int[i7], new int[f22261n.c(i7)], 2, 0);
    }
}
