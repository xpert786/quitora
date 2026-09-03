package F3;

import B3.o;
import com.google.android.gms.common.api.a;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends f {

    public static class a extends AbstractList implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f1328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1329b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f1330c;

        public a(int[] iArr) {
            this(iArr, 0, iArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(int i7) {
            o.m(i7, size());
            return Integer.valueOf(this.f1328a[this.f1329b + i7]);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer set(int i7, Integer num) {
            o.m(i7, size());
            int[] iArr = this.f1328a;
            int i8 = this.f1329b;
            int i9 = iArr[i8 + i7];
            iArr[i8 + i7] = ((Integer) o.o(num)).intValue();
            return Integer.valueOf(i9);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return (obj instanceof Integer) && e.i(this.f1328a, ((Integer) obj).intValue(), this.f1329b, this.f1330c) != -1;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return super.equals(obj);
            }
            a aVar = (a) obj;
            int size = size();
            if (aVar.size() != size) {
                return false;
            }
            for (int i7 = 0; i7 < size; i7++) {
                if (this.f1328a[this.f1329b + i7] != aVar.f1328a[aVar.f1329b + i7]) {
                    return false;
                }
            }
            return true;
        }

        public int[] f() {
            return Arrays.copyOfRange(this.f1328a, this.f1329b, this.f1330c);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int iG = 1;
            for (int i7 = this.f1329b; i7 < this.f1330c; i7++) {
                iG = (iG * 31) + e.g(this.f1328a[i7]);
            }
            return iG;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            int i7;
            if (!(obj instanceof Integer) || (i7 = e.i(this.f1328a, ((Integer) obj).intValue(), this.f1329b, this.f1330c)) < 0) {
                return -1;
            }
            return i7 - this.f1329b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int iJ;
            if (!(obj instanceof Integer) || (iJ = e.j(this.f1328a, ((Integer) obj).intValue(), this.f1329b, this.f1330c)) < 0) {
                return -1;
            }
            return iJ - this.f1329b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f1330c - this.f1329b;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i7, int i8) {
            o.t(i7, i8, size());
            if (i7 == i8) {
                return Collections.EMPTY_LIST;
            }
            int[] iArr = this.f1328a;
            int i9 = this.f1329b;
            return new a(iArr, i7 + i9, i9 + i8);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 5);
            sb.append('[');
            sb.append(this.f1328a[this.f1329b]);
            int i7 = this.f1329b;
            while (true) {
                i7++;
                if (i7 >= this.f1330c) {
                    sb.append(']');
                    return sb.toString();
                }
                sb.append(", ");
                sb.append(this.f1328a[i7]);
            }
        }

        public a(int[] iArr, int i7, int i8) {
            this.f1328a = iArr;
            this.f1329b = i7;
            this.f1330c = i8;
        }
    }

    public static List c(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new a(iArr);
    }

    public static int d(long j7) {
        int i7 = (int) j7;
        o.j(((long) i7) == j7, "Out of range: %s", j7);
        return i7;
    }

    public static int e(int i7, int i8) {
        if (i7 < i8) {
            return -1;
        }
        return i7 > i8 ? 1 : 0;
    }

    public static int f(int i7, int i8, int i9) {
        o.i(i8 <= i9, "min (%s) must be less than or equal to max (%s)", i8, i9);
        return Math.min(Math.max(i7, i8), i9);
    }

    public static int h(int[] iArr, int i7) {
        return i(iArr, i7, 0, iArr.length);
    }

    public static int i(int[] iArr, int i7, int i8, int i9) {
        while (i8 < i9) {
            if (iArr[i8] == i7) {
                return i8;
            }
            i8++;
        }
        return -1;
    }

    public static int j(int[] iArr, int i7, int i8, int i9) {
        for (int i10 = i9 - 1; i10 >= i8; i10--) {
            if (iArr[i10] == i7) {
                return i10;
            }
        }
        return -1;
    }

    public static int k(long j7) {
        if (j7 > 2147483647L) {
            return a.e.API_PRIORITY_OTHER;
        }
        if (j7 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j7;
    }

    public static int[] l(Collection collection) {
        if (collection instanceof a) {
            return ((a) collection).f();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i7 = 0; i7 < length; i7++) {
            iArr[i7] = ((Number) o.o(array[i7])).intValue();
        }
        return iArr;
    }

    public static int g(int i7) {
        return i7;
    }
}
