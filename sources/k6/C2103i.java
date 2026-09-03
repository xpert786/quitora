package k6;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: k6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2103i extends AbstractC2100f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f22133d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object[] f22134e = new Object[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f22136b = f22134e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22137c;

    /* JADX INFO: renamed from: k6.i$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    @Override // k6.AbstractC2100f
    public int a() {
        return this.f22137c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        p();
        i(size() + elements.size());
        f(o(this.f22135a + size()), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        p();
        i(size() + 1);
        int iH = h(this.f22135a);
        this.f22135a = iH;
        this.f22136b[iH] = obj;
        this.f22137c = size() + 1;
    }

    public final void addLast(Object obj) {
        p();
        i(size() + 1);
        this.f22136b[o(this.f22135a + size())] = obj;
        this.f22137c = size() + 1;
    }

    @Override // k6.AbstractC2100f
    public Object c(int i7) {
        AbstractC2098d.f22124a.b(i7, size());
        if (i7 == AbstractC2112r.i(this)) {
            return removeLast();
        }
        if (i7 == 0) {
            return removeFirst();
        }
        p();
        int iO = o(this.f22135a + i7);
        Object obj = this.f22136b[iO];
        if (i7 < (size() >> 1)) {
            int i8 = this.f22135a;
            if (iO >= i8) {
                Object[] objArr = this.f22136b;
                AbstractC2106l.e(objArr, objArr, i8 + 1, i8, iO);
            } else {
                Object[] objArr2 = this.f22136b;
                AbstractC2106l.e(objArr2, objArr2, 1, 0, iO);
                Object[] objArr3 = this.f22136b;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i9 = this.f22135a;
                AbstractC2106l.e(objArr3, objArr3, i9 + 1, i9, objArr3.length - 1);
            }
            Object[] objArr4 = this.f22136b;
            int i10 = this.f22135a;
            objArr4[i10] = null;
            this.f22135a = j(i10);
        } else {
            int iO2 = o(this.f22135a + AbstractC2112r.i(this));
            if (iO <= iO2) {
                Object[] objArr5 = this.f22136b;
                AbstractC2106l.e(objArr5, objArr5, iO, iO + 1, iO2 + 1);
            } else {
                Object[] objArr6 = this.f22136b;
                AbstractC2106l.e(objArr6, objArr6, iO, iO + 1, objArr6.length);
                Object[] objArr7 = this.f22136b;
                objArr7[objArr7.length - 1] = objArr7[0];
                AbstractC2106l.e(objArr7, objArr7, 0, 1, iO2 + 1);
            }
            this.f22136b[iO2] = null;
        }
        this.f22137c = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            p();
            n(this.f22135a, o(this.f22135a + size()));
        }
        this.f22135a = 0;
        this.f22137c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void f(int i7, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f22136b.length;
        while (i7 < length && it.hasNext()) {
            this.f22136b[i7] = it.next();
            i7++;
        }
        int i8 = this.f22135a;
        for (int i9 = 0; i9 < i8 && it.hasNext(); i9++) {
            this.f22136b[i9] = it.next();
        }
        this.f22137c = size() + collection.size();
    }

    public final void g(int i7) {
        Object[] objArr = new Object[i7];
        Object[] objArr2 = this.f22136b;
        AbstractC2106l.e(objArr2, objArr, 0, this.f22135a, objArr2.length);
        Object[] objArr3 = this.f22136b;
        int length = objArr3.length;
        int i8 = this.f22135a;
        AbstractC2106l.e(objArr3, objArr, length - i8, 0, i8);
        this.f22135a = 0;
        this.f22136b = objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i7) {
        AbstractC2098d.f22124a.b(i7, size());
        return this.f22136b[o(this.f22135a + i7)];
    }

    public final int h(int i7) {
        return i7 == 0 ? AbstractC2108n.x(this.f22136b) : i7 - 1;
    }

    public final void i(int i7) {
        if (i7 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f22136b;
        if (i7 <= objArr.length) {
            return;
        }
        if (objArr == f22134e) {
            this.f22136b = new Object[B6.l.b(i7, 10)];
        } else {
            g(AbstractC2098d.f22124a.e(objArr.length, i7));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i7;
        int iO = o(this.f22135a + size());
        int length = this.f22135a;
        if (length < iO) {
            while (length < iO) {
                if (kotlin.jvm.internal.r.c(obj, this.f22136b[length])) {
                    i7 = this.f22135a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iO) {
            return -1;
        }
        int length2 = this.f22136b.length;
        while (true) {
            if (length >= length2) {
                for (int i8 = 0; i8 < iO; i8++) {
                    if (kotlin.jvm.internal.r.c(obj, this.f22136b[i8])) {
                        length = i8 + this.f22136b.length;
                        i7 = this.f22135a;
                    }
                }
                return -1;
            }
            if (kotlin.jvm.internal.r.c(obj, this.f22136b[length])) {
                i7 = this.f22135a;
                break;
            }
            length++;
        }
        return length - i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    public final int j(int i7) {
        if (i7 == AbstractC2108n.x(this.f22136b)) {
            return 0;
        }
        return i7 + 1;
    }

    public final int l(int i7) {
        return i7 < 0 ? i7 + this.f22136b.length : i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int iX;
        int i7;
        int iO = o(this.f22135a + size());
        int i8 = this.f22135a;
        if (i8 < iO) {
            iX = iO - 1;
            if (i8 <= iX) {
                while (!kotlin.jvm.internal.r.c(obj, this.f22136b[iX])) {
                    if (iX != i8) {
                        iX--;
                    }
                }
                i7 = this.f22135a;
                return iX - i7;
            }
            return -1;
        }
        if (i8 > iO) {
            int i9 = iO - 1;
            while (true) {
                if (-1 >= i9) {
                    iX = AbstractC2108n.x(this.f22136b);
                    int i10 = this.f22135a;
                    if (i10 <= iX) {
                        while (!kotlin.jvm.internal.r.c(obj, this.f22136b[iX])) {
                            if (iX != i10) {
                                iX--;
                            }
                        }
                        i7 = this.f22135a;
                    }
                } else {
                    if (kotlin.jvm.internal.r.c(obj, this.f22136b[i9])) {
                        iX = i9 + this.f22136b.length;
                        i7 = this.f22135a;
                        break;
                    }
                    i9--;
                }
            }
        }
        return -1;
    }

    public final void n(int i7, int i8) {
        if (i7 < i8) {
            AbstractC2106l.j(this.f22136b, null, i7, i8);
            return;
        }
        Object[] objArr = this.f22136b;
        AbstractC2106l.j(objArr, null, i7, objArr.length);
        AbstractC2106l.j(this.f22136b, null, 0, i8);
    }

    public final int o(int i7) {
        Object[] objArr = this.f22136b;
        return i7 >= objArr.length ? i7 - objArr.length : i7;
    }

    public final void p() {
        ((AbstractList) this).modCount++;
    }

    public final Object q() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    public final Object r() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        int iO;
        kotlin.jvm.internal.r.g(elements, "elements");
        boolean z7 = false;
        z7 = false;
        z7 = false;
        if (!isEmpty() && this.f22136b.length != 0) {
            int iO2 = o(this.f22135a + size());
            int i7 = this.f22135a;
            if (i7 < iO2) {
                iO = i7;
                while (i7 < iO2) {
                    Object obj = this.f22136b[i7];
                    if (elements.contains(obj)) {
                        z7 = true;
                    } else {
                        this.f22136b[iO] = obj;
                        iO++;
                    }
                    i7++;
                }
                AbstractC2106l.j(this.f22136b, null, iO, iO2);
            } else {
                int length = this.f22136b.length;
                boolean z8 = false;
                int i8 = i7;
                while (i7 < length) {
                    Object[] objArr = this.f22136b;
                    Object obj2 = objArr[i7];
                    objArr[i7] = null;
                    if (elements.contains(obj2)) {
                        z8 = true;
                    } else {
                        this.f22136b[i8] = obj2;
                        i8++;
                    }
                    i7++;
                }
                iO = o(i8);
                for (int i9 = 0; i9 < iO2; i9++) {
                    Object[] objArr2 = this.f22136b;
                    Object obj3 = objArr2[i9];
                    objArr2[i9] = null;
                    if (elements.contains(obj3)) {
                        z8 = true;
                    } else {
                        this.f22136b[iO] = obj3;
                        iO = j(iO);
                    }
                }
                z7 = z8;
            }
            if (z7) {
                p();
                this.f22137c = l(iO - this.f22135a);
            }
        }
        return z7;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        p();
        Object[] objArr = this.f22136b;
        int i7 = this.f22135a;
        Object obj = objArr[i7];
        objArr[i7] = null;
        this.f22135a = j(i7);
        this.f22137c = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        p();
        int iO = o(this.f22135a + AbstractC2112r.i(this));
        Object[] objArr = this.f22136b;
        Object obj = objArr[iO];
        objArr[iO] = null;
        this.f22137c = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i7, int i8) {
        AbstractC2098d.f22124a.d(i7, i8, size());
        int i9 = i8 - i7;
        if (i9 == 0) {
            return;
        }
        if (i9 == size()) {
            clear();
            return;
        }
        if (i9 == 1) {
            remove(i7);
            return;
        }
        p();
        if (i7 < size() - i8) {
            t(i7, i8);
            int iO = o(this.f22135a + i9);
            n(this.f22135a, iO);
            this.f22135a = iO;
        } else {
            u(i7, i8);
            int iO2 = o(this.f22135a + size());
            n(l(iO2 - i9), iO2);
        }
        this.f22137c = size() - i9;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        int iO;
        kotlin.jvm.internal.r.g(elements, "elements");
        boolean z7 = false;
        z7 = false;
        z7 = false;
        if (!isEmpty() && this.f22136b.length != 0) {
            int iO2 = o(this.f22135a + size());
            int i7 = this.f22135a;
            if (i7 < iO2) {
                iO = i7;
                while (i7 < iO2) {
                    Object obj = this.f22136b[i7];
                    if (elements.contains(obj)) {
                        this.f22136b[iO] = obj;
                        iO++;
                    } else {
                        z7 = true;
                    }
                    i7++;
                }
                AbstractC2106l.j(this.f22136b, null, iO, iO2);
            } else {
                int length = this.f22136b.length;
                boolean z8 = false;
                int i8 = i7;
                while (i7 < length) {
                    Object[] objArr = this.f22136b;
                    Object obj2 = objArr[i7];
                    objArr[i7] = null;
                    if (elements.contains(obj2)) {
                        this.f22136b[i8] = obj2;
                        i8++;
                    } else {
                        z8 = true;
                    }
                    i7++;
                }
                iO = o(i8);
                for (int i9 = 0; i9 < iO2; i9++) {
                    Object[] objArr2 = this.f22136b;
                    Object obj3 = objArr2[i9];
                    objArr2[i9] = null;
                    if (elements.contains(obj3)) {
                        this.f22136b[iO] = obj3;
                        iO = j(iO);
                    } else {
                        z8 = true;
                    }
                }
                z7 = z8;
            }
            if (z7) {
                p();
                this.f22137c = l(iO - this.f22135a);
            }
        }
        return z7;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i7, Object obj) {
        AbstractC2098d.f22124a.b(i7, size());
        int iO = o(this.f22135a + i7);
        Object[] objArr = this.f22136b;
        Object obj2 = objArr[iO];
        objArr[iO] = obj;
        return obj2;
    }

    public final void t(int i7, int i8) {
        int iO = o(this.f22135a + (i7 - 1));
        int iO2 = o(this.f22135a + (i8 - 1));
        while (i7 > 0) {
            int i9 = iO + 1;
            int iMin = Math.min(i7, Math.min(i9, iO2 + 1));
            Object[] objArr = this.f22136b;
            int i10 = iO2 - iMin;
            int i11 = iO - iMin;
            AbstractC2106l.e(objArr, objArr, i10 + 1, i11 + 1, i9);
            iO = l(i11);
            iO2 = l(i10);
            i7 -= iMin;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.r.g(array, "array");
        if (array.length < size()) {
            array = AbstractC2104j.a(array, size());
        }
        Object[] objArr = array;
        int iO = o(this.f22135a + size());
        int i7 = this.f22135a;
        if (i7 < iO) {
            AbstractC2106l.g(this.f22136b, objArr, 0, i7, iO, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f22136b;
            AbstractC2106l.e(objArr2, objArr, 0, this.f22135a, objArr2.length);
            Object[] objArr3 = this.f22136b;
            AbstractC2106l.e(objArr3, objArr, objArr3.length - this.f22135a, 0, iO);
        }
        return AbstractC2111q.d(size(), objArr);
    }

    public final void u(int i7, int i8) {
        int iO = o(this.f22135a + i8);
        int iO2 = o(this.f22135a + i7);
        int size = size();
        while (true) {
            size -= i8;
            if (size <= 0) {
                return;
            }
            Object[] objArr = this.f22136b;
            i8 = Math.min(size, Math.min(objArr.length - iO, objArr.length - iO2));
            Object[] objArr2 = this.f22136b;
            int i9 = iO + i8;
            AbstractC2106l.e(objArr2, objArr2, iO2, iO, i9);
            iO = o(i9);
            iO2 = o(iO2 + i8);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i7, Object obj) {
        AbstractC2098d.f22124a.c(i7, size());
        if (i7 == size()) {
            addLast(obj);
            return;
        }
        if (i7 == 0) {
            addFirst(obj);
            return;
        }
        p();
        i(size() + 1);
        int iO = o(this.f22135a + i7);
        if (i7 < ((size() + 1) >> 1)) {
            int iH = h(iO);
            int iH2 = h(this.f22135a);
            int i8 = this.f22135a;
            if (iH >= i8) {
                Object[] objArr = this.f22136b;
                objArr[iH2] = objArr[i8];
                AbstractC2106l.e(objArr, objArr, i8, i8 + 1, iH + 1);
            } else {
                Object[] objArr2 = this.f22136b;
                AbstractC2106l.e(objArr2, objArr2, i8 - 1, i8, objArr2.length);
                Object[] objArr3 = this.f22136b;
                objArr3[objArr3.length - 1] = objArr3[0];
                AbstractC2106l.e(objArr3, objArr3, 0, 1, iH + 1);
            }
            this.f22136b[iH] = obj;
            this.f22135a = iH2;
        } else {
            int iO2 = o(this.f22135a + size());
            if (iO < iO2) {
                Object[] objArr4 = this.f22136b;
                AbstractC2106l.e(objArr4, objArr4, iO + 1, iO, iO2);
            } else {
                Object[] objArr5 = this.f22136b;
                AbstractC2106l.e(objArr5, objArr5, 1, 0, iO2);
                Object[] objArr6 = this.f22136b;
                objArr6[0] = objArr6[objArr6.length - 1];
                AbstractC2106l.e(objArr6, objArr6, iO + 1, iO, objArr6.length - 1);
            }
            this.f22136b[iO] = obj;
        }
        this.f22137c = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i7, Collection elements) {
        kotlin.jvm.internal.r.g(elements, "elements");
        AbstractC2098d.f22124a.c(i7, size());
        if (elements.isEmpty()) {
            return false;
        }
        if (i7 == size()) {
            return addAll(elements);
        }
        p();
        i(size() + elements.size());
        int iO = o(this.f22135a + size());
        int iO2 = o(this.f22135a + i7);
        int size = elements.size();
        if (i7 < ((size() + 1) >> 1)) {
            int i8 = this.f22135a;
            int length = i8 - size;
            if (iO2 < i8) {
                Object[] objArr = this.f22136b;
                AbstractC2106l.e(objArr, objArr, length, i8, objArr.length);
                if (size >= iO2) {
                    Object[] objArr2 = this.f22136b;
                    AbstractC2106l.e(objArr2, objArr2, objArr2.length - size, 0, iO2);
                } else {
                    Object[] objArr3 = this.f22136b;
                    AbstractC2106l.e(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f22136b;
                    AbstractC2106l.e(objArr4, objArr4, 0, size, iO2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f22136b;
                AbstractC2106l.e(objArr5, objArr5, length, i8, iO2);
            } else {
                Object[] objArr6 = this.f22136b;
                length += objArr6.length;
                int i9 = iO2 - i8;
                int length2 = objArr6.length - length;
                if (length2 >= i9) {
                    AbstractC2106l.e(objArr6, objArr6, length, i8, iO2);
                } else {
                    AbstractC2106l.e(objArr6, objArr6, length, i8, i8 + length2);
                    Object[] objArr7 = this.f22136b;
                    AbstractC2106l.e(objArr7, objArr7, 0, this.f22135a + length2, iO2);
                }
            }
            this.f22135a = length;
            f(l(iO2 - size), elements);
        } else {
            int i10 = iO2 + size;
            if (iO2 < iO) {
                int i11 = size + iO;
                Object[] objArr8 = this.f22136b;
                if (i11 <= objArr8.length) {
                    AbstractC2106l.e(objArr8, objArr8, i10, iO2, iO);
                } else if (i10 >= objArr8.length) {
                    AbstractC2106l.e(objArr8, objArr8, i10 - objArr8.length, iO2, iO);
                } else {
                    int length3 = iO - (i11 - objArr8.length);
                    AbstractC2106l.e(objArr8, objArr8, 0, length3, iO);
                    Object[] objArr9 = this.f22136b;
                    AbstractC2106l.e(objArr9, objArr9, i10, iO2, length3);
                }
            } else {
                Object[] objArr10 = this.f22136b;
                AbstractC2106l.e(objArr10, objArr10, size, 0, iO);
                Object[] objArr11 = this.f22136b;
                if (i10 >= objArr11.length) {
                    AbstractC2106l.e(objArr11, objArr11, i10 - objArr11.length, iO2, objArr11.length);
                } else {
                    AbstractC2106l.e(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f22136b;
                    AbstractC2106l.e(objArr12, objArr12, i10, iO2, objArr12.length - size);
                }
            }
            f(iO2, elements);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
