package W3;

import W3.c;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f9090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f9091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Comparator f9092c;

    /* JADX INFO: renamed from: W3.a$a, reason: collision with other inner class name */
    public class C0152a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f9094b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f9095c;

        public C0152a(int i7, boolean z7) {
            this.f9094b = i7;
            this.f9095c = z7;
            this.f9093a = i7;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            Object obj = a.this.f9090a[this.f9093a];
            Object[] objArr = a.this.f9091b;
            int i7 = this.f9093a;
            Object obj2 = objArr[i7];
            this.f9093a = this.f9095c ? i7 - 1 : i7 + 1;
            return new AbstractMap.SimpleImmutableEntry(obj, obj2);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f9095c ? this.f9093a >= 0 : this.f9093a < a.this.f9090a.length;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Can't remove elements from ImmutableSortedMap");
        }
    }

    public a(Comparator comparator) {
        this.f9090a = new Object[0];
        this.f9091b = new Object[0];
        this.f9092c = comparator;
    }

    public static Object[] p(Object[] objArr, int i7, Object obj) {
        Object[] objArr2 = new Object[objArr.length + 1];
        System.arraycopy(objArr, 0, objArr2, 0, i7);
        objArr2[i7] = obj;
        System.arraycopy(objArr, i7, objArr2, i7 + 1, (r0 - i7) - 1);
        return objArr2;
    }

    public static a q(List list, Map map, c.a.InterfaceC0153a interfaceC0153a, Comparator comparator) {
        Collections.sort(list, comparator);
        int size = list.size();
        Object[] objArr = new Object[size];
        Object[] objArr2 = new Object[size];
        int i7 = 0;
        for (Object obj : list) {
            objArr[i7] = obj;
            objArr2[i7] = map.get(interfaceC0153a.a(obj));
            i7++;
        }
        return new a(comparator, objArr, objArr2);
    }

    public static Object[] v(Object[] objArr, int i7) {
        int length = objArr.length - 1;
        Object[] objArr2 = new Object[length];
        System.arraycopy(objArr, 0, objArr2, 0, i7);
        System.arraycopy(objArr, i7 + 1, objArr2, i7, length - i7);
        return objArr2;
    }

    public static Object[] w(Object[] objArr, int i7, Object obj) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        objArr2[i7] = obj;
        return objArr2;
    }

    @Override // W3.c
    public boolean a(Object obj) {
        return r(obj) != -1;
    }

    @Override // W3.c
    public Object c(Object obj) {
        int iR = r(obj);
        if (iR != -1) {
            return this.f9091b[iR];
        }
        return null;
    }

    @Override // W3.c
    public Comparator f() {
        return this.f9092c;
    }

    @Override // W3.c
    public Object g() {
        Object[] objArr = this.f9090a;
        if (objArr.length > 0) {
            return objArr[objArr.length - 1];
        }
        return null;
    }

    @Override // W3.c
    public Object h() {
        Object[] objArr = this.f9090a;
        if (objArr.length > 0) {
            return objArr[0];
        }
        return null;
    }

    @Override // W3.c
    public c i(Object obj, Object obj2) {
        int iR = r(obj);
        if (iR != -1) {
            Object[] objArr = this.f9090a;
            if (objArr[iR] == obj && this.f9091b[iR] == obj2) {
                return this;
            }
            return new a(this.f9092c, w(objArr, iR, obj), w(this.f9091b, iR, obj2));
        }
        if (this.f9090a.length <= 25) {
            int iT = t(obj);
            return new a(this.f9092c, p(this.f9090a, iT, obj), p(this.f9091b, iT, obj2));
        }
        HashMap map = new HashMap(this.f9090a.length + 1);
        int i7 = 0;
        while (true) {
            Object[] objArr2 = this.f9090a;
            if (i7 >= objArr2.length) {
                map.put(obj, obj2);
                return k.o(map, this.f9092c);
            }
            map.put(objArr2[i7], this.f9091b[i7]);
            i7++;
        }
    }

    @Override // W3.c
    public int indexOf(Object obj) {
        return r(obj);
    }

    @Override // W3.c
    public boolean isEmpty() {
        return this.f9090a.length == 0;
    }

    @Override // W3.c, java.lang.Iterable
    public Iterator iterator() {
        return u(0, false);
    }

    @Override // W3.c
    public Iterator j(Object obj) {
        return u(t(obj), false);
    }

    @Override // W3.c
    public c l(Object obj) {
        int iR = r(obj);
        if (iR == -1) {
            return this;
        }
        return new a(this.f9092c, v(this.f9090a, iR), v(this.f9091b, iR));
    }

    public final int r(Object obj) {
        int i7 = 0;
        for (Object obj2 : this.f9090a) {
            if (this.f9092c.compare(obj, obj2) == 0) {
                return i7;
            }
            i7++;
        }
        return -1;
    }

    @Override // W3.c
    public int size() {
        return this.f9090a.length;
    }

    public final int t(Object obj) {
        int i7 = 0;
        while (true) {
            Object[] objArr = this.f9090a;
            if (i7 >= objArr.length || this.f9092c.compare(objArr[i7], obj) >= 0) {
                break;
            }
            i7++;
        }
        return i7;
    }

    public final Iterator u(int i7, boolean z7) {
        return new C0152a(i7, z7);
    }

    public a(Comparator comparator, Object[] objArr, Object[] objArr2) {
        this.f9090a = objArr;
        this.f9091b = objArr2;
        this.f9092c = comparator;
    }
}
