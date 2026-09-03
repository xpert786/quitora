package k4;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import l4.AbstractC2147i;
import l4.InterfaceC2146h;
import l4.p;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: k4.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2020d0 implements InterfaceC2056p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public W3.c f21925a = AbstractC2147i.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2046m f21926b;

    /* JADX INFO: renamed from: k4.d0$b */
    public class b implements Iterable {

        /* JADX INFO: renamed from: k4.d0$b$a */
        public class a implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Iterator f21928a;

            public a(Iterator it) {
                this.f21928a = it;
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public InterfaceC2146h next() {
                return (InterfaceC2146h) ((Map.Entry) this.f21928a.next()).getValue();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f21928a.hasNext();
            }
        }

        public b() {
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new a(C2020d0.this.f21925a.iterator());
        }
    }

    @Override // k4.InterfaceC2056p0
    public void a(InterfaceC2046m interfaceC2046m) {
        this.f21926b = interfaceC2046m;
    }

    @Override // k4.InterfaceC2056p0
    public Map b(String str, p.a aVar, int i7) {
        throw new UnsupportedOperationException("getAll(String, IndexOffset, int) is not supported.");
    }

    @Override // k4.InterfaceC2056p0
    public Map c(Iterable iterable) {
        HashMap map = new HashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            l4.k kVar = (l4.k) it.next();
            map.put(kVar, d(kVar));
        }
        return map;
    }

    @Override // k4.InterfaceC2056p0
    public l4.r d(l4.k kVar) {
        InterfaceC2146h interfaceC2146h = (InterfaceC2146h) this.f21925a.c(kVar);
        return interfaceC2146h != null ? interfaceC2146h.b() : l4.r.r(kVar);
    }

    @Override // k4.InterfaceC2056p0
    public void e(l4.r rVar, l4.v vVar) {
        AbstractC2419b.d(this.f21926b != null, "setIndexManager() not called", new Object[0]);
        AbstractC2419b.d(!vVar.equals(l4.v.f22238b), "Cannot add document to the RemoteDocumentCache with a read time of zero", new Object[0]);
        this.f21925a = this.f21925a.i(rVar.getKey(), rVar.b().w(vVar));
        this.f21926b.m(rVar.getKey().m());
    }

    @Override // k4.InterfaceC2056p0
    public Map f(i4.c0 c0Var, p.a aVar, Set set, C2038j0 c2038j0) {
        HashMap map = new HashMap();
        Iterator itJ = this.f21925a.j(l4.k.j((l4.t) c0Var.n().a("")));
        while (itJ.hasNext()) {
            Map.Entry entry = (Map.Entry) itJ.next();
            InterfaceC2146h interfaceC2146h = (InterfaceC2146h) entry.getValue();
            l4.k kVar = (l4.k) entry.getKey();
            if (!c0Var.n().p(kVar.o())) {
                break;
            }
            if (kVar.o().q() <= c0Var.n().q() + 1 && p.a.i(interfaceC2146h).compareTo(aVar) > 0 && (set.contains(interfaceC2146h.getKey()) || c0Var.u(interfaceC2146h))) {
                map.put(interfaceC2146h.getKey(), interfaceC2146h.b());
            }
        }
        return map;
    }

    public long h(C2055p c2055p) {
        Iterator it = new b().iterator();
        long jB = 0;
        while (it.hasNext()) {
            jB += (long) c2055p.m((InterfaceC2146h) it.next()).b();
        }
        return jB;
    }

    public Iterable i() {
        return new b();
    }

    @Override // k4.InterfaceC2056p0
    public void removeAll(Collection collection) {
        AbstractC2419b.d(this.f21926b != null, "setIndexManager() not called", new Object[0]);
        W3.c cVarA = AbstractC2147i.a();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            l4.k kVar = (l4.k) it.next();
            this.f21925a = this.f21925a.l(kVar);
            cVarA = cVarA.i(kVar, l4.r.s(kVar, l4.v.f22238b));
        }
        this.f21926b.e(cVarA);
    }
}
