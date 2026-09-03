package l4;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W3.c f22208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W3.e f22209b;

    public m(W3.c cVar, W3.e eVar) {
        this.f22208a = cVar;
        this.f22209b = eVar;
    }

    public static /* synthetic */ int a(Comparator comparator, InterfaceC2146h interfaceC2146h, InterfaceC2146h interfaceC2146h2) {
        int iCompare = comparator.compare(interfaceC2146h, interfaceC2146h2);
        return iCompare == 0 ? InterfaceC2146h.f22202a.compare(interfaceC2146h, interfaceC2146h2) : iCompare;
    }

    public static m f(final Comparator comparator) {
        return new m(AbstractC2147i.a(), new W3.e(Collections.EMPTY_LIST, new Comparator() { // from class: l4.l
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return m.a(comparator, (InterfaceC2146h) obj, (InterfaceC2146h) obj2);
            }
        }));
    }

    public m c(InterfaceC2146h interfaceC2146h) {
        m mVarL = l(interfaceC2146h.getKey());
        return new m(mVarL.f22208a.i(interfaceC2146h.getKey(), interfaceC2146h), mVarL.f22209b.f(interfaceC2146h));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        if (size() != mVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = mVar.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC2146h) it.next()).equals((InterfaceC2146h) it2.next())) {
                return false;
            }
        }
        return true;
    }

    public InterfaceC2146h g(k kVar) {
        return (InterfaceC2146h) this.f22208a.c(kVar);
    }

    public InterfaceC2146h h() {
        return (InterfaceC2146h) this.f22209b.c();
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            InterfaceC2146h interfaceC2146h = (InterfaceC2146h) it.next();
            iHashCode = (((iHashCode * 31) + interfaceC2146h.getKey().hashCode()) * 31) + interfaceC2146h.a().hashCode();
        }
        return iHashCode;
    }

    public InterfaceC2146h i() {
        return (InterfaceC2146h) this.f22209b.a();
    }

    public boolean isEmpty() {
        return this.f22208a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f22209b.iterator();
    }

    public int j(k kVar) {
        InterfaceC2146h interfaceC2146h = (InterfaceC2146h) this.f22208a.c(kVar);
        if (interfaceC2146h == null) {
            return -1;
        }
        return this.f22209b.indexOf(interfaceC2146h);
    }

    public m l(k kVar) {
        InterfaceC2146h interfaceC2146h = (InterfaceC2146h) this.f22208a.c(kVar);
        return interfaceC2146h == null ? this : new m(this.f22208a.l(kVar), this.f22209b.h(interfaceC2146h));
    }

    public int size() {
        return this.f22208a.size();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        boolean z7 = true;
        while (it.hasNext()) {
            InterfaceC2146h interfaceC2146h = (InterfaceC2146h) it.next();
            if (z7) {
                z7 = false;
            } else {
                sb.append(", ");
            }
            sb.append(interfaceC2146h);
        }
        sb.append("]");
        return sb.toString();
    }
}
