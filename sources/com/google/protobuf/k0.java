package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends AbstractC1485c implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k0 f18163d = new k0(new Object[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f18164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18165c;

    public k0(Object[] objArr, int i7, boolean z7) {
        super(z7);
        this.f18164b = objArr;
        this.f18165c = i7;
    }

    public static Object[] c(int i7) {
        return new Object[i7];
    }

    public static k0 f() {
        return f18163d;
    }

    private void g(int i7) {
        if (i7 < 0 || i7 >= this.f18165c) {
            throw new IndexOutOfBoundsException(h(i7));
        }
    }

    private String h(int i7) {
        return "Index:" + i7 + ", Size:" + this.f18165c;
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        a();
        int i7 = this.f18165c;
        Object[] objArr = this.f18164b;
        if (i7 == objArr.length) {
            this.f18164b = Arrays.copyOf(objArr, ((i7 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f18164b;
        int i8 = this.f18165c;
        this.f18165c = i8 + 1;
        objArr2[i8] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i7) {
        g(i7);
        return this.f18164b[i7];
    }

    @Override // com.google.protobuf.C.e, com.google.protobuf.C.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public k0 b(int i7) {
        if (i7 >= this.f18165c) {
            return new k0(Arrays.copyOf(this.f18164b, i7), this.f18165c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC1485c, java.util.AbstractList, java.util.List
    public Object remove(int i7) {
        a();
        g(i7);
        Object[] objArr = this.f18164b;
        Object obj = objArr[i7];
        if (i7 < this.f18165c - 1) {
            System.arraycopy(objArr, i7 + 1, objArr, i7, (r2 - i7) - 1);
        }
        this.f18165c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i7, Object obj) {
        a();
        g(i7);
        Object[] objArr = this.f18164b;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f18165c;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i7, Object obj) {
        int i8;
        a();
        if (i7 >= 0 && i7 <= (i8 = this.f18165c)) {
            Object[] objArr = this.f18164b;
            if (i8 < objArr.length) {
                System.arraycopy(objArr, i7, objArr, i7 + 1, i8 - i7);
            } else {
                Object[] objArrC = c(((i8 * 3) / 2) + 1);
                System.arraycopy(this.f18164b, 0, objArrC, 0, i7);
                System.arraycopy(this.f18164b, i7, objArrC, i7 + 1, this.f18165c - i7);
                this.f18164b = objArrC;
            }
            this.f18164b[i7] = obj;
            this.f18165c++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(h(i7));
    }
}
