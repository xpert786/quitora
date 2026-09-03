package o4;

import X5.l0;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.f;
import com.google.protobuf.AbstractC1493i;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import k4.EnumC2044l0;
import k4.O1;
import l4.C2144f;
import o4.InterfaceC2311n;
import o4.L;
import o4.Z;
import o4.a0;
import o4.b0;
import o4.c0;
import p4.AbstractC2417I;
import p4.AbstractC2419b;
import p4.C2424g;

/* JADX INFO: loaded from: classes.dex */
public final class T implements a0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2144f f23462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f23463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k4.K f23464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2314q f23465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2311n f23466e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final L f23468g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f23470i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c0 f23471j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a0 f23472k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23469h = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f23467f = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Deque f23473l = new ArrayDeque();

    public class a implements b0.a {
        public a() {
        }

        @Override // o4.V
        public void a() {
            T.this.x();
        }

        @Override // o4.V
        public void b(l0 l0Var) {
            T.this.w(l0Var);
        }

        @Override // o4.b0.a
        public void c(l4.v vVar, Z z7) {
            T.this.v(vVar, z7);
        }
    }

    public class b implements c0.a {
        public b() {
        }

        @Override // o4.V
        public void a() {
            T.this.f23471j.C();
        }

        @Override // o4.V
        public void b(l0 l0Var) {
            T.this.A(l0Var);
        }

        @Override // o4.c0.a
        public void d(l4.v vVar, List list) {
            T.this.C(vVar, list);
        }

        @Override // o4.c0.a
        public void e() {
            T.this.B();
        }
    }

    public interface c {
        void a(i4.a0 a0Var);

        W3.e b(int i7);

        void c(int i7, l0 l0Var);

        void d(int i7, l0 l0Var);

        void e(N n7);

        void f(m4.h hVar);
    }

    public T(C2144f c2144f, final c cVar, k4.K k7, C2314q c2314q, final C2424g c2424g, InterfaceC2311n interfaceC2311n) {
        this.f23462a = c2144f;
        this.f23463b = cVar;
        this.f23464c = k7;
        this.f23465d = c2314q;
        this.f23466e = interfaceC2311n;
        Objects.requireNonNull(cVar);
        this.f23468g = new L(c2424g, new L.a() { // from class: o4.P
            @Override // o4.L.a
            public final void a(i4.a0 a0Var) {
                cVar.a(a0Var);
            }
        });
        this.f23470i = c2314q.e(new a());
        this.f23471j = c2314q.f(new b());
        interfaceC2311n.a(new p4.n() { // from class: o4.Q
            @Override // p4.n
            public final void accept(Object obj) {
                T.d(this.f23458a, c2424g, (InterfaceC2311n.a) obj);
            }
        });
    }

    public static /* synthetic */ void c(T t7, InterfaceC2311n.a aVar) {
        t7.getClass();
        if (aVar.equals(InterfaceC2311n.a.REACHABLE) && t7.f23468g.c().equals(i4.a0.ONLINE)) {
            return;
        }
        if (!(aVar.equals(InterfaceC2311n.a.UNREACHABLE) && t7.f23468g.c().equals(i4.a0.OFFLINE)) && t7.n()) {
            p4.x.a("RemoteStore", "Restarting streams for network reachability change.", new Object[0]);
            t7.G();
        }
    }

    public static /* synthetic */ void d(final T t7, C2424g c2424g, final InterfaceC2311n.a aVar) {
        t7.getClass();
        c2424g.l(new Runnable() { // from class: o4.S
            @Override // java.lang.Runnable
            public final void run() {
                T.c(this.f23460a, aVar);
            }
        });
    }

    public final void A(l0 l0Var) {
        if (l0Var.o()) {
            AbstractC2419b.d(!L(), "Write stream was stopped gracefully while still needed.", new Object[0]);
        }
        if (!l0Var.o() && !this.f23473l.isEmpty()) {
            if (this.f23471j.y()) {
                y(l0Var);
            } else {
                z(l0Var);
            }
        }
        if (L()) {
            P();
        }
    }

    public final void B() {
        this.f23464c.W(this.f23471j.x());
        Iterator it = this.f23473l.iterator();
        while (it.hasNext()) {
            this.f23471j.D(((m4.g) it.next()).h());
        }
    }

    public final void C(l4.v vVar, List list) {
        this.f23463b.f(m4.h.a((m4.g) this.f23473l.poll(), vVar, list, this.f23471j.x()));
        t();
    }

    public void D(O1 o12) {
        Integer numValueOf = Integer.valueOf(o12.h());
        if (this.f23467f.containsKey(numValueOf)) {
            return;
        }
        this.f23467f.put(numValueOf, o12);
        if (K()) {
            O();
        } else if (this.f23470i.m()) {
            J(o12);
        }
    }

    public final void E(Z.d dVar) {
        AbstractC2419b.d(dVar.a() != null, "Processing target error without a cause", new Object[0]);
        for (Integer num : dVar.d()) {
            if (this.f23467f.containsKey(num)) {
                this.f23467f.remove(num);
                this.f23472k.q(num.intValue());
                this.f23463b.d(num.intValue(), dVar.a());
            }
        }
    }

    public final void F(l4.v vVar) {
        AbstractC2419b.d(!vVar.equals(l4.v.f22238b), "Can't raise event for unknown SnapshotVersion", new Object[0]);
        N nC = this.f23472k.c(vVar);
        for (Map.Entry entry : nC.d().entrySet()) {
            W w7 = (W) entry.getValue();
            if (!w7.e().isEmpty()) {
                Integer num = (Integer) entry.getKey();
                num.intValue();
                O1 o12 = (O1) this.f23467f.get(num);
                if (o12 != null) {
                    this.f23467f.put(num, o12.k(w7.e(), vVar));
                }
            }
        }
        for (Map.Entry entry2 : nC.e().entrySet()) {
            Integer num2 = (Integer) entry2.getKey();
            int iIntValue = num2.intValue();
            O1 o13 = (O1) this.f23467f.get(num2);
            if (o13 != null) {
                this.f23467f.put(num2, o13.k(AbstractC1493i.f18091b, o13.f()));
                I(iIntValue);
                J(new O1(o13.g(), iIntValue, o13.e(), (EnumC2044l0) entry2.getValue()));
            }
        }
        this.f23463b.e(nC);
    }

    public final void G() {
        this.f23469h = false;
        r();
        this.f23468g.h(i4.a0.UNKNOWN);
        this.f23471j.l();
        this.f23470i.l();
        s();
    }

    public Task H(i4.c0 c0Var, List list) {
        return n() ? this.f23465d.l(c0Var, list) : Tasks.forException(new com.google.firebase.firestore.f("Failed to get result from server.", f.a.UNAVAILABLE));
    }

    public final void I(int i7) {
        this.f23472k.o(i7);
        this.f23470i.z(i7);
    }

    public final void J(O1 o12) {
        this.f23472k.o(o12.h());
        if (!o12.d().isEmpty() || o12.f().compareTo(l4.v.f22238b) > 0) {
            o12 = o12.i(Integer.valueOf(b(o12.h()).size()));
        }
        this.f23470i.A(o12);
    }

    public final boolean K() {
        return (!n() || this.f23470i.n() || this.f23467f.isEmpty()) ? false : true;
    }

    public final boolean L() {
        return (!n() || this.f23471j.n() || this.f23473l.isEmpty()) ? false : true;
    }

    public void M() {
        p4.x.a("RemoteStore", "Shutting down", new Object[0]);
        this.f23466e.shutdown();
        this.f23469h = false;
        r();
        this.f23465d.m();
        this.f23468g.h(i4.a0.UNKNOWN);
    }

    public void N() {
        s();
    }

    public final void O() {
        AbstractC2419b.d(K(), "startWatchStream() called when shouldStartWatchStream() is false.", new Object[0]);
        this.f23472k = new a0(this.f23462a, this);
        this.f23470i.t();
        this.f23468g.e();
    }

    public final void P() {
        AbstractC2419b.d(L(), "startWriteStream() called when shouldStartWriteStream() is false.", new Object[0]);
        this.f23471j.t();
    }

    public void Q(int i7) {
        AbstractC2419b.d(((O1) this.f23467f.remove(Integer.valueOf(i7))) != null, "stopListening called on target no currently watched: %d", Integer.valueOf(i7));
        if (this.f23470i.m()) {
            I(i7);
        }
        if (this.f23467f.isEmpty()) {
            if (this.f23470i.m()) {
                this.f23470i.o();
            } else if (n()) {
                this.f23468g.h(i4.a0.UNKNOWN);
            }
        }
    }

    @Override // o4.a0.c
    public O1 a(int i7) {
        return (O1) this.f23467f.get(Integer.valueOf(i7));
    }

    @Override // o4.a0.c
    public W3.e b(int i7) {
        return this.f23463b.b(i7);
    }

    public final void l(m4.g gVar) {
        AbstractC2419b.d(m(), "addToWritePipeline called when pipeline is full", new Object[0]);
        this.f23473l.add(gVar);
        if (this.f23471j.m() && this.f23471j.y()) {
            this.f23471j.D(gVar.h());
        }
    }

    public final boolean m() {
        return n() && this.f23473l.size() < 10;
    }

    public boolean n() {
        return this.f23469h;
    }

    public final void o() {
        this.f23472k = null;
    }

    public i4.l0 p() {
        return new i4.l0(this.f23465d);
    }

    public void q() {
        this.f23469h = false;
        r();
        this.f23468g.h(i4.a0.OFFLINE);
    }

    public final void r() {
        this.f23470i.u();
        this.f23471j.u();
        if (!this.f23473l.isEmpty()) {
            p4.x.a("RemoteStore", "Stopping write stream with %d pending writes", Integer.valueOf(this.f23473l.size()));
            this.f23473l.clear();
        }
        o();
    }

    public void s() {
        this.f23469h = true;
        if (n()) {
            this.f23471j.B(this.f23464c.H());
            if (K()) {
                O();
            } else {
                this.f23468g.h(i4.a0.UNKNOWN);
            }
            t();
        }
    }

    public void t() {
        int iE = this.f23473l.isEmpty() ? -1 : ((m4.g) this.f23473l.getLast()).e();
        while (true) {
            if (!m()) {
                break;
            }
            m4.g gVarK = this.f23464c.K(iE);
            if (gVarK != null) {
                l(gVarK);
                iE = gVarK.e();
            } else if (this.f23473l.size() == 0) {
                this.f23471j.o();
            }
        }
        if (L()) {
            P();
        }
    }

    public void u() {
        if (n()) {
            p4.x.a("RemoteStore", "Restarting streams for new credential.", new Object[0]);
            G();
        }
    }

    public final void v(l4.v vVar, Z z7) {
        this.f23468g.h(i4.a0.ONLINE);
        AbstractC2419b.d((this.f23470i == null || this.f23472k == null) ? false : true, "WatchStream and WatchStreamAggregator should both be non-null", new Object[0]);
        boolean z8 = z7 instanceof Z.d;
        Z.d dVar = z8 ? (Z.d) z7 : null;
        if (dVar != null && dVar.b().equals(Z.e.Removed) && dVar.a() != null) {
            E(dVar);
            return;
        }
        if (z7 instanceof Z.b) {
            this.f23472k.i((Z.b) z7);
        } else if (z7 instanceof Z.c) {
            this.f23472k.j((Z.c) z7);
        } else {
            AbstractC2419b.d(z8, "Expected watchChange to be an instance of WatchTargetChange", new Object[0]);
            this.f23472k.k((Z.d) z7);
        }
        if (vVar.equals(l4.v.f22238b) || vVar.compareTo(this.f23464c.G()) < 0) {
            return;
        }
        F(vVar);
    }

    public final void w(l0 l0Var) {
        if (l0Var.o()) {
            AbstractC2419b.d(!K(), "Watch stream was stopped gracefully while still needed.", new Object[0]);
        }
        o();
        if (!K()) {
            this.f23468g.h(i4.a0.UNKNOWN);
        } else {
            this.f23468g.d(l0Var);
            O();
        }
    }

    public final void x() {
        Iterator it = this.f23467f.values().iterator();
        while (it.hasNext()) {
            J((O1) it.next());
        }
    }

    public final void y(l0 l0Var) {
        AbstractC2419b.d(!l0Var.o(), "Handling write error with status OK.", new Object[0]);
        if (C2314q.j(l0Var)) {
            m4.g gVar = (m4.g) this.f23473l.poll();
            this.f23471j.l();
            this.f23463b.c(gVar.e(), l0Var);
            t();
        }
    }

    public final void z(l0 l0Var) {
        AbstractC2419b.d(!l0Var.o(), "Handling write error with status OK.", new Object[0]);
        if (C2314q.h(l0Var)) {
            p4.x.a("RemoteStore", "RemoteStore error before completed handshake; resetting stream token %s: %s", AbstractC2417I.y(this.f23471j.x()), l0Var);
            c0 c0Var = this.f23471j;
            AbstractC1493i abstractC1493i = c0.f23551v;
            c0Var.B(abstractC1493i);
            this.f23464c.W(abstractC1493i);
        }
    }
}
