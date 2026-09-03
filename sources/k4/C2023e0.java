package k4;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: k4.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2023e0 implements N1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21936c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2017c0 f21939f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f21934a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2053o0 f21935b = new C2053o0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l4.v f21937d = l4.v.f22238b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21938e = 0;

    public C2023e0(C2017c0 c2017c0) {
        this.f21939f = c2017c0;
    }

    @Override // k4.N1
    public void a(W3.e eVar, int i7) {
        this.f21935b.g(eVar, i7);
        InterfaceC2050n0 interfaceC2050n0G = this.f21939f.g();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            interfaceC2050n0G.f((l4.k) it.next());
        }
    }

    @Override // k4.N1
    public void b(l4.v vVar) {
        this.f21937d = vVar;
    }

    @Override // k4.N1
    public O1 c(i4.h0 h0Var) {
        return (O1) this.f21934a.get(h0Var);
    }

    @Override // k4.N1
    public int d() {
        return this.f21936c;
    }

    @Override // k4.N1
    public W3.e e(int i7) {
        return this.f21935b.d(i7);
    }

    @Override // k4.N1
    public l4.v f() {
        return this.f21937d;
    }

    @Override // k4.N1
    public void g(O1 o12) {
        this.f21934a.put(o12.g(), o12);
        int iH = o12.h();
        if (iH > this.f21936c) {
            this.f21936c = iH;
        }
        if (o12.e() > this.f21938e) {
            this.f21938e = o12.e();
        }
    }

    @Override // k4.N1
    public void h(int i7) {
        this.f21935b.h(i7);
    }

    @Override // k4.N1
    public void i(W3.e eVar, int i7) {
        this.f21935b.b(eVar, i7);
        InterfaceC2050n0 interfaceC2050n0G = this.f21939f.g();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            interfaceC2050n0G.i((l4.k) it.next());
        }
    }

    @Override // k4.N1
    public void j(O1 o12) {
        g(o12);
    }

    public boolean k(l4.k kVar) {
        return this.f21935b.c(kVar);
    }

    public void l(p4.n nVar) {
        Iterator it = this.f21934a.values().iterator();
        while (it.hasNext()) {
            nVar.accept((O1) it.next());
        }
    }

    public long m(C2055p c2055p) {
        Iterator it = this.f21934a.entrySet().iterator();
        long jB = 0;
        while (it.hasNext()) {
            jB += (long) c2055p.q((O1) ((Map.Entry) it.next()).getValue()).b();
        }
        return jB;
    }

    public long n() {
        return this.f21938e;
    }

    public long o() {
        return this.f21934a.size();
    }

    public int p(long j7, SparseArray sparseArray) {
        Iterator it = this.f21934a.entrySet().iterator();
        int i7 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iH = ((O1) entry.getValue()).h();
            if (((O1) entry.getValue()).e() <= j7 && sparseArray.get(iH) == null) {
                it.remove();
                h(iH);
                i7++;
            }
        }
        return i7;
    }

    public void q(O1 o12) {
        this.f21934a.remove(o12.g());
        this.f21935b.h(o12.h());
    }
}
