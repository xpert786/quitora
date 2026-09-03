package i4;

import X5.l0;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.f;
import com.google.protobuf.AbstractC1493i;
import h4.C1827d;
import h4.C1828e;
import h4.C1829f;
import h4.InterfaceC1826c;
import i4.W;
import i4.x0;
import i4.z0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k4.C2047m0;
import k4.C2049n;
import k4.C2053o0;
import k4.EnumC2044l0;
import k4.O1;
import o4.T;
import p4.AbstractC2417I;
import p4.AbstractC2419b;
import p4.C2424g;

/* JADX INFO: loaded from: classes.dex */
public class g0 implements T.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f20576o = "g0";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k4.K f20577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o4.T f20578b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20581e;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g4.i f20589m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f20590n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f20579c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f20580d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f20582f = new LinkedHashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f20583g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f20584h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2053o0 f20585i = new C2053o0();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f20586j = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i0 f20588l = i0.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f20587k = new HashMap();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20591a;

        static {
            int[] iArr = new int[W.a.values().length];
            f20591a = iArr;
            try {
                iArr[W.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20591a[W.a.REMOVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l4.k f20592a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f20593b;

        public b(l4.k kVar) {
            this.f20592a = kVar;
        }
    }

    public interface c {
        void a(a0 a0Var);

        void b(c0 c0Var, X5.l0 l0Var);

        void c(List list);
    }

    public g0(k4.K k7, o4.T t7, g4.i iVar, int i7) {
        this.f20577a = k7;
        this.f20578b = t7;
        this.f20581e = i7;
        this.f20589m = iVar;
    }

    public void A(c0 c0Var) {
        h("stopListeningToRemoteStore");
        e0 e0Var = (e0) this.f20579c.get(c0Var);
        AbstractC2419b.d(e0Var != null, "Trying to stop listening to a query not found", new Object[0]);
        int iB = e0Var.b();
        List list = (List) this.f20580d.get(Integer.valueOf(iB));
        list.remove(c0Var);
        if (list.isEmpty()) {
            this.f20578b.Q(iB);
        }
    }

    public final void B(W w7) {
        l4.k kVarA = w7.a();
        if (this.f20583g.containsKey(kVarA) || this.f20582f.contains(kVarA)) {
            return;
        }
        p4.x.a(f20576o, "New document in limbo: %s", kVarA);
        this.f20582f.add(kVarA);
        s();
    }

    public Task C(C2424g c2424g, f4.x0 x0Var, p4.v vVar) {
        return new p0(c2424g, this.f20578b, x0Var, vVar).f();
    }

    public final void D(List list, int i7) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            W w7 = (W) it.next();
            int i8 = a.f20591a[w7.b().ordinal()];
            if (i8 == 1) {
                this.f20585i.a(w7.a(), i7);
                B(w7);
            } else {
                if (i8 != 2) {
                    throw AbstractC2419b.a("Unknown limbo change type: %s", w7.b());
                }
                p4.x.a(f20576o, "Document no longer in limbo: %s", w7.a());
                l4.k kVarA = w7.a();
                this.f20585i.f(kVarA, i7);
                if (!this.f20585i.c(kVarA)) {
                    v(kVarA);
                }
            }
        }
    }

    public void E(List list, TaskCompletionSource taskCompletionSource) {
        h("writeMutations");
        C2049n c2049nB0 = this.f20577a.b0(list);
        g(c2049nB0.b(), taskCompletionSource);
        i(c2049nB0.c(), null);
        this.f20578b.t();
    }

    @Override // o4.T.c
    public void a(a0 a0Var) {
        h("handleOnlineStateChange");
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f20579c.entrySet().iterator();
        while (it.hasNext()) {
            y0 y0VarE = ((e0) ((Map.Entry) it.next()).getValue()).c().e(a0Var);
            AbstractC2419b.d(y0VarE.a().isEmpty(), "OnlineState should not affect limbo documents.", new Object[0]);
            if (y0VarE.b() != null) {
                arrayList.add(y0VarE.b());
            }
        }
        this.f20590n.c(arrayList);
        this.f20590n.a(a0Var);
    }

    @Override // o4.T.c
    public W3.e b(int i7) {
        b bVar = (b) this.f20584h.get(Integer.valueOf(i7));
        if (bVar != null && bVar.f20593b) {
            return l4.k.h().f(bVar.f20592a);
        }
        W3.e eVarH = l4.k.h();
        if (this.f20580d.containsKey(Integer.valueOf(i7))) {
            for (c0 c0Var : (List) this.f20580d.get(Integer.valueOf(i7))) {
                if (this.f20579c.containsKey(c0Var)) {
                    eVarH = eVarH.i(((e0) this.f20579c.get(c0Var)).c().k());
                }
            }
        }
        return eVarH;
    }

    @Override // o4.T.c
    public void c(int i7, X5.l0 l0Var) {
        h("handleRejectedWrite");
        W3.c cVarT = this.f20577a.T(i7);
        if (!cVarT.isEmpty()) {
            q(l0Var, "Write failed at %s", ((l4.k) cVarT.h()).o());
        }
        r(i7, l0Var);
        w(i7);
        i(cVarT, null);
    }

    @Override // o4.T.c
    public void d(int i7, X5.l0 l0Var) {
        h("handleRejectedListen");
        b bVar = (b) this.f20584h.get(Integer.valueOf(i7));
        l4.k kVar = bVar != null ? bVar.f20592a : null;
        if (kVar == null) {
            this.f20577a.U(i7);
            u(i7, l0Var);
            return;
        }
        this.f20583g.remove(kVar);
        this.f20584h.remove(Integer.valueOf(i7));
        s();
        l4.v vVar = l4.v.f22238b;
        Map mapSingletonMap = Collections.singletonMap(kVar, l4.r.s(kVar, vVar));
        Set setSingleton = Collections.singleton(kVar);
        Map map = Collections.EMPTY_MAP;
        e(new o4.N(vVar, map, map, mapSingletonMap, setSingleton));
    }

    @Override // o4.T.c
    public void e(o4.N n7) {
        h("handleRemoteEvent");
        for (Map.Entry entry : n7.d().entrySet()) {
            Integer num = (Integer) entry.getKey();
            o4.W w7 = (o4.W) entry.getValue();
            b bVar = (b) this.f20584h.get(num);
            if (bVar != null) {
                AbstractC2419b.d((w7.b().size() + w7.c().size()) + w7.d().size() <= 1, "Limbo resolution for single document contains multiple changes.", new Object[0]);
                if (w7.b().size() > 0) {
                    bVar.f20593b = true;
                } else if (w7.c().size() > 0) {
                    AbstractC2419b.d(bVar.f20593b, "Received change for limbo target document without add.", new Object[0]);
                } else if (w7.d().size() > 0) {
                    AbstractC2419b.d(bVar.f20593b, "Received remove for limbo target document without add.", new Object[0]);
                    bVar.f20593b = false;
                }
            }
        }
        i(this.f20577a.x(n7), n7);
    }

    @Override // o4.T.c
    public void f(m4.h hVar) {
        h("handleSuccessfulWrite");
        r(hVar.b().e(), null);
        w(hVar.b().e());
        i(this.f20577a.v(hVar), null);
    }

    public final void g(int i7, TaskCompletionSource taskCompletionSource) {
        Map map = (Map) this.f20586j.get(this.f20589m);
        if (map == null) {
            map = new HashMap();
            this.f20586j.put(this.f20589m, map);
        }
        map.put(Integer.valueOf(i7), taskCompletionSource);
    }

    public final void h(String str) {
        AbstractC2419b.d(this.f20590n != null, "Trying to call %s before setting callback", str);
    }

    public final void i(W3.c cVar, o4.N n7) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.f20579c.entrySet().iterator();
        while (it.hasNext()) {
            e0 e0Var = (e0) ((Map.Entry) it.next()).getValue();
            x0 x0VarC = e0Var.c();
            x0.b bVarH = x0VarC.h(cVar);
            boolean z7 = false;
            if (bVarH.b()) {
                bVarH = x0VarC.i(this.f20577a.C(e0Var.a(), false).a(), bVarH);
            }
            o4.W w7 = n7 == null ? null : (o4.W) n7.d().get(Integer.valueOf(e0Var.b()));
            if (n7 != null && n7.e().get(Integer.valueOf(e0Var.b())) != null) {
                z7 = true;
            }
            y0 y0VarD = e0Var.c().d(bVarH, w7, z7);
            D(y0VarD.a(), e0Var.b());
            if (y0VarD.b() != null) {
                arrayList.add(y0VarD.b());
                arrayList2.add(k4.L.a(e0Var.b(), y0VarD.b()));
            }
        }
        this.f20590n.c(arrayList);
        this.f20577a.Q(arrayList2);
    }

    public final boolean j(X5.l0 l0Var) {
        l0.b bVarM = l0Var.m();
        return (bVarM == l0.b.FAILED_PRECONDITION && (l0Var.n() != null ? l0Var.n() : "").contains("requires an index")) || bVarM == l0.b.PERMISSION_DENIED;
    }

    public final void k() {
        Iterator it = this.f20587k.entrySet().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) ((Map.Entry) it.next()).getValue()).iterator();
            while (it2.hasNext()) {
                ((TaskCompletionSource) it2.next()).setException(new com.google.firebase.firestore.f("'waitForPendingWrites' task is cancelled due to User change.", f.a.CANCELLED));
            }
        }
        this.f20587k.clear();
    }

    public void l(g4.i iVar) {
        boolean zEquals = this.f20589m.equals(iVar);
        this.f20589m = iVar;
        if (!zEquals) {
            k();
            i(this.f20577a.M(iVar), null);
        }
        this.f20578b.u();
    }

    public final z0 m(c0 c0Var, int i7, AbstractC1493i abstractC1493i) {
        C2047m0 c2047m0C = this.f20577a.C(c0Var, true);
        z0.a aVarJ = z0.a.NONE;
        if (this.f20580d.get(Integer.valueOf(i7)) != null) {
            aVarJ = ((e0) this.f20579c.get((c0) ((List) this.f20580d.get(Integer.valueOf(i7))).get(0))).c().j();
        }
        o4.W wA = o4.W.a(aVarJ == z0.a.SYNCED, abstractC1493i);
        x0 x0Var = new x0(c0Var, c2047m0C.b());
        y0 y0VarC = x0Var.c(x0Var.h(c2047m0C.a()), wA);
        D(y0VarC.a(), i7);
        this.f20579c.put(c0Var, new e0(c0Var, i7, x0Var));
        if (!this.f20580d.containsKey(Integer.valueOf(i7))) {
            this.f20580d.put(Integer.valueOf(i7), new ArrayList(1));
        }
        ((List) this.f20580d.get(Integer.valueOf(i7))).add(c0Var);
        return y0VarC.b();
    }

    public int n(c0 c0Var, boolean z7) {
        h("listen");
        AbstractC2419b.d(!this.f20579c.containsKey(c0Var), "We already listen to query: %s", c0Var);
        O1 o1W = this.f20577a.w(c0Var.D());
        this.f20590n.c(Collections.singletonList(m(c0Var, o1W.h(), o1W.d())));
        if (z7) {
            this.f20578b.D(o1W);
        }
        return o1W.h();
    }

    public void o(c0 c0Var) {
        h("listenToRemoteStore");
        AbstractC2419b.d(this.f20579c.containsKey(c0Var), "This is the first listen to query: %s", c0Var);
        this.f20578b.D(this.f20577a.w(c0Var.D()));
    }

    public void p(C1829f c1829f, f4.W w7) {
        try {
            try {
                C1828e c1828eD = c1829f.d();
                if (this.f20577a.N(c1828eD)) {
                    w7.e(f4.X.b(c1828eD));
                    try {
                        return;
                    } catch (IOException e7) {
                        return;
                    }
                }
                w7.f(f4.X.a(c1828eD));
                C1827d c1827d = new C1827d(this.f20577a, c1828eD);
                long j7 = 0;
                while (true) {
                    InterfaceC1826c interfaceC1826cF = c1829f.f();
                    if (interfaceC1826cF == null) {
                        i(c1827d.b(), null);
                        this.f20577a.a(c1828eD);
                        w7.e(f4.X.b(c1828eD));
                        try {
                            c1829f.b();
                            return;
                        } catch (IOException e8) {
                            p4.x.e("SyncEngine", "Exception while closing bundle", e8);
                            return;
                        }
                    }
                    long jE = c1829f.e();
                    f4.X xA = c1827d.a(interfaceC1826cF, jE - j7);
                    if (xA != null) {
                        w7.f(xA);
                    }
                    j7 = jE;
                }
            } catch (Exception e9) {
                p4.x.e("Firestore", "Loading bundle failed : %s", e9);
                w7.d(new com.google.firebase.firestore.f("Bundle failed to load", f.a.INVALID_ARGUMENT, e9));
                try {
                    c1829f.b();
                } catch (IOException e10) {
                    p4.x.e("SyncEngine", "Exception while closing bundle", e10);
                }
            }
        } finally {
            try {
                c1829f.b();
            } catch (IOException e72) {
                p4.x.e("SyncEngine", "Exception while closing bundle", e72);
            }
        }
    }

    public final void q(X5.l0 l0Var, String str, Object... objArr) {
        if (j(l0Var)) {
            p4.x.e("Firestore", "%s: %s", String.format(str, objArr), l0Var);
        }
    }

    public final void r(int i7, X5.l0 l0Var) {
        Map map = (Map) this.f20586j.get(this.f20589m);
        if (map != null) {
            Integer numValueOf = Integer.valueOf(i7);
            TaskCompletionSource taskCompletionSource = (TaskCompletionSource) map.get(numValueOf);
            if (taskCompletionSource != null) {
                if (l0Var != null) {
                    taskCompletionSource.setException(AbstractC2417I.u(l0Var));
                } else {
                    taskCompletionSource.setResult(null);
                }
                map.remove(numValueOf);
            }
        }
    }

    public final void s() {
        while (!this.f20582f.isEmpty() && this.f20583g.size() < this.f20581e) {
            Iterator it = this.f20582f.iterator();
            l4.k kVar = (l4.k) it.next();
            it.remove();
            int iC = this.f20588l.c();
            this.f20584h.put(Integer.valueOf(iC), new b(kVar));
            this.f20583g.put(kVar, Integer.valueOf(iC));
            this.f20578b.D(new O1(c0.b(kVar.o()).D(), iC, -1L, EnumC2044l0.LIMBO_RESOLUTION));
        }
    }

    public void t(TaskCompletionSource taskCompletionSource) {
        if (!this.f20578b.n()) {
            p4.x.a(f20576o, "The network is disabled. The task returned by 'awaitPendingWrites()' will not complete until the network is enabled.", new Object[0]);
        }
        int iD = this.f20577a.D();
        if (iD == -1) {
            taskCompletionSource.setResult(null);
            return;
        }
        if (!this.f20587k.containsKey(Integer.valueOf(iD))) {
            this.f20587k.put(Integer.valueOf(iD), new ArrayList());
        }
        ((List) this.f20587k.get(Integer.valueOf(iD))).add(taskCompletionSource);
    }

    public final void u(int i7, X5.l0 l0Var) {
        for (c0 c0Var : (List) this.f20580d.get(Integer.valueOf(i7))) {
            this.f20579c.remove(c0Var);
            if (!l0Var.o()) {
                this.f20590n.b(c0Var, l0Var);
                q(l0Var, "Listen for %s failed", c0Var);
            }
        }
        this.f20580d.remove(Integer.valueOf(i7));
        W3.e<l4.k> eVarD = this.f20585i.d(i7);
        this.f20585i.h(i7);
        for (l4.k kVar : eVarD) {
            if (!this.f20585i.c(kVar)) {
                v(kVar);
            }
        }
    }

    public final void v(l4.k kVar) {
        this.f20582f.remove(kVar);
        Integer num = (Integer) this.f20583g.get(kVar);
        if (num != null) {
            this.f20578b.Q(num.intValue());
            this.f20583g.remove(kVar);
            this.f20584h.remove(num);
            s();
        }
    }

    public final void w(int i7) {
        if (this.f20587k.containsKey(Integer.valueOf(i7))) {
            Iterator it = ((List) this.f20587k.get(Integer.valueOf(i7))).iterator();
            while (it.hasNext()) {
                ((TaskCompletionSource) it.next()).setResult(null);
            }
            this.f20587k.remove(Integer.valueOf(i7));
        }
    }

    public Task x(c0 c0Var, List list) {
        return this.f20578b.H(c0Var, list);
    }

    public void y(c cVar) {
        this.f20590n = cVar;
    }

    public void z(c0 c0Var, boolean z7) {
        h("stopListening");
        e0 e0Var = (e0) this.f20579c.get(c0Var);
        AbstractC2419b.d(e0Var != null, "Trying to stop listening to a query not found", new Object[0]);
        this.f20579c.remove(c0Var);
        int iB = e0Var.b();
        List list = (List) this.f20580d.get(Integer.valueOf(iB));
        list.remove(c0Var);
        if (list.isEmpty()) {
            this.f20577a.U(iB);
            if (z7) {
                this.f20578b.Q(iB);
            }
            u(iB, X5.l0.f9597e);
        }
    }
}
