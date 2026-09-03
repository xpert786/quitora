package k4;

import android.util.SparseArray;
import com.google.protobuf.AbstractC1493i;
import h4.C1828e;
import h4.C1833j;
import h4.InterfaceC1824a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import k4.Q;
import l4.InterfaceC2146h;
import p4.AbstractC2417I;
import p4.AbstractC2419b;
import p4.InterfaceC2409A;

/* JADX INFO: loaded from: classes.dex */
public final class K implements InterfaceC1824a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f21794o = TimeUnit.MINUTES.toSeconds(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2035i0 f21795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2028g f21796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2046m f21797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC2026f0 f21798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2013b f21799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC2056p0 f21800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2052o f21801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2041k0 f21802h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2053o0 f21803i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final N1 f21804j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC2010a f21805k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SparseArray f21806l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f21807m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i4.i0 f21808n;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public O1 f21809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21810b;

        public b() {
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f21811a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f21812b;

        public c(Map map, Set set) {
            this.f21811a = map;
            this.f21812b = set;
        }
    }

    public K(AbstractC2035i0 abstractC2035i0, C2041k0 c2041k0, g4.i iVar) {
        AbstractC2419b.d(abstractC2035i0.j(), "LocalStore was passed an unstarted persistence implementation", new Object[0]);
        this.f21795a = abstractC2035i0;
        this.f21802h = c2041k0;
        this.f21796b = abstractC2035i0.c();
        N1 n1I = abstractC2035i0.i();
        this.f21804j = n1I;
        this.f21805k = abstractC2035i0.a();
        this.f21808n = i4.i0.b(n1I.d());
        this.f21800f = abstractC2035i0.h();
        C2053o0 c2053o0 = new C2053o0();
        this.f21803i = c2053o0;
        this.f21806l = new SparseArray();
        this.f21807m = new HashMap();
        abstractC2035i0.g().j(c2053o0);
        O(iVar);
    }

    public static i4.h0 P(String str) {
        return i4.c0.b(l4.t.v("__bundle__/docs/" + str)).D();
    }

    public static boolean X(O1 o12, O1 o13, o4.W w7) {
        if (o12.d().isEmpty()) {
            return true;
        }
        long jH = o13.f().b().h() - o12.f().b().h();
        long j7 = f21794o;
        if (jH < j7 && o13.b().b().h() - o12.b().b().h() < j7) {
            return w7 != null && (w7.b().size() + w7.c().size()) + w7.d().size() > 0;
        }
        return true;
    }

    public static /* synthetic */ W3.c d(K k7, int i7) {
        m4.g gVarI = k7.f21798d.i(i7);
        AbstractC2419b.d(gVarI != null, "Attempt to reject nonexistent batch!", new Object[0]);
        k7.f21798d.e(gVarI);
        k7.f21798d.a();
        k7.f21799e.d(i7);
        k7.f21801g.o(gVarI.f());
        return k7.f21801g.d(gVarI.f());
    }

    public static /* synthetic */ void e(K k7, int i7) {
        O1 o12 = (O1) k7.f21806l.get(i7);
        AbstractC2419b.d(o12 != null, "Tried to release nonexistent target: %s", Integer.valueOf(i7));
        Iterator it = k7.f21803i.h(i7).iterator();
        while (it.hasNext()) {
            k7.f21795a.g().f((l4.k) it.next());
        }
        k7.f21795a.g().h(o12);
        k7.f21806l.remove(i7);
        k7.f21807m.remove(o12.g());
    }

    public static /* synthetic */ void f(K k7, List list) {
        k7.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            L l7 = (L) it.next();
            int iD = l7.d();
            k7.f21803i.b(l7.b(), iD);
            W3.e eVarC = l7.c();
            Iterator it2 = eVarC.iterator();
            while (it2.hasNext()) {
                k7.f21795a.g().f((l4.k) it2.next());
            }
            k7.f21803i.g(eVarC, iD);
            if (!l7.e()) {
                O1 o12 = (O1) k7.f21806l.get(iD);
                AbstractC2419b.d(o12 != null, "Can't set limbo-free snapshot version for unknown target: %s", Integer.valueOf(iD));
                O1 o1J = o12.j(o12.f());
                k7.f21806l.put(iD, o1J);
                if (X(o12, o1J, null)) {
                    k7.f21804j.j(o1J);
                }
            }
        }
    }

    public static /* synthetic */ C2049n g(K k7, Set set, List list, K3.s sVar) {
        Map mapC = k7.f21800f.c(set);
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : mapC.entrySet()) {
            if (!((l4.r) entry.getValue()).p()) {
                hashSet.add((l4.k) entry.getKey());
            }
        }
        Map mapL = k7.f21801g.l(mapC);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m4.f fVar = (m4.f) it.next();
            l4.s sVarD = fVar.d(((C2032h0) mapL.get(fVar.g())).a());
            if (sVarD != null) {
                arrayList.add(new m4.l(fVar.g(), sVarD, sVarD.l(), m4.m.a(true)));
            }
        }
        m4.g gVarF = k7.f21798d.f(sVar, arrayList, list);
        k7.f21799e.e(gVarF.e(), gVarF.a(mapL, hashSet));
        return C2049n.a(gVarF.e(), mapL);
    }

    public static /* synthetic */ Boolean i(K k7, C1828e c1828e) {
        C1828e c1828eB = k7.f21805k.b(c1828e.a());
        return Boolean.valueOf(c1828eB != null && c1828eB.b().compareTo(c1828e.b()) >= 0);
    }

    public static /* synthetic */ W3.c j(K k7, o4.N n7, l4.v vVar) {
        k7.getClass();
        Map mapD = n7.d();
        long jG = k7.f21795a.g().g();
        for (Map.Entry entry : mapD.entrySet()) {
            Integer num = (Integer) entry.getKey();
            int iIntValue = num.intValue();
            o4.W w7 = (o4.W) entry.getValue();
            O1 o12 = (O1) k7.f21806l.get(iIntValue);
            if (o12 != null) {
                k7.f21804j.a(w7.d(), iIntValue);
                k7.f21804j.i(w7.b(), iIntValue);
                O1 o1L = o12.l(jG);
                if (n7.e().containsKey(num)) {
                    AbstractC1493i abstractC1493i = AbstractC1493i.f18091b;
                    l4.v vVar2 = l4.v.f22238b;
                    o1L = o1L.k(abstractC1493i, vVar2).j(vVar2);
                } else if (!w7.e().isEmpty()) {
                    o1L = o1L.k(w7.e(), n7.c());
                }
                k7.f21806l.put(iIntValue, o1L);
                if (X(o12, o1L, w7)) {
                    k7.f21804j.j(o1L);
                }
            }
        }
        Map mapA = n7.a();
        Set setB = n7.b();
        for (l4.k kVar : mapA.keySet()) {
            if (setB.contains(kVar)) {
                k7.f21795a.g().m(kVar);
            }
        }
        c cVarR = k7.R(mapA);
        Map map = cVarR.f21811a;
        l4.v vVarF = k7.f21804j.f();
        if (!vVar.equals(l4.v.f22238b)) {
            AbstractC2419b.d(vVar.compareTo(vVarF) >= 0, "Watch stream reverted to previous snapshot?? (%s < %s)", vVar, vVarF);
            k7.f21804j.b(vVar);
        }
        return k7.f21801g.j(map, cVarR.f21812b);
    }

    public static /* synthetic */ void l(K k7, C1833j c1833j, O1 o12, int i7, W3.e eVar) {
        k7.getClass();
        if (c1833j.c().compareTo(o12.f()) > 0) {
            O1 o1K = o12.k(AbstractC1493i.f18091b, c1833j.c());
            k7.f21806l.append(i7, o1K);
            k7.f21804j.j(o1K);
            k7.f21804j.h(i7);
            k7.f21804j.i(eVar, i7);
        }
        k7.f21805k.d(c1833j);
    }

    public static /* synthetic */ W3.c m(K k7, W3.c cVar, O1 o12) {
        k7.getClass();
        W3.e eVarH = l4.k.h();
        HashMap map = new HashMap();
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            l4.k kVar = (l4.k) entry.getKey();
            l4.r rVar = (l4.r) entry.getValue();
            if (rVar.c()) {
                eVarH = eVarH.f(kVar);
            }
            map.put(kVar, rVar);
        }
        k7.f21804j.h(o12.h());
        k7.f21804j.i(eVarH, o12.h());
        c cVarR = k7.R(map);
        return k7.f21801g.j(cVarR.f21811a, cVarR.f21812b);
    }

    public static /* synthetic */ W3.c n(K k7, m4.h hVar) {
        k7.getClass();
        m4.g gVarB = hVar.b();
        k7.f21798d.d(gVarB, hVar.f());
        k7.y(hVar);
        k7.f21798d.a();
        k7.f21799e.d(hVar.b().e());
        k7.f21801g.o(k7.F(hVar));
        return k7.f21801g.d(gVarB.f());
    }

    public static /* synthetic */ void p(K k7, b bVar, i4.h0 h0Var) {
        int iC = k7.f21808n.c();
        bVar.f21810b = iC;
        O1 o12 = new O1(h0Var, iC, k7.f21795a.g().g(), EnumC2044l0.LISTEN);
        bVar.f21809a = o12;
        k7.f21804j.g(o12);
    }

    public static /* synthetic */ void r(K k7, List list) {
        Collection collectionF = k7.f21797c.f();
        Comparator comparator = l4.p.f22211b;
        final InterfaceC2046m interfaceC2046m = k7.f21797c;
        Objects.requireNonNull(interfaceC2046m);
        p4.n nVar = new p4.n() { // from class: k4.v
            @Override // p4.n
            public final void accept(Object obj) {
                interfaceC2046m.i((l4.p) obj);
            }
        };
        final InterfaceC2046m interfaceC2046m2 = k7.f21797c;
        Objects.requireNonNull(interfaceC2046m2);
        AbstractC2417I.r(collectionF, list, comparator, nVar, new p4.n() { // from class: k4.w
            @Override // p4.n
            public final void accept(Object obj) {
                interfaceC2046m2.b((l4.p) obj);
            }
        });
    }

    public void A(final List list) {
        this.f21795a.l("Configure indexes", new Runnable() { // from class: k4.G
            @Override // java.lang.Runnable
            public final void run() {
                K.r(this.f21757a, list);
            }
        });
    }

    public void B() {
        this.f21795a.l("Delete All Indexes", new Runnable() { // from class: k4.E
            @Override // java.lang.Runnable
            public final void run() {
                this.f21748a.f21797c.j();
            }
        });
    }

    public C2047m0 C(i4.c0 c0Var, boolean z7) {
        W3.e eVarE;
        l4.v vVarB;
        O1 o1L = L(c0Var.D());
        l4.v vVar = l4.v.f22238b;
        W3.e eVarH = l4.k.h();
        if (o1L != null) {
            vVarB = o1L.b();
            eVarE = this.f21804j.e(o1L.h());
        } else {
            eVarE = eVarH;
            vVarB = vVar;
        }
        C2041k0 c2041k0 = this.f21802h;
        if (z7) {
            vVar = vVarB;
        }
        return new C2047m0(c2041k0.e(c0Var, vVar, eVarE), eVarE);
    }

    public int D() {
        return this.f21798d.h();
    }

    public InterfaceC2046m E() {
        return this.f21797c;
    }

    public final Set F(m4.h hVar) {
        HashSet hashSet = new HashSet();
        for (int i7 = 0; i7 < hVar.e().size(); i7++) {
            if (!((m4.i) hVar.e().get(i7)).a().isEmpty()) {
                hashSet.add(((m4.f) hVar.b().h().get(i7)).g());
            }
        }
        return hashSet;
    }

    public l4.v G() {
        return this.f21804j.f();
    }

    public AbstractC1493i H() {
        return this.f21798d.j();
    }

    public C2052o I() {
        return this.f21801g;
    }

    public C1833j J(final String str) {
        return (C1833j) this.f21795a.k("Get named query", new InterfaceC2409A() { // from class: k4.I
            @Override // p4.InterfaceC2409A
            public final Object get() {
                return this.f21767a.f21805k.c(str);
            }
        });
    }

    public m4.g K(int i7) {
        return this.f21798d.g(i7);
    }

    public O1 L(i4.h0 h0Var) {
        Integer num = (Integer) this.f21807m.get(h0Var);
        return num != null ? (O1) this.f21806l.get(num.intValue()) : this.f21804j.c(h0Var);
    }

    public W3.c M(g4.i iVar) {
        List listK = this.f21798d.k();
        O(iVar);
        Z();
        a0();
        List listK2 = this.f21798d.k();
        W3.e eVarH = l4.k.h();
        Iterator it = Arrays.asList(listK, listK2).iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                Iterator it3 = ((m4.g) it2.next()).h().iterator();
                while (it3.hasNext()) {
                    eVarH = eVarH.f(((m4.f) it3.next()).g());
                }
            }
        }
        return this.f21801g.d(eVarH);
    }

    public boolean N(final C1828e c1828e) {
        return ((Boolean) this.f21795a.k("Has newer bundle", new InterfaceC2409A() { // from class: k4.F
            @Override // p4.InterfaceC2409A
            public final Object get() {
                return K.i(this.f21752a, c1828e);
            }
        })).booleanValue();
    }

    public final void O(g4.i iVar) {
        InterfaceC2046m interfaceC2046mD = this.f21795a.d(iVar);
        this.f21797c = interfaceC2046mD;
        this.f21798d = this.f21795a.e(iVar, interfaceC2046mD);
        InterfaceC2013b interfaceC2013bB = this.f21795a.b(iVar);
        this.f21799e = interfaceC2013bB;
        this.f21801g = new C2052o(this.f21800f, this.f21798d, interfaceC2013bB, this.f21797c);
        this.f21800f.a(this.f21797c);
        this.f21802h.f(this.f21801g, this.f21797c);
    }

    public void Q(final List list) {
        this.f21795a.l("notifyLocalViewChanges", new Runnable() { // from class: k4.t
            @Override // java.lang.Runnable
            public final void run() {
                K.f(this.f22046a, list);
            }
        });
    }

    public final c R(Map map) {
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        Map mapC = this.f21800f.c(map.keySet());
        for (Map.Entry entry : map.entrySet()) {
            l4.k kVar = (l4.k) entry.getKey();
            l4.r rVar = (l4.r) entry.getValue();
            l4.r rVar2 = (l4.r) mapC.get(kVar);
            if (rVar.c() != rVar2.c()) {
                hashSet.add(kVar);
            }
            if (rVar.j() && rVar.l().equals(l4.v.f22238b)) {
                arrayList.add(rVar.getKey());
                map2.put(kVar, rVar);
            } else if (!rVar2.p() || rVar.l().compareTo(rVar2.l()) > 0 || (rVar.l().compareTo(rVar2.l()) == 0 && rVar2.g())) {
                AbstractC2419b.d(!l4.v.f22238b.equals(rVar.h()), "Cannot add a document when the remote version is zero", new Object[0]);
                this.f21800f.e(rVar, rVar.h());
                map2.put(kVar, rVar);
            } else {
                p4.x.a("LocalStore", "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s", kVar, rVar2.l(), rVar.l());
            }
        }
        this.f21800f.removeAll(arrayList);
        return new c(map2, hashSet);
    }

    public InterfaceC2146h S(l4.k kVar) {
        return this.f21801g.c(kVar);
    }

    public W3.c T(final int i7) {
        return (W3.c) this.f21795a.k("Reject batch", new InterfaceC2409A() { // from class: k4.s
            @Override // p4.InterfaceC2409A
            public final Object get() {
                return K.d(this.f22039a, i7);
            }
        });
    }

    public void U(final int i7) {
        this.f21795a.l("Release target", new Runnable() { // from class: k4.x
            @Override // java.lang.Runnable
            public final void run() {
                K.e(this.f22071a, i7);
            }
        });
    }

    public void V(boolean z7) {
        this.f21802h.j(z7);
    }

    public void W(final AbstractC1493i abstractC1493i) {
        this.f21795a.l("Set stream token", new Runnable() { // from class: k4.H
            @Override // java.lang.Runnable
            public final void run() {
                this.f21763a.f21798d.c(abstractC1493i);
            }
        });
    }

    public void Y() {
        this.f21795a.f().run();
        Z();
        a0();
    }

    public final void Z() {
        this.f21795a.l("Start IndexManager", new Runnable() { // from class: k4.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f22032a.f21797c.start();
            }
        });
    }

    @Override // h4.InterfaceC1824a
    public void a(final C1828e c1828e) {
        this.f21795a.l("Save bundle", new Runnable() { // from class: k4.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f22035a.f21805k.a(c1828e);
            }
        });
    }

    public final void a0() {
        this.f21795a.l("Start MutationQueue", new Runnable() { // from class: k4.B
            @Override // java.lang.Runnable
            public final void run() {
                this.f21735a.f21798d.start();
            }
        });
    }

    @Override // h4.InterfaceC1824a
    public void b(final C1833j c1833j, final W3.e eVar) {
        final O1 o1W = w(c1833j.a().b());
        final int iH = o1W.h();
        this.f21795a.l("Saved named query", new Runnable() { // from class: k4.J
            @Override // java.lang.Runnable
            public final void run() {
                K.l(this.f21774a, c1833j, o1W, iH, eVar);
            }
        });
    }

    public C2049n b0(final List list) {
        final K3.s sVarI = K3.s.i();
        final HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(((m4.f) it.next()).g());
        }
        return (C2049n) this.f21795a.k("Locally write mutations", new InterfaceC2409A() { // from class: k4.u
            @Override // p4.InterfaceC2409A
            public final Object get() {
                return K.g(this.f22052a, hashSet, list, sVarI);
            }
        });
    }

    @Override // h4.InterfaceC1824a
    public W3.c c(final W3.c cVar, String str) {
        final O1 o1W = w(P(str));
        return (W3.c) this.f21795a.k("Apply bundle documents", new InterfaceC2409A() { // from class: k4.D
            @Override // p4.InterfaceC2409A
            public final Object get() {
                return K.m(this.f21742a, cVar, o1W);
            }
        });
    }

    public W3.c v(final m4.h hVar) {
        return (W3.c) this.f21795a.k("Acknowledge batch", new InterfaceC2409A() { // from class: k4.A
            @Override // p4.InterfaceC2409A
            public final Object get() {
                return K.n(this.f21731a, hVar);
            }
        });
    }

    public O1 w(final i4.h0 h0Var) {
        int iH;
        O1 o1C = this.f21804j.c(h0Var);
        if (o1C != null) {
            iH = o1C.h();
        } else {
            final b bVar = new b();
            this.f21795a.l("Allocate target", new Runnable() { // from class: k4.y
                @Override // java.lang.Runnable
                public final void run() {
                    K.p(this.f22080a, bVar, h0Var);
                }
            });
            iH = bVar.f21810b;
            o1C = bVar.f21809a;
        }
        if (this.f21806l.get(iH) == null) {
            this.f21806l.put(iH, o1C);
            this.f21807m.put(h0Var, Integer.valueOf(iH));
        }
        return o1C;
    }

    public W3.c x(final o4.N n7) {
        final l4.v vVarC = n7.c();
        return (W3.c) this.f21795a.k("Apply remote event", new InterfaceC2409A() { // from class: k4.z
            @Override // p4.InterfaceC2409A
            public final Object get() {
                return K.j(this.f22087a, n7, vVarC);
            }
        });
    }

    public final void y(m4.h hVar) {
        m4.g gVarB = hVar.b();
        for (l4.k kVar : gVarB.f()) {
            l4.r rVarD = this.f21800f.d(kVar);
            l4.v vVar = (l4.v) hVar.d().c(kVar);
            AbstractC2419b.d(vVar != null, "docVersions should contain every doc in the write.", new Object[0]);
            if (rVarD.l().compareTo(vVar) < 0) {
                gVarB.c(rVarD, hVar);
                if (rVarD.p()) {
                    this.f21800f.e(rVarD, hVar.c());
                }
            }
        }
        this.f21798d.e(gVarB);
    }

    public Q.c z(final Q q7) {
        return (Q.c) this.f21795a.k("Collect garbage", new InterfaceC2409A() { // from class: k4.C
            @Override // p4.InterfaceC2409A
            public final Object get() {
                return q7.f(this.f21737a.f21806l);
            }
        });
    }
}
