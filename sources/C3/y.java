package C3;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class y extends AbstractC0465s implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC0467u f745b;

    public static int l(int i7) {
        int iMax = Math.max(i7, 2);
        if (iMax >= 751619276) {
            B3.o.e(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static y n(int i7, Object... objArr) {
        if (i7 == 0) {
            return t();
        }
        if (i7 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return u(obj);
        }
        int iL = l(i7);
        Object[] objArr2 = new Object[iL];
        int i8 = iL - 1;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            Object objA = K.a(objArr[i11], i11);
            int iHashCode = objA.hashCode();
            int iB = r.b(iHashCode);
            while (true) {
                int i12 = iB & i8;
                Object obj2 = objArr2[i12];
                if (obj2 == null) {
                    objArr[i10] = objA;
                    objArr2[i12] = objA;
                    i9 += iHashCode;
                    i10++;
                    break;
                }
                if (obj2.equals(objA)) {
                    break;
                }
                iB++;
            }
        }
        Arrays.fill(objArr, i10, i7, (Object) null);
        if (i10 == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return new U(obj3);
        }
        if (l(i10) < iL / 2) {
            return n(i10, objArr);
        }
        if (y(i10, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i10);
        }
        return new P(objArr, i9, objArr2, i8, i10);
    }

    public static y o(Collection collection) {
        if ((collection instanceof y) && !(collection instanceof SortedSet)) {
            y yVar = (y) collection;
            if (!yVar.i()) {
                return yVar;
            }
        }
        Object[] array = collection.toArray();
        return n(array.length, array);
    }

    public static y p(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? n(objArr.length, (Object[]) objArr.clone()) : u(objArr[0]) : t();
    }

    public static y t() {
        return P.f608i;
    }

    public static y u(Object obj) {
        return new U(obj);
    }

    public static y v(Object obj, Object obj2) {
        return n(2, obj, obj2);
    }

    public static y w(Object obj, Object obj2, Object obj3) {
        return n(3, obj, obj2, obj3);
    }

    public static y x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        B3.o.e(objArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return n(length, objArr2);
    }

    public static boolean y(int i7, int i8) {
        return i7 < (i8 >> 1) + (i8 >> 2);
    }

    @Override // C3.AbstractC0465s
    public AbstractC0467u a() {
        AbstractC0467u abstractC0467u = this.f745b;
        if (abstractC0467u != null) {
            return abstractC0467u;
        }
        AbstractC0467u abstractC0467uQ = q();
        this.f745b = abstractC0467uQ;
        return abstractC0467uQ;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof y) && r() && ((y) obj).r() && hashCode() != obj.hashCode()) {
            return false;
        }
        return T.a(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return T.d(this);
    }

    @Override // C3.AbstractC0465s
    /* JADX INFO: renamed from: j */
    public abstract W iterator();

    public AbstractC0467u q() {
        return AbstractC0467u.l(toArray());
    }

    public boolean r() {
        return false;
    }
}
