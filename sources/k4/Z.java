package k4;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import k4.Q;
import l4.InterfaceC2146h;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class Z implements InterfaceC2050n0, M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2017c0 f21899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2055p f21900b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2053o0 f21902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q f21903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i4.X f21904f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f21901c = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f21905g = -1;

    public Z(C2017c0 c2017c0, Q.b bVar, C2055p c2055p) {
        this.f21899a = c2017c0;
        this.f21900b = c2055p;
        this.f21904f = new i4.X(c2017c0.i().n());
        this.f21903e = new Q(this, bVar);
    }

    public static /* synthetic */ void q(long[] jArr, Long l7) {
        jArr[0] = jArr[0] + 1;
    }

    @Override // k4.M
    public int a(long j7, SparseArray sparseArray) {
        return this.f21899a.i().p(j7, sparseArray);
    }

    @Override // k4.M
    public long b() {
        long jM = this.f21899a.i().m(this.f21900b) + this.f21899a.h().h(this.f21900b);
        Iterator it = this.f21899a.r().iterator();
        while (it.hasNext()) {
            jM += ((C2011a0) it.next()).m(this.f21900b);
        }
        return jM;
    }

    @Override // k4.InterfaceC2050n0
    public void c() {
        AbstractC2419b.d(this.f21905g != -1, "Committing a transaction without having started one", new Object[0]);
        this.f21905g = -1L;
    }

    @Override // k4.M
    public Q d() {
        return this.f21903e;
    }

    @Override // k4.InterfaceC2050n0
    public void e() {
        AbstractC2419b.d(this.f21905g == -1, "Starting a transaction without committing the previous one", new Object[0]);
        this.f21905g = this.f21904f.a();
    }

    @Override // k4.InterfaceC2050n0
    public void f(l4.k kVar) {
        this.f21901c.put(kVar, Long.valueOf(g()));
    }

    @Override // k4.InterfaceC2050n0
    public long g() {
        AbstractC2419b.d(this.f21905g != -1, "Attempting to get a sequence number outside of a transaction", new Object[0]);
        return this.f21905g;
    }

    @Override // k4.InterfaceC2050n0
    public void h(O1 o12) {
        this.f21899a.i().j(o12.l(g()));
    }

    @Override // k4.InterfaceC2050n0
    public void i(l4.k kVar) {
        this.f21901c.put(kVar, Long.valueOf(g()));
    }

    @Override // k4.InterfaceC2050n0
    public void j(C2053o0 c2053o0) {
        this.f21902d = c2053o0;
    }

    @Override // k4.M
    public void k(p4.n nVar) {
        this.f21899a.i().l(nVar);
    }

    @Override // k4.M
    public long l() {
        long jO = this.f21899a.i().o();
        final long[] jArr = new long[1];
        p(new p4.n() { // from class: k4.Y
            @Override // p4.n
            public final void accept(Object obj) {
                Z.q(jArr, (Long) obj);
            }
        });
        return jO + jArr[0];
    }

    @Override // k4.InterfaceC2050n0
    public void m(l4.k kVar) {
        this.f21901c.put(kVar, Long.valueOf(g()));
    }

    @Override // k4.M
    public int n(long j7) {
        C2020d0 c2020d0H = this.f21899a.h();
        ArrayList arrayList = new ArrayList();
        Iterator it = c2020d0H.i().iterator();
        while (it.hasNext()) {
            l4.k key = ((InterfaceC2146h) it.next()).getKey();
            if (!r(key, j7)) {
                arrayList.add(key);
                this.f21901c.remove(key);
            }
        }
        c2020d0H.removeAll(arrayList);
        return arrayList.size();
    }

    @Override // k4.InterfaceC2050n0
    public void o(l4.k kVar) {
        this.f21901c.put(kVar, Long.valueOf(g()));
    }

    @Override // k4.M
    public void p(p4.n nVar) {
        for (Map.Entry entry : this.f21901c.entrySet()) {
            if (!r((l4.k) entry.getKey(), ((Long) entry.getValue()).longValue())) {
                nVar.accept((Long) entry.getValue());
            }
        }
    }

    public final boolean r(l4.k kVar, long j7) {
        if (s(kVar) || this.f21902d.c(kVar) || this.f21899a.i().k(kVar)) {
            return true;
        }
        Long l7 = (Long) this.f21901c.get(kVar);
        return l7 != null && l7.longValue() > j7;
    }

    public final boolean s(l4.k kVar) {
        Iterator it = this.f21899a.r().iterator();
        while (it.hasNext()) {
            if (((C2011a0) it.next()).l(kVar)) {
                return true;
            }
        }
        return false;
    }
}
