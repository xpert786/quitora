package C3;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: C3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0458k extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f679j = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object f680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int[] f681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Object[] f682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Object[] f683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient Set f686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public transient Set f687h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient Collection f688i;

    /* JADX INFO: renamed from: C3.k$a */
    public class a extends e {
        public a() {
            super(C0458k.this, null);
        }

        @Override // C3.C0458k.e
        public Object c(int i7) {
            return C0458k.this.I(i7);
        }
    }

    /* JADX INFO: renamed from: C3.k$b */
    public class b extends e {
        public b() {
            super(C0458k.this, null);
        }

        @Override // C3.C0458k.e
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry c(int i7) {
            return C0458k.this.new g(i7);
        }
    }

    /* JADX INFO: renamed from: C3.k$c */
    public class c extends e {
        public c() {
            super(C0458k.this, null);
        }

        @Override // C3.C0458k.e
        public Object c(int i7) {
            return C0458k.this.Y(i7);
        }
    }

    /* JADX INFO: renamed from: C3.k$d */
    public class d extends AbstractSet {
        public d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C0458k.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map mapY = C0458k.this.y();
            if (mapY != null) {
                return mapY.entrySet().contains(obj);
            }
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int iF = C0458k.this.F(entry.getKey());
                if (iF != -1 && B3.k.a(C0458k.this.Y(iF), entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return C0458k.this.A();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int iD;
            int iF;
            Map mapY = C0458k.this.y();
            if (mapY != null) {
                return mapY.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (C0458k.this.L() || (iF = AbstractC0459l.f(entry.getKey(), entry.getValue(), (iD = C0458k.this.D()), C0458k.this.P(), C0458k.this.N(), C0458k.this.O(), C0458k.this.Q())) == -1) {
                return false;
            }
            C0458k.this.K(iF, iD);
            C0458k.f(C0458k.this);
            C0458k.this.E();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C0458k.this.size();
        }
    }

    /* JADX INFO: renamed from: C3.k$f */
    public class f extends AbstractSet {
        public f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C0458k.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return C0458k.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return C0458k.this.J();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map mapY = C0458k.this.y();
            return mapY != null ? mapY.keySet().remove(obj) : C0458k.this.M(obj) != C0458k.f679j;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C0458k.this.size();
        }
    }

    /* JADX INFO: renamed from: C3.k$g */
    public final class g extends AbstractC0452e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f699b;

        public g(int i7) {
            this.f698a = C0458k.this.I(i7);
            this.f699b = i7;
        }

        public final void a() {
            int i7 = this.f699b;
            if (i7 == -1 || i7 >= C0458k.this.size() || !B3.k.a(this.f698a, C0458k.this.I(this.f699b))) {
                this.f699b = C0458k.this.F(this.f698a);
            }
        }

        @Override // C3.AbstractC0452e, java.util.Map.Entry
        public Object getKey() {
            return this.f698a;
        }

        @Override // C3.AbstractC0452e, java.util.Map.Entry
        public Object getValue() {
            Map mapY = C0458k.this.y();
            if (mapY != null) {
                return J.a(mapY.get(this.f698a));
            }
            a();
            int i7 = this.f699b;
            return i7 == -1 ? J.b() : C0458k.this.Y(i7);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            Map mapY = C0458k.this.y();
            if (mapY != null) {
                return J.a(mapY.put(this.f698a, obj));
            }
            a();
            int i7 = this.f699b;
            if (i7 == -1) {
                C0458k.this.put(this.f698a, obj);
                return J.b();
            }
            Object objY = C0458k.this.Y(i7);
            C0458k.this.X(this.f699b, obj);
            return objY;
        }
    }

    /* JADX INFO: renamed from: C3.k$h */
    public class h extends AbstractCollection {
        public h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            C0458k.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return C0458k.this.Z();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return C0458k.this.size();
        }
    }

    public C0458k() {
        G(3);
    }

    public static /* synthetic */ int f(C0458k c0458k) {
        int i7 = c0458k.f685f;
        c0458k.f685f = i7 - 1;
        return i7;
    }

    public static C0458k s() {
        return new C0458k();
    }

    public static C0458k x(int i7) {
        return new C0458k(i7);
    }

    public Iterator A() {
        Map mapY = y();
        return mapY != null ? mapY.entrySet().iterator() : new b();
    }

    public int B() {
        return isEmpty() ? -1 : 0;
    }

    public int C(int i7) {
        int i8 = i7 + 1;
        if (i8 < this.f685f) {
            return i8;
        }
        return -1;
    }

    public final int D() {
        return (1 << (this.f684e & 31)) - 1;
    }

    public void E() {
        this.f684e += 32;
    }

    public final int F(Object obj) {
        if (L()) {
            return -1;
        }
        int iC = r.c(obj);
        int iD = D();
        int iH = AbstractC0459l.h(P(), iC & iD);
        if (iH == 0) {
            return -1;
        }
        int iB = AbstractC0459l.b(iC, iD);
        do {
            int i7 = iH - 1;
            int iZ = z(i7);
            if (AbstractC0459l.b(iZ, iD) == iB && B3.k.a(obj, I(i7))) {
                return i7;
            }
            iH = AbstractC0459l.c(iZ, iD);
        } while (iH != 0);
        return -1;
    }

    public void G(int i7) {
        B3.o.e(i7 >= 0, "Expected size must be >= 0");
        this.f684e = F3.e.f(i7, 1, 1073741823);
    }

    public void H(int i7, Object obj, Object obj2, int i8, int i9) {
        U(i7, AbstractC0459l.d(i8, 0, i9));
        W(i7, obj);
        X(i7, obj2);
    }

    public final Object I(int i7) {
        return O()[i7];
    }

    public Iterator J() {
        Map mapY = y();
        return mapY != null ? mapY.keySet().iterator() : new a();
    }

    public void K(int i7, int i8) {
        Object objP = P();
        int[] iArrN = N();
        Object[] objArrO = O();
        Object[] objArrQ = Q();
        int size = size();
        int i9 = size - 1;
        if (i7 >= i9) {
            objArrO[i7] = null;
            objArrQ[i7] = null;
            iArrN[i7] = 0;
            return;
        }
        Object obj = objArrO[i9];
        objArrO[i7] = obj;
        objArrQ[i7] = objArrQ[i9];
        objArrO[i9] = null;
        objArrQ[i9] = null;
        iArrN[i7] = iArrN[i9];
        iArrN[i9] = 0;
        int iC = r.c(obj) & i8;
        int iH = AbstractC0459l.h(objP, iC);
        if (iH == size) {
            AbstractC0459l.i(objP, iC, i7 + 1);
            return;
        }
        while (true) {
            int i10 = iH - 1;
            int i11 = iArrN[i10];
            int iC2 = AbstractC0459l.c(i11, i8);
            if (iC2 == size) {
                iArrN[i10] = AbstractC0459l.d(i11, i7 + 1, i8);
                return;
            }
            iH = iC2;
        }
    }

    public boolean L() {
        return this.f680a == null;
    }

    public final Object M(Object obj) {
        if (L()) {
            return f679j;
        }
        int iD = D();
        int iF = AbstractC0459l.f(obj, null, iD, P(), N(), O(), null);
        if (iF == -1) {
            return f679j;
        }
        Object objY = Y(iF);
        K(iF, iD);
        this.f685f--;
        E();
        return objY;
    }

    public final int[] N() {
        int[] iArr = this.f681b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] O() {
        Object[] objArr = this.f682c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object P() {
        Object obj = this.f680a;
        Objects.requireNonNull(obj);
        return obj;
    }

    public final Object[] Q() {
        Object[] objArr = this.f683d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public void R(int i7) {
        this.f681b = Arrays.copyOf(N(), i7);
        this.f682c = Arrays.copyOf(O(), i7);
        this.f683d = Arrays.copyOf(Q(), i7);
    }

    public final void S(int i7) {
        int iMin;
        int length = N().length;
        if (i7 <= length || (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        R(iMin);
    }

    public final int T(int i7, int i8, int i9, int i10) {
        Object objA = AbstractC0459l.a(i8);
        int i11 = i8 - 1;
        if (i10 != 0) {
            AbstractC0459l.i(objA, i9 & i11, i10 + 1);
        }
        Object objP = P();
        int[] iArrN = N();
        for (int i12 = 0; i12 <= i7; i12++) {
            int iH = AbstractC0459l.h(objP, i12);
            while (iH != 0) {
                int i13 = iH - 1;
                int i14 = iArrN[i13];
                int iB = AbstractC0459l.b(i14, i7) | i12;
                int i15 = iB & i11;
                int iH2 = AbstractC0459l.h(objA, i15);
                AbstractC0459l.i(objA, i15, iH);
                iArrN[i13] = AbstractC0459l.d(iB, iH2, i11);
                iH = AbstractC0459l.c(i14, i7);
            }
        }
        this.f680a = objA;
        V(i11);
        return i11;
    }

    public final void U(int i7, int i8) {
        N()[i7] = i8;
    }

    public final void V(int i7) {
        this.f684e = AbstractC0459l.d(this.f684e, 32 - Integer.numberOfLeadingZeros(i7), 31);
    }

    public final void W(int i7, Object obj) {
        O()[i7] = obj;
    }

    public final void X(int i7, Object obj) {
        Q()[i7] = obj;
    }

    public final Object Y(int i7) {
        return Q()[i7];
    }

    public Iterator Z() {
        Map mapY = y();
        return mapY != null ? mapY.values().iterator() : new c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (L()) {
            return;
        }
        E();
        Map mapY = y();
        if (mapY != null) {
            this.f684e = F3.e.f(size(), 3, 1073741823);
            mapY.clear();
            this.f680a = null;
            this.f685f = 0;
            return;
        }
        Arrays.fill(O(), 0, this.f685f, (Object) null);
        Arrays.fill(Q(), 0, this.f685f, (Object) null);
        AbstractC0459l.g(P());
        Arrays.fill(N(), 0, this.f685f, 0);
        this.f685f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map mapY = y();
        return mapY != null ? mapY.containsKey(obj) : F(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Map mapY = y();
        if (mapY != null) {
            return mapY.containsValue(obj);
        }
        for (int i7 = 0; i7 < this.f685f; i7++) {
            if (B3.k.a(obj, Y(i7))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.f687h;
        if (set != null) {
            return set;
        }
        Set setT = t();
        this.f687h = setT;
        return setT;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Map mapY = y();
        if (mapY != null) {
            return mapY.get(obj);
        }
        int iF = F(obj);
        if (iF == -1) {
            return null;
        }
        o(iF);
        return Y(iF);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.f686g;
        if (set != null) {
            return set;
        }
        Set setV = v();
        this.f686g = setV;
        return setV;
    }

    public int p(int i7, int i8) {
        return i7 - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (L()) {
            q();
        }
        Map mapY = y();
        if (mapY != null) {
            return mapY.put(obj, obj2);
        }
        int[] iArrN = N();
        Object[] objArrO = O();
        Object[] objArrQ = Q();
        int i7 = this.f685f;
        int i8 = i7 + 1;
        int iC = r.c(obj);
        int iD = D();
        int i9 = iC & iD;
        int iH = AbstractC0459l.h(P(), i9);
        if (iH != 0) {
            int iB = AbstractC0459l.b(iC, iD);
            int i10 = 0;
            while (true) {
                int i11 = iH - 1;
                int i12 = iArrN[i11];
                if (AbstractC0459l.b(i12, iD) == iB && B3.k.a(obj, objArrO[i11])) {
                    Object obj3 = objArrQ[i11];
                    objArrQ[i11] = obj2;
                    o(i11);
                    return obj3;
                }
                int iC2 = AbstractC0459l.c(i12, iD);
                i10++;
                if (iC2 != 0) {
                    obj = obj;
                    obj2 = obj2;
                    iH = iC2;
                } else {
                    if (i10 >= 9) {
                        return r().put(obj, obj2);
                    }
                    if (i8 > iD) {
                        iD = T(iD, AbstractC0459l.e(iD), iC, i7);
                    } else {
                        iArrN[i11] = AbstractC0459l.d(i12, i8, iD);
                    }
                }
            }
        } else if (i8 > iD) {
            iD = T(iD, AbstractC0459l.e(iD), iC, i7);
        } else {
            AbstractC0459l.i(P(), i9, i8);
        }
        int i13 = iD;
        S(i8);
        H(i7, obj, obj2, iC, i13);
        this.f685f = i8;
        E();
        return null;
    }

    public int q() {
        B3.o.v(L(), "Arrays already allocated");
        int i7 = this.f684e;
        int iJ = AbstractC0459l.j(i7);
        this.f680a = AbstractC0459l.a(iJ);
        V(iJ - 1);
        this.f681b = new int[i7];
        this.f682c = new Object[i7];
        this.f683d = new Object[i7];
        return i7;
    }

    public Map r() {
        Map mapU = u(D() + 1);
        int iB = B();
        while (iB >= 0) {
            mapU.put(I(iB), Y(iB));
            iB = C(iB);
        }
        this.f680a = mapU;
        this.f681b = null;
        this.f682c = null;
        this.f683d = null;
        E();
        return mapU;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        Map mapY = y();
        if (mapY != null) {
            return mapY.remove(obj);
        }
        Object objM = M(obj);
        if (objM == f679j) {
            return null;
        }
        return objM;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map mapY = y();
        return mapY != null ? mapY.size() : this.f685f;
    }

    public Set t() {
        return new d();
    }

    public Map u(int i7) {
        return new LinkedHashMap(i7, 1.0f);
    }

    public Set v() {
        return new f();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.f688i;
        if (collection != null) {
            return collection;
        }
        Collection collectionW = w();
        this.f688i = collectionW;
        return collectionW;
    }

    public Collection w() {
        return new h();
    }

    public Map y() {
        Object obj = this.f680a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int z(int i7) {
        return N()[i7];
    }

    public C0458k(int i7) {
        G(i7);
    }

    /* JADX INFO: renamed from: C3.k$e */
    public abstract class e implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f694b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f695c;

        public e() {
            this.f693a = C0458k.this.f684e;
            this.f694b = C0458k.this.B();
            this.f695c = -1;
        }

        public final void b() {
            if (C0458k.this.f684e != this.f693a) {
                throw new ConcurrentModificationException();
            }
        }

        public abstract Object c(int i7);

        public void d() {
            this.f693a += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f694b >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            b();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i7 = this.f694b;
            this.f695c = i7;
            Object objC = c(i7);
            this.f694b = C0458k.this.C(this.f694b);
            return objC;
        }

        @Override // java.util.Iterator
        public void remove() {
            b();
            AbstractC0456i.c(this.f695c >= 0);
            d();
            C0458k c0458k = C0458k.this;
            c0458k.remove(c0458k.I(this.f695c));
            this.f694b = C0458k.this.p(this.f694b, this.f695c);
            this.f695c = -1;
        }

        public /* synthetic */ e(C0458k c0458k, a aVar) {
            this();
        }
    }

    public void o(int i7) {
    }
}
