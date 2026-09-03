package C3;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    public class a extends AbstractC0449b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Iterator f567c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ B3.p f568d;

        public a(Iterator it, B3.p pVar) {
            this.f567c = it;
            this.f568d = pVar;
        }

        @Override // C3.AbstractC0449b
        public Object b() {
            while (this.f567c.hasNext()) {
                Object next = this.f567c.next();
                if (this.f568d.apply(next)) {
                    return next;
                }
            }
            return c();
        }
    }

    public class b extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f570b;

        public b(Object obj) {
            this.f570b = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f569a;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f569a) {
                throw new NoSuchElementException();
            }
            this.f569a = true;
            return this.f570b;
        }
    }

    public static final class c extends AbstractC0448a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final X f571e = new c(new Object[0], 0, 0, 0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object[] f572c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f573d;

        public c(Object[] objArr, int i7, int i8, int i9) {
            super(i8, i9);
            this.f572c = objArr;
            this.f573d = i7;
        }

        @Override // C3.AbstractC0448a
        public Object b(int i7) {
            return this.f572c[this.f573d + i7];
        }
    }

    public enum d implements Iterator {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            AbstractC0456i.c(false);
        }
    }

    public static boolean a(Collection collection, Iterator it) {
        B3.o.o(collection);
        B3.o.o(it);
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    public static boolean b(Iterator it, B3.p pVar) {
        return n(it, pVar) != -1;
    }

    public static void c(Iterator it) {
        B3.o.o(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean d(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean e(Iterator it, Iterator it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !B3.k.a(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    public static W f() {
        return g();
    }

    public static X g() {
        return c.f571e;
    }

    public static Iterator h() {
        return d.INSTANCE;
    }

    public static W i(Iterator it, B3.p pVar) {
        B3.o.o(it);
        B3.o.o(pVar);
        return new a(it, pVar);
    }

    public static Object j(Iterator it, B3.p pVar) {
        B3.o.o(it);
        B3.o.o(pVar);
        while (it.hasNext()) {
            Object next = it.next();
            if (pVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    public static Object k(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object l(Iterator it, Object obj) {
        return it.hasNext() ? k(it) : obj;
    }

    public static Object m(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    public static int n(Iterator it, B3.p pVar) {
        B3.o.p(pVar, "predicate");
        int i7 = 0;
        while (it.hasNext()) {
            if (pVar.apply(it.next())) {
                return i7;
            }
            i7++;
        }
        return -1;
    }

    public static Object o(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    public static boolean p(Iterator it, Collection collection) {
        B3.o.o(collection);
        boolean z7 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z7 = true;
            }
        }
        return z7;
    }

    public static boolean q(Iterator it, B3.p pVar) {
        B3.o.o(pVar);
        boolean z7 = false;
        while (it.hasNext()) {
            if (pVar.apply(it.next())) {
                it.remove();
                z7 = true;
            }
        }
        return z7;
    }

    public static W r(Object obj) {
        return new b(obj);
    }
}
