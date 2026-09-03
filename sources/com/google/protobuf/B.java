package com.google.protobuf;

import com.google.android.gms.common.api.a;
import com.google.protobuf.C;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends AbstractC1485c implements C.d, RandomAccess, h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final B f17950d = new B(new int[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f17951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17952c;

    public B(int[] iArr, int i7, boolean z7) {
        super(z7);
        this.f17951b = iArr;
        this.f17952c = i7;
    }

    public static B h() {
        return f17950d;
    }

    private void i(int i7) {
        if (i7 < 0 || i7 >= this.f17952c) {
            throw new IndexOutOfBoundsException(l(i7));
        }
    }

    private String l(int i7) {
        return "Index:" + i7 + ", Size:" + this.f17952c;
    }

    @Override // com.google.protobuf.C.d
    public int A(int i7) {
        i(i7);
        return this.f17951b[i7];
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        a();
        C.a(collection);
        if (!(collection instanceof B)) {
            return super.addAll(collection);
        }
        B b8 = (B) collection;
        int i7 = b8.f17952c;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f17952c;
        if (a.e.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        int[] iArr = this.f17951b;
        if (i9 > iArr.length) {
            this.f17951b = Arrays.copyOf(iArr, i9);
        }
        System.arraycopy(b8.f17951b, 0, this.f17951b, this.f17952c, b8.f17952c);
        this.f17952c = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void add(int i7, Integer num) {
        g(i7, num.intValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return super.equals(obj);
        }
        B b8 = (B) obj;
        if (this.f17952c != b8.f17952c) {
            return false;
        }
        int[] iArr = b8.f17951b;
        for (int i7 = 0; i7 < this.f17952c; i7++) {
            if (this.f17951b[i7] != iArr[i7]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean add(Integer num) {
        m(num.intValue());
        return true;
    }

    public final void g(int i7, int i8) {
        int i9;
        a();
        if (i7 < 0 || i7 > (i9 = this.f17952c)) {
            throw new IndexOutOfBoundsException(l(i7));
        }
        int[] iArr = this.f17951b;
        if (i9 < iArr.length) {
            System.arraycopy(iArr, i7, iArr, i7 + 1, i9 - i7);
        } else {
            int[] iArr2 = new int[((i9 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i7);
            System.arraycopy(this.f17951b, i7, iArr2, i7 + 1, this.f17952c - i7);
            this.f17951b = iArr2;
        }
        this.f17951b[i7] = i8;
        this.f17952c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f17952c; i8++) {
            i7 = (i7 * 31) + this.f17951b[i8];
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            if (this.f17951b[i7] == iIntValue) {
                return i7;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Integer get(int i7) {
        return Integer.valueOf(A(i7));
    }

    @Override // com.google.protobuf.C.d
    public void m(int i7) {
        a();
        int i8 = this.f17952c;
        int[] iArr = this.f17951b;
        if (i8 == iArr.length) {
            int[] iArr2 = new int[((i8 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i8);
            this.f17951b = iArr2;
        }
        int[] iArr3 = this.f17951b;
        int i9 = this.f17952c;
        this.f17952c = i9 + 1;
        iArr3[i9] = i7;
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public Integer remove(int i7) {
        a();
        i(i7);
        int[] iArr = this.f17951b;
        int i8 = iArr[i7];
        if (i7 < this.f17952c - 1) {
            System.arraycopy(iArr, i7 + 1, iArr, i7, (r2 - i7) - 1);
        }
        this.f17952c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Integer set(int i7, Integer num) {
        return Integer.valueOf(p(i7, num.intValue()));
    }

    public int p(int i7, int i8) {
        a();
        i(i7);
        int[] iArr = this.f17951b;
        int i9 = iArr[i7];
        iArr[i7] = i8;
        return i9;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i7, int i8) {
        a();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f17951b;
        System.arraycopy(iArr, i8, iArr, i7, this.f17952c - i8);
        this.f17952c -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f17952c;
    }

    @Override // com.google.protobuf.C.e, com.google.protobuf.C.d
    public C.d b(int i7) {
        if (i7 >= this.f17952c) {
            return new B(Arrays.copyOf(this.f17951b, i7), this.f17952c, true);
        }
        throw new IllegalArgumentException();
    }
}
