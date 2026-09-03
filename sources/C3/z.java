package C3;

import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {
    public static boolean a(Iterable iterable, B3.p pVar) {
        return A.b(iterable.iterator(), pVar);
    }

    public static Collection b(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : C.i(iterable.iterator());
    }

    public static Object c(Iterable iterable, Object obj) {
        return A.m(iterable.iterator(), obj);
    }

    public static Object d(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return A.k(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return f(list);
    }

    public static Object e(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return obj;
            }
            if (iterable instanceof List) {
                return f(C.a(iterable));
            }
        }
        return A.l(iterable.iterator(), obj);
    }

    public static Object f(List list) {
        return list.get(list.size() - 1);
    }

    public static boolean g(Iterable iterable, B3.p pVar) {
        return ((iterable instanceof RandomAccess) && (iterable instanceof List)) ? h((List) iterable, (B3.p) B3.o.o(pVar)) : A.q(iterable.iterator(), pVar);
    }

    public static boolean h(List list, B3.p pVar) {
        int i7 = 0;
        int i8 = 0;
        while (i7 < list.size()) {
            Object obj = list.get(i7);
            if (!pVar.apply(obj)) {
                if (i7 > i8) {
                    try {
                        list.set(i8, obj);
                    } catch (IllegalArgumentException unused) {
                        i(list, pVar, i8, i7);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        i(list, pVar, i8, i7);
                        return true;
                    }
                }
                i8++;
            }
            i7++;
        }
        list.subList(i8, list.size()).clear();
        return i7 != i8;
    }

    public static void i(List list, B3.p pVar, int i7, int i8) {
        for (int size = list.size() - 1; size > i8; size--) {
            if (pVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i9 = i8 - 1; i9 >= i7; i9--) {
            list.remove(i9);
        }
    }

    public static Object[] j(Iterable iterable) {
        return b(iterable).toArray();
    }
}
