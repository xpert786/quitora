package C3;

import C3.AbstractC0465s;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: C3.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0467u extends AbstractC0465s implements List, RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X f714b = new b(N.f590e, 0);

    /* JADX INFO: renamed from: C3.u$a */
    public static final class a extends AbstractC0465s.a {
        public a() {
            this(4);
        }

        @Override // C3.AbstractC0465s.b
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            super.d(obj);
            return this;
        }

        public a i(Object... objArr) {
            super.e(objArr);
            return this;
        }

        public a j(Iterable iterable) {
            super.b(iterable);
            return this;
        }

        public AbstractC0467u k() {
            this.f711c = true;
            return AbstractC0467u.n(this.f709a, this.f710b);
        }

        public a(int i7) {
            super(i7);
        }
    }

    /* JADX INFO: renamed from: C3.u$b */
    public static class b extends AbstractC0448a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC0467u f715c;

        public b(AbstractC0467u abstractC0467u, int i7) {
            super(abstractC0467u.size(), i7);
            this.f715c = abstractC0467u;
        }

        @Override // C3.AbstractC0448a
        public Object b(int i7) {
            return this.f715c.get(i7);
        }
    }

    /* JADX INFO: renamed from: C3.u$c */
    public class c extends AbstractC0467u {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient int f716c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient int f717d;

        public c(int i7, int i8) {
            this.f716c = i7;
            this.f717d = i8;
        }

        @Override // C3.AbstractC0467u, java.util.List
        /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
        public AbstractC0467u subList(int i7, int i8) {
            B3.o.t(i7, i8, this.f717d);
            AbstractC0467u abstractC0467u = AbstractC0467u.this;
            int i9 = this.f716c;
            return abstractC0467u.subList(i7 + i9, i8 + i9);
        }

        @Override // C3.AbstractC0465s
        public Object[] f() {
            return AbstractC0467u.this.f();
        }

        @Override // C3.AbstractC0465s
        public int g() {
            return AbstractC0467u.this.h() + this.f716c + this.f717d;
        }

        @Override // java.util.List
        public Object get(int i7) {
            B3.o.m(i7, this.f717d);
            return AbstractC0467u.this.get(i7 + this.f716c);
        }

        @Override // C3.AbstractC0465s
        public int h() {
            return AbstractC0467u.this.h() + this.f716c;
        }

        @Override // C3.AbstractC0465s
        public boolean i() {
            return true;
        }

        @Override // C3.AbstractC0467u, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // C3.AbstractC0467u, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f717d;
        }

        @Override // C3.AbstractC0467u, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i7) {
            return super.listIterator(i7);
        }
    }

    public static AbstractC0467u C(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return p(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public static AbstractC0467u D(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        B3.o.e(objArr.length <= 2147483635, "the total number of elements must fit in an int");
        Object[] objArr2 = new Object[objArr.length + 12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        return p(objArr2);
    }

    public static AbstractC0467u E(Comparator comparator, Iterable iterable) {
        B3.o.o(comparator);
        Object[] objArrJ = z.j(iterable);
        K.b(objArrJ);
        Arrays.sort(objArrJ, comparator);
        return l(objArrJ);
    }

    public static AbstractC0467u l(Object[] objArr) {
        return n(objArr, objArr.length);
    }

    public static AbstractC0467u n(Object[] objArr, int i7) {
        return i7 == 0 ? v() : new N(objArr, i7);
    }

    public static a o() {
        return new a();
    }

    public static AbstractC0467u p(Object... objArr) {
        return l(K.b(objArr));
    }

    public static AbstractC0467u q(Collection collection) {
        if (!(collection instanceof AbstractC0465s)) {
            return p(collection.toArray());
        }
        AbstractC0467u abstractC0467uA = ((AbstractC0465s) collection).a();
        return abstractC0467uA.i() ? l(abstractC0467uA.toArray()) : abstractC0467uA;
    }

    public static AbstractC0467u r(Object[] objArr) {
        return objArr.length == 0 ? v() : p((Object[]) objArr.clone());
    }

    public static AbstractC0467u v() {
        return N.f590e;
    }

    public static AbstractC0467u w(Object obj) {
        return p(obj);
    }

    public static AbstractC0467u x(Object obj, Object obj2) {
        return p(obj, obj2);
    }

    public static AbstractC0467u y(Object obj, Object obj2, Object obj3) {
        return p(obj, obj2, obj3);
    }

    public static AbstractC0467u z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return p(obj, obj2, obj3, obj4, obj5);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: G */
    public AbstractC0467u subList(int i7, int i8) {
        B3.o.t(i7, i8, size());
        int i9 = i8 - i7;
        return i9 == size() ? this : i9 == 0 ? v() : H(i7, i8);
    }

    public AbstractC0467u H(int i7, int i8) {
        return new c(i7, i8 - i7);
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // C3.AbstractC0465s
    public int c(Object[] objArr, int i7) {
        int size = size();
        for (int i8 = 0; i8 < size; i8++) {
            objArr[i7 + i8] = get(i8);
        }
        return i7 + size;
    }

    @Override // C3.AbstractC0465s, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return C.c(this, obj);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i7 = 1;
        for (int i8 = 0; i8 < size; i8++) {
            i7 = ~(~((i7 * 31) + get(i8).hashCode()));
        }
        return i7;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return C.d(this, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public W iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return C.f(this, obj);
    }

    @Override // java.util.List
    public final Object remove(int i7) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public X listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public X listIterator(int i7) {
        B3.o.r(i7, size());
        return isEmpty() ? f714b : new b(this, i7);
    }

    @Override // C3.AbstractC0465s
    public final AbstractC0467u a() {
        return this;
    }
}
