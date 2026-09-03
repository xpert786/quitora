package k6;

import j6.AbstractC1985t;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z extends y {

    public static final class a implements D6.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f22139a;

        public a(Iterable iterable) {
            this.f22139a = iterable;
        }

        @Override // D6.e
        public Iterator iterator() {
            return this.f22139a.iterator();
        }
    }

    public static D6.e B(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        return new a(iterable);
    }

    public static boolean C(Iterable iterable, Object obj) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : L(iterable, obj) >= 0;
    }

    public static List D(List list, int i7) {
        kotlin.jvm.internal.r.g(list, "<this>");
        if (i7 >= 0) {
            return a0(list, B6.l.b(list.size() - i7, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i7 + " is less than zero.").toString());
    }

    public static List E(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        return (List) F(iterable, new ArrayList());
    }

    public static final Collection F(Iterable iterable, Collection destination) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        kotlin.jvm.internal.r.g(destination, "destination");
        for (Object obj : iterable) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static Object G(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        if (iterable instanceof List) {
            return H((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object H(List list) {
        kotlin.jvm.internal.r.g(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object I(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object J(List list) {
        kotlin.jvm.internal.r.g(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object K(List list, int i7) {
        kotlin.jvm.internal.r.g(list, "<this>");
        if (i7 < 0 || i7 >= list.size()) {
            return null;
        }
        return list.get(i7);
    }

    public static final int L(Iterable iterable, Object obj) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i7 = 0;
        for (Object obj2 : iterable) {
            if (i7 < 0) {
                AbstractC2112r.o();
            }
            if (kotlin.jvm.internal.r.c(obj, obj2)) {
                return i7;
            }
            i7++;
        }
        return -1;
    }

    public static Set M(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        kotlin.jvm.internal.r.g(other, "other");
        Set setK0 = k0(iterable);
        w.A(setK0, other);
        return setK0;
    }

    public static final Appendable N(Iterable iterable, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) throws IOException {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        kotlin.jvm.internal.r.g(buffer, "buffer");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        buffer.append(prefix);
        int i8 = 0;
        for (Object obj : iterable) {
            i8++;
            if (i8 > 1) {
                buffer.append(separator);
            }
            if (i7 >= 0 && i8 > i7) {
                break;
            }
            E6.n.a(buffer, obj, interfaceC3012k);
        }
        if (i7 >= 0 && i8 > i7) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final String P(Iterable iterable, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        return ((StringBuilder) N(iterable, new StringBuilder(), separator, prefix, postfix, i7, truncated, interfaceC3012k)).toString();
    }

    public static /* synthetic */ String Q(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i7, CharSequence charSequence4, InterfaceC3012k interfaceC3012k, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i8 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i8 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i8 & 8) != 0) {
            i7 = -1;
        }
        if ((i8 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i8 & 32) != 0) {
            interfaceC3012k = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC3012k interfaceC3012k2 = interfaceC3012k;
        return P(iterable, charSequence, charSequence2, charSequence3, i7, charSequence5, interfaceC3012k2);
    }

    public static Object R(List list) {
        kotlin.jvm.internal.r.g(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(AbstractC2112r.i(list));
    }

    public static Object S(List list) {
        kotlin.jvm.internal.r.g(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable T(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static List U(Collection collection, Iterable elements) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        kotlin.jvm.internal.r.g(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            w.s(arrayList, elements);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List V(Collection collection, Object obj) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object W(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        if (iterable instanceof List) {
            return X((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static final Object X(List list) {
        kotlin.jvm.internal.r.g(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object Y(List list) {
        kotlin.jvm.internal.r.g(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List Z(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        kotlin.jvm.internal.r.g(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List listI0 = i0(iterable);
            AbstractC2116v.r(listI0, comparator);
            return listI0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return g0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        AbstractC2106l.l(array, comparator);
        return AbstractC2106l.c(array);
    }

    public static List a0(Iterable iterable, int i7) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        if (i7 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i7 + " is less than zero.").toString());
        }
        if (i7 == 0) {
            return AbstractC2112r.g();
        }
        if (iterable instanceof Collection) {
            if (i7 >= ((Collection) iterable).size()) {
                return g0(iterable);
            }
            if (i7 == 1) {
                return AbstractC2111q.b(G(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i7);
        Iterator it = iterable.iterator();
        int i8 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i8++;
            if (i8 == i7) {
                break;
            }
        }
        return AbstractC2112r.m(arrayList);
    }

    public static boolean[] b0(Collection collection) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        boolean[] zArr = new boolean[collection.size()];
        Iterator it = collection.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            zArr[i7] = ((Boolean) it.next()).booleanValue();
            i7++;
        }
        return zArr;
    }

    public static byte[] c0(Collection collection) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        byte[] bArr = new byte[collection.size()];
        Iterator it = collection.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            bArr[i7] = ((Number) it.next()).byteValue();
            i7++;
        }
        return bArr;
    }

    public static final Collection d0(Iterable iterable, Collection destination) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        kotlin.jvm.internal.r.g(destination, "destination");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static HashSet e0(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        return (HashSet) d0(iterable, new HashSet(AbstractC2089M.d(AbstractC2113s.p(iterable, 12))));
    }

    public static int[] f0(Collection collection) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            iArr[i7] = ((Number) it.next()).intValue();
            i7++;
        }
        return iArr;
    }

    public static List g0(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return AbstractC2112r.m(i0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return AbstractC2112r.g();
        }
        if (size != 1) {
            return j0(collection);
        }
        return AbstractC2111q.b(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static long[] h0(Collection collection) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            jArr[i7] = ((Number) it.next()).longValue();
            i7++;
        }
        return jArr;
    }

    public static final List i0(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        return iterable instanceof Collection ? j0((Collection) iterable) : (List) d0(iterable, new ArrayList());
    }

    public static List j0(Collection collection) {
        kotlin.jvm.internal.r.g(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set k0(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) d0(iterable, new LinkedHashSet());
    }

    public static Set l0(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return T.d((Set) d0(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return T.b();
        }
        if (size != 1) {
            return (Set) d0(iterable, new LinkedHashSet(AbstractC2089M.d(collection.size())));
        }
        return AbstractC2094S.a(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static List m0(Iterable iterable, int i7, int i8, boolean z7) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        V.a(i7, i8);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itB = V.b(iterable.iterator(), i7, i8, z7, false);
            while (itB.hasNext()) {
                arrayList.add((List) itB.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i8) + (size % i8 == 0 ? 0 : 1));
        int i9 = 0;
        while (i9 >= 0 && i9 < size) {
            int iD = B6.l.d(i7, size - i9);
            if (iD < i7 && !z7) {
                return arrayList2;
            }
            ArrayList arrayList3 = new ArrayList(iD);
            for (int i10 = 0; i10 < iD; i10++) {
                arrayList3.add(list.get(i10 + i9));
            }
            arrayList2.add(arrayList3);
            i9 += i8;
        }
        return arrayList2;
    }

    public static List n0(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        kotlin.jvm.internal.r.g(other, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(AbstractC2113s.p(iterable, 10), AbstractC2113s.p(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(AbstractC1985t.a(it.next(), it2.next()));
        }
        return arrayList;
    }
}
