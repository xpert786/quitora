package u;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: u.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2669b implements Collection, Set {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f26594e = new int[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object[] f26595f = new Object[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Object[] f26596g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f26597h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Object[] f26598i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int f26599j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f26600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f26601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC2673f f26603d;

    /* JADX INFO: renamed from: u.b$a */
    public class a extends AbstractC2673f {
        public a() {
        }

        @Override // u.AbstractC2673f
        public void a() {
            C2669b.this.clear();
        }

        @Override // u.AbstractC2673f
        public Object b(int i7, int i8) {
            return C2669b.this.f26601b[i7];
        }

        @Override // u.AbstractC2673f
        public Map c() {
            throw new UnsupportedOperationException("not a map");
        }

        @Override // u.AbstractC2673f
        public int d() {
            return C2669b.this.f26602c;
        }

        @Override // u.AbstractC2673f
        public int e(Object obj) {
            return C2669b.this.indexOf(obj);
        }

        @Override // u.AbstractC2673f
        public int f(Object obj) {
            return C2669b.this.indexOf(obj);
        }

        @Override // u.AbstractC2673f
        public void g(Object obj, Object obj2) {
            C2669b.this.add(obj);
        }

        @Override // u.AbstractC2673f
        public void h(int i7) {
            C2669b.this.j(i7);
        }

        @Override // u.AbstractC2673f
        public Object i(int i7, Object obj) {
            throw new UnsupportedOperationException("not a map");
        }
    }

    public C2669b() {
        this(0);
    }

    public static void f(int[] iArr, Object[] objArr, int i7) {
        if (iArr.length == 8) {
            synchronized (C2669b.class) {
                try {
                    if (f26599j < 10) {
                        objArr[0] = f26598i;
                        objArr[1] = iArr;
                        for (int i8 = i7 - 1; i8 >= 2; i8--) {
                            objArr[i8] = null;
                        }
                        f26598i = objArr;
                        f26599j++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (C2669b.class) {
                try {
                    if (f26597h < 10) {
                        objArr[0] = f26596g;
                        objArr[1] = iArr;
                        for (int i9 = i7 - 1; i9 >= 2; i9--) {
                            objArr[i9] = null;
                        }
                        f26596g = objArr;
                        f26597h++;
                    }
                } finally {
                }
            }
        }
    }

    public final void a(int i7) {
        if (i7 == 8) {
            synchronized (C2669b.class) {
                try {
                    Object[] objArr = f26598i;
                    if (objArr != null) {
                        this.f26601b = objArr;
                        f26598i = (Object[]) objArr[0];
                        this.f26600a = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f26599j--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i7 == 4) {
            synchronized (C2669b.class) {
                try {
                    Object[] objArr2 = f26596g;
                    if (objArr2 != null) {
                        this.f26601b = objArr2;
                        f26596g = (Object[]) objArr2[0];
                        this.f26600a = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f26597h--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.f26600a = new int[i7];
        this.f26601b = new Object[i7];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int i7;
        int iH;
        if (obj == null) {
            iH = i();
            i7 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i7 = iHashCode;
            iH = h(obj, iHashCode);
        }
        if (iH >= 0) {
            return false;
        }
        int i8 = ~iH;
        int i9 = this.f26602c;
        int[] iArr = this.f26600a;
        if (i9 >= iArr.length) {
            int i10 = 8;
            if (i9 >= 8) {
                i10 = (i9 >> 1) + i9;
            } else if (i9 < 4) {
                i10 = 4;
            }
            Object[] objArr = this.f26601b;
            a(i10);
            int[] iArr2 = this.f26600a;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f26601b, 0, objArr.length);
            }
            f(iArr, objArr, this.f26602c);
        }
        int i11 = this.f26602c;
        if (i8 < i11) {
            int[] iArr3 = this.f26600a;
            int i12 = i8 + 1;
            System.arraycopy(iArr3, i8, iArr3, i12, i11 - i8);
            Object[] objArr2 = this.f26601b;
            System.arraycopy(objArr2, i8, objArr2, i12, this.f26602c - i8);
        }
        this.f26600a[i8] = i7;
        this.f26601b[i8] = obj;
        this.f26602c++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        c(this.f26602c + collection.size());
        Iterator it = collection.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public void c(int i7) {
        int[] iArr = this.f26600a;
        if (iArr.length < i7) {
            Object[] objArr = this.f26601b;
            a(i7);
            int i8 = this.f26602c;
            if (i8 > 0) {
                System.arraycopy(iArr, 0, this.f26600a, 0, i8);
                System.arraycopy(objArr, 0, this.f26601b, 0, this.f26602c);
            }
            f(iArr, objArr, this.f26602c);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i7 = this.f26602c;
        if (i7 != 0) {
            f(this.f26600a, this.f26601b, i7);
            this.f26600a = f26594e;
            this.f26601b = f26595f;
            this.f26602c = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i7 = 0; i7 < this.f26602c; i7++) {
                try {
                    if (!set.contains(l(i7))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    public final AbstractC2673f g() {
        if (this.f26603d == null) {
            this.f26603d = new a();
        }
        return this.f26603d;
    }

    public final int h(Object obj, int i7) {
        int i8 = this.f26602c;
        if (i8 == 0) {
            return -1;
        }
        int iA = AbstractC2670c.a(this.f26600a, i8, i7);
        if (iA < 0 || obj.equals(this.f26601b[iA])) {
            return iA;
        }
        int i9 = iA + 1;
        while (i9 < i8 && this.f26600a[i9] == i7) {
            if (obj.equals(this.f26601b[i9])) {
                return i9;
            }
            i9++;
        }
        for (int i10 = iA - 1; i10 >= 0 && this.f26600a[i10] == i7; i10--) {
            if (obj.equals(this.f26601b[i10])) {
                return i10;
            }
        }
        return ~i9;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.f26600a;
        int i7 = this.f26602c;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            i8 += iArr[i9];
        }
        return i8;
    }

    public final int i() {
        int i7 = this.f26602c;
        if (i7 == 0) {
            return -1;
        }
        int iA = AbstractC2670c.a(this.f26600a, i7, 0);
        if (iA < 0 || this.f26601b[iA] == null) {
            return iA;
        }
        int i8 = iA + 1;
        while (i8 < i7 && this.f26600a[i8] == 0) {
            if (this.f26601b[i8] == null) {
                return i8;
            }
            i8++;
        }
        for (int i9 = iA - 1; i9 >= 0 && this.f26600a[i9] == 0; i9--) {
            if (this.f26601b[i9] == null) {
                return i9;
            }
        }
        return ~i8;
    }

    public int indexOf(Object obj) {
        return obj == null ? i() : h(obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f26602c <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return g().m().iterator();
    }

    public Object j(int i7) {
        Object[] objArr = this.f26601b;
        Object obj = objArr[i7];
        int i8 = this.f26602c;
        if (i8 <= 1) {
            f(this.f26600a, objArr, i8);
            this.f26600a = f26594e;
            this.f26601b = f26595f;
            this.f26602c = 0;
            return obj;
        }
        int[] iArr = this.f26600a;
        if (iArr.length <= 8 || i8 >= iArr.length / 3) {
            int i9 = i8 - 1;
            this.f26602c = i9;
            if (i7 < i9) {
                int i10 = i7 + 1;
                System.arraycopy(iArr, i10, iArr, i7, i9 - i7);
                Object[] objArr2 = this.f26601b;
                System.arraycopy(objArr2, i10, objArr2, i7, this.f26602c - i7);
            }
            this.f26601b[this.f26602c] = null;
            return obj;
        }
        a(i8 > 8 ? i8 + (i8 >> 1) : 8);
        this.f26602c--;
        if (i7 > 0) {
            System.arraycopy(iArr, 0, this.f26600a, 0, i7);
            System.arraycopy(objArr, 0, this.f26601b, 0, i7);
        }
        int i11 = this.f26602c;
        if (i7 < i11) {
            int i12 = i7 + 1;
            System.arraycopy(iArr, i12, this.f26600a, i7, i11 - i7);
            System.arraycopy(objArr, i12, this.f26601b, i7, this.f26602c - i7);
        }
        return obj;
    }

    public Object l(int i7) {
        return this.f26601b[i7];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        j(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        boolean z7 = false;
        for (int i7 = this.f26602c - 1; i7 >= 0; i7--) {
            if (!collection.contains(this.f26601b[i7])) {
                j(i7);
                z7 = true;
            }
        }
        return z7;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.f26602c;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray() {
        int i7 = this.f26602c;
        Object[] objArr = new Object[i7];
        System.arraycopy(this.f26601b, 0, objArr, 0, i7);
        return objArr;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f26602c * 14);
        sb.append('{');
        for (int i7 = 0; i7 < this.f26602c; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            Object objL = l(i7);
            if (objL != this) {
                sb.append(objL);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C2669b(int i7) {
        if (i7 == 0) {
            this.f26600a = f26594e;
            this.f26601b = f26595f;
        } else {
            a(i7);
        }
        this.f26602c = 0;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        if (objArr.length < this.f26602c) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.f26602c);
        }
        System.arraycopy(this.f26601b, 0, objArr, 0, this.f26602c);
        int length = objArr.length;
        int i7 = this.f26602c;
        if (length > i7) {
            objArr[i7] = null;
        }
        return objArr;
    }
}
