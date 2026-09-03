package C3;

import com.google.android.gms.common.api.a;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: C3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0465s extends AbstractCollection implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f708a = new Object[0];

    /* JADX INFO: renamed from: C3.s$a */
    public static abstract class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f710b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f711c;

        public a(int i7) {
            AbstractC0456i.b(i7, "initialCapacity");
            this.f709a = new Object[i7];
            this.f710b = 0;
        }

        @Override // C3.AbstractC0465s.b
        public b b(Iterable iterable) {
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                g(this.f710b + collection.size());
                if (collection instanceof AbstractC0465s) {
                    this.f710b = ((AbstractC0465s) collection).c(this.f709a, this.f710b);
                    return this;
                }
            }
            super.b(iterable);
            return this;
        }

        public a d(Object obj) {
            B3.o.o(obj);
            g(this.f710b + 1);
            Object[] objArr = this.f709a;
            int i7 = this.f710b;
            this.f710b = i7 + 1;
            objArr[i7] = obj;
            return this;
        }

        public b e(Object... objArr) {
            f(objArr, objArr.length);
            return this;
        }

        public final void f(Object[] objArr, int i7) {
            K.c(objArr, i7);
            g(this.f710b + i7);
            System.arraycopy(objArr, 0, this.f709a, this.f710b, i7);
            this.f710b += i7;
        }

        public final void g(int i7) {
            Object[] objArr = this.f709a;
            if (objArr.length < i7) {
                this.f709a = Arrays.copyOf(objArr, b.c(objArr.length, i7));
                this.f711c = false;
            } else if (this.f711c) {
                this.f709a = (Object[]) objArr.clone();
                this.f711c = false;
            }
        }
    }

    /* JADX INFO: renamed from: C3.s$b */
    public static abstract class b {
        public static int c(int i7, int i8) {
            if (i8 < 0) {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
            int iHighestOneBit = i7 + (i7 >> 1) + 1;
            if (iHighestOneBit < i8) {
                iHighestOneBit = Integer.highestOneBit(i8 - 1) << 1;
            }
            return iHighestOneBit < 0 ? a.e.API_PRIORITY_OTHER : iHighestOneBit;
        }

        public abstract b a(Object obj);

        public b b(Iterable iterable) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }
    }

    public AbstractC0467u a() {
        return isEmpty() ? AbstractC0467u.v() : AbstractC0467u.l(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public int c(Object[] objArr, int i7) {
        W wJ = iterator();
        while (wJ.hasNext()) {
            objArr[i7] = wJ.next();
            i7++;
        }
        return i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    public Object[] f() {
        return null;
    }

    public int g() {
        throw new UnsupportedOperationException();
    }

    public int h() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean i();

    /* JADX INFO: renamed from: j */
    public abstract W iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f708a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        B3.o.o(objArr);
        int size = size();
        if (objArr.length < size) {
            Object[] objArrF = f();
            if (objArrF != null) {
                return M.a(objArrF, h(), g(), objArr);
            }
            objArr = K.d(objArr, size);
        } else if (objArr.length > size) {
            objArr[size] = null;
        }
        c(objArr, 0);
        return objArr;
    }
}
