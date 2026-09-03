package u;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: renamed from: u.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2674g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Object[] f26628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f26629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Object[] f26630f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f26631g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f26632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f26633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26634c;

    public C2674g() {
        this.f26632a = AbstractC2670c.f26605a;
        this.f26633b = AbstractC2670c.f26607c;
        this.f26634c = 0;
    }

    public static int c(int[] iArr, int i7, int i8) {
        try {
            return AbstractC2670c.a(iArr, i7, i8);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static void e(int[] iArr, Object[] objArr, int i7) {
        if (iArr.length == 8) {
            synchronized (C2674g.class) {
                try {
                    if (f26631g < 10) {
                        objArr[0] = f26630f;
                        objArr[1] = iArr;
                        for (int i8 = (i7 << 1) - 1; i8 >= 2; i8--) {
                            objArr[i8] = null;
                        }
                        f26630f = objArr;
                        f26631g++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (C2674g.class) {
                try {
                    if (f26629e < 10) {
                        objArr[0] = f26628d;
                        objArr[1] = iArr;
                        for (int i9 = (i7 << 1) - 1; i9 >= 2; i9--) {
                            objArr[i9] = null;
                        }
                        f26628d = objArr;
                        f26629e++;
                    }
                } finally {
                }
            }
        }
    }

    public final void b(int i7) {
        if (i7 == 8) {
            synchronized (C2674g.class) {
                try {
                    Object[] objArr = f26630f;
                    if (objArr != null) {
                        this.f26633b = objArr;
                        f26630f = (Object[]) objArr[0];
                        this.f26632a = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f26631g--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i7 == 4) {
            synchronized (C2674g.class) {
                try {
                    Object[] objArr2 = f26628d;
                    if (objArr2 != null) {
                        this.f26633b = objArr2;
                        f26628d = (Object[]) objArr2[0];
                        this.f26632a = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f26629e--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.f26632a = new int[i7];
        this.f26633b = new Object[i7 << 1];
    }

    public void clear() {
        int i7 = this.f26634c;
        if (i7 > 0) {
            int[] iArr = this.f26632a;
            Object[] objArr = this.f26633b;
            this.f26632a = AbstractC2670c.f26605a;
            this.f26633b = AbstractC2670c.f26607c;
            this.f26634c = 0;
            e(iArr, objArr, i7);
        }
        if (this.f26634c > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return g(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return i(obj) >= 0;
    }

    public void d(int i7) {
        int i8 = this.f26634c;
        int[] iArr = this.f26632a;
        if (iArr.length < i7) {
            Object[] objArr = this.f26633b;
            b(i7);
            if (this.f26634c > 0) {
                System.arraycopy(iArr, 0, this.f26632a, 0, i8);
                System.arraycopy(objArr, 0, this.f26633b, 0, i8 << 1);
            }
            e(iArr, objArr, i8);
        }
        if (this.f26634c != i8) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2674g) {
            C2674g c2674g = (C2674g) obj;
            if (size() != c2674g.size()) {
                return false;
            }
            for (int i7 = 0; i7 < this.f26634c; i7++) {
                try {
                    Object objJ = j(i7);
                    Object objN = n(i7);
                    Object obj2 = c2674g.get(objJ);
                    if (objN == null) {
                        if (obj2 != null || !c2674g.containsKey(objJ)) {
                            return false;
                        }
                    } else if (!objN.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (size() != map.size()) {
                return false;
            }
            for (int i8 = 0; i8 < this.f26634c; i8++) {
                try {
                    Object objJ2 = j(i8);
                    Object objN2 = n(i8);
                    Object obj3 = map.get(objJ2);
                    if (objN2 == null) {
                        if (obj3 != null || !map.containsKey(objJ2)) {
                            return false;
                        }
                    } else if (!objN2.equals(obj3)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public int f(Object obj, int i7) {
        int i8 = this.f26634c;
        if (i8 == 0) {
            return -1;
        }
        int iC = c(this.f26632a, i8, i7);
        if (iC < 0 || obj.equals(this.f26633b[iC << 1])) {
            return iC;
        }
        int i9 = iC + 1;
        while (i9 < i8 && this.f26632a[i9] == i7) {
            if (obj.equals(this.f26633b[i9 << 1])) {
                return i9;
            }
            i9++;
        }
        for (int i10 = iC - 1; i10 >= 0 && this.f26632a[i10] == i7; i10--) {
            if (obj.equals(this.f26633b[i10 << 1])) {
                return i10;
            }
        }
        return ~i9;
    }

    public int g(Object obj) {
        return obj == null ? h() : f(obj, obj.hashCode());
    }

    public Object get(Object obj) {
        return getOrDefault(obj, null);
    }

    public Object getOrDefault(Object obj, Object obj2) {
        int iG = g(obj);
        return iG >= 0 ? this.f26633b[(iG << 1) + 1] : obj2;
    }

    public int h() {
        int i7 = this.f26634c;
        if (i7 == 0) {
            return -1;
        }
        int iC = c(this.f26632a, i7, 0);
        if (iC < 0 || this.f26633b[iC << 1] == null) {
            return iC;
        }
        int i8 = iC + 1;
        while (i8 < i7 && this.f26632a[i8] == 0) {
            if (this.f26633b[i8 << 1] == null) {
                return i8;
            }
            i8++;
        }
        for (int i9 = iC - 1; i9 >= 0 && this.f26632a[i9] == 0; i9--) {
            if (this.f26633b[i9 << 1] == null) {
                return i9;
            }
        }
        return ~i8;
    }

    public int hashCode() {
        int[] iArr = this.f26632a;
        Object[] objArr = this.f26633b;
        int i7 = this.f26634c;
        int i8 = 1;
        int i9 = 0;
        int iHashCode = 0;
        while (i9 < i7) {
            Object obj = objArr[i8];
            iHashCode += (obj == null ? 0 : obj.hashCode()) ^ iArr[i9];
            i9++;
            i8 += 2;
        }
        return iHashCode;
    }

    public int i(Object obj) {
        int i7 = this.f26634c * 2;
        Object[] objArr = this.f26633b;
        if (obj == null) {
            for (int i8 = 1; i8 < i7; i8 += 2) {
                if (objArr[i8] == null) {
                    return i8 >> 1;
                }
            }
            return -1;
        }
        for (int i9 = 1; i9 < i7; i9 += 2) {
            if (obj.equals(objArr[i9])) {
                return i9 >> 1;
            }
        }
        return -1;
    }

    public boolean isEmpty() {
        return this.f26634c <= 0;
    }

    public Object j(int i7) {
        return this.f26633b[i7 << 1];
    }

    public void k(C2674g c2674g) {
        int i7 = c2674g.f26634c;
        d(this.f26634c + i7);
        if (this.f26634c != 0) {
            for (int i8 = 0; i8 < i7; i8++) {
                put(c2674g.j(i8), c2674g.n(i8));
            }
        } else if (i7 > 0) {
            System.arraycopy(c2674g.f26632a, 0, this.f26632a, 0, i7);
            System.arraycopy(c2674g.f26633b, 0, this.f26633b, 0, i7 << 1);
            this.f26634c = i7;
        }
    }

    public Object l(int i7) {
        Object[] objArr = this.f26633b;
        int i8 = i7 << 1;
        Object obj = objArr[i8 + 1];
        int i9 = this.f26634c;
        int i10 = 0;
        if (i9 <= 1) {
            e(this.f26632a, objArr, i9);
            this.f26632a = AbstractC2670c.f26605a;
            this.f26633b = AbstractC2670c.f26607c;
        } else {
            int i11 = i9 - 1;
            int[] iArr = this.f26632a;
            if (iArr.length <= 8 || i9 >= iArr.length / 3) {
                if (i7 < i11) {
                    int i12 = i7 + 1;
                    int i13 = i11 - i7;
                    System.arraycopy(iArr, i12, iArr, i7, i13);
                    Object[] objArr2 = this.f26633b;
                    System.arraycopy(objArr2, i12 << 1, objArr2, i8, i13 << 1);
                }
                Object[] objArr3 = this.f26633b;
                int i14 = i11 << 1;
                objArr3[i14] = null;
                objArr3[i14 + 1] = null;
            } else {
                b(i9 > 8 ? i9 + (i9 >> 1) : 8);
                if (i9 != this.f26634c) {
                    throw new ConcurrentModificationException();
                }
                if (i7 > 0) {
                    System.arraycopy(iArr, 0, this.f26632a, 0, i7);
                    System.arraycopy(objArr, 0, this.f26633b, 0, i8);
                }
                if (i7 < i11) {
                    int i15 = i7 + 1;
                    int i16 = i11 - i7;
                    System.arraycopy(iArr, i15, this.f26632a, i7, i16);
                    System.arraycopy(objArr, i15 << 1, this.f26633b, i8, i16 << 1);
                }
            }
            i10 = i11;
        }
        if (i9 != this.f26634c) {
            throw new ConcurrentModificationException();
        }
        this.f26634c = i10;
        return obj;
    }

    public Object m(int i7, Object obj) {
        int i8 = (i7 << 1) + 1;
        Object[] objArr = this.f26633b;
        Object obj2 = objArr[i8];
        objArr[i8] = obj;
        return obj2;
    }

    public Object n(int i7) {
        return this.f26633b[(i7 << 1) + 1];
    }

    public Object put(Object obj, Object obj2) {
        int i7;
        int iF;
        int i8 = this.f26634c;
        if (obj == null) {
            iF = h();
            i7 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i7 = iHashCode;
            iF = f(obj, iHashCode);
        }
        if (iF >= 0) {
            int i9 = (iF << 1) + 1;
            Object[] objArr = this.f26633b;
            Object obj3 = objArr[i9];
            objArr[i9] = obj2;
            return obj3;
        }
        int i10 = ~iF;
        int[] iArr = this.f26632a;
        if (i8 >= iArr.length) {
            int i11 = 8;
            if (i8 >= 8) {
                i11 = (i8 >> 1) + i8;
            } else if (i8 < 4) {
                i11 = 4;
            }
            Object[] objArr2 = this.f26633b;
            b(i11);
            if (i8 != this.f26634c) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f26632a;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.f26633b, 0, objArr2.length);
            }
            e(iArr, objArr2, i8);
        }
        if (i10 < i8) {
            int[] iArr3 = this.f26632a;
            int i12 = i10 + 1;
            System.arraycopy(iArr3, i10, iArr3, i12, i8 - i10);
            Object[] objArr3 = this.f26633b;
            System.arraycopy(objArr3, i10 << 1, objArr3, i12 << 1, (this.f26634c - i10) << 1);
        }
        int i13 = this.f26634c;
        if (i8 == i13) {
            int[] iArr4 = this.f26632a;
            if (i10 < iArr4.length) {
                iArr4[i10] = i7;
                Object[] objArr4 = this.f26633b;
                int i14 = i10 << 1;
                objArr4[i14] = obj;
                objArr4[i14 + 1] = obj2;
                this.f26634c = i13 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iG = g(obj);
        if (iG >= 0) {
            return l(iG);
        }
        return null;
    }

    public Object replace(Object obj, Object obj2) {
        int iG = g(obj);
        if (iG >= 0) {
            return m(iG, obj2);
        }
        return null;
    }

    public int size() {
        return this.f26634c;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f26634c * 28);
        sb.append('{');
        for (int i7 = 0; i7 < this.f26634c; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            Object objJ = j(i7);
            if (objJ != this) {
                sb.append(objJ);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objN = n(i7);
            if (objN != this) {
                sb.append(objN);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public boolean remove(Object obj, Object obj2) {
        int iG = g(obj);
        if (iG < 0) {
            return false;
        }
        Object objN = n(iG);
        if (obj2 != objN && (obj2 == null || !obj2.equals(objN))) {
            return false;
        }
        l(iG);
        return true;
    }

    public boolean replace(Object obj, Object obj2, Object obj3) {
        int iG = g(obj);
        if (iG < 0) {
            return false;
        }
        Object objN = n(iG);
        if (objN != obj2 && (obj2 == null || !obj2.equals(objN))) {
            return false;
        }
        m(iG, obj3);
        return true;
    }

    public C2674g(int i7) {
        if (i7 == 0) {
            this.f26632a = AbstractC2670c.f26605a;
            this.f26633b = AbstractC2670c.f26607c;
        } else {
            b(i7);
        }
        this.f26634c = 0;
    }

    public C2674g(C2674g c2674g) {
        this();
        if (c2674g != null) {
            k(c2674g);
        }
    }
}
