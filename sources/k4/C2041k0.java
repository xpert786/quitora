package k4;

import i4.c0;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k4.InterfaceC2046m;
import l4.InterfaceC2146h;
import l4.p;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: k4.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2041k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2052o f21982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2046m f21983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21985d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21986e = 100;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f21987f = 2.0d;

    public final W3.c a(Iterable iterable, i4.c0 c0Var, p.a aVar) {
        W3.c cVarH = this.f21982a.h(c0Var, aVar);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            InterfaceC2146h interfaceC2146h = (InterfaceC2146h) it.next();
            cVarH = cVarH.i(interfaceC2146h.getKey(), interfaceC2146h);
        }
        return cVarH;
    }

    public final W3.e b(i4.c0 c0Var, W3.c cVar) {
        W3.e eVar = new W3.e(Collections.EMPTY_LIST, c0Var.c());
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            InterfaceC2146h interfaceC2146h = (InterfaceC2146h) ((Map.Entry) it.next()).getValue();
            if (c0Var.u(interfaceC2146h)) {
                eVar = eVar.f(interfaceC2146h);
            }
        }
        return eVar;
    }

    public final void c(i4.c0 c0Var, C2038j0 c2038j0, int i7) {
        if (c2038j0.a() < this.f21986e) {
            p4.x.a("QueryEngine", "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents.", c0Var.toString(), Integer.valueOf(this.f21986e));
            return;
        }
        p4.x.a("QueryEngine", "Query: %s, scans %s local documents and returns %s documents as results.", c0Var.toString(), Integer.valueOf(c2038j0.a()), Integer.valueOf(i7));
        if (c2038j0.a() > this.f21987f * ((double) i7)) {
            this.f21983b.d(c0Var.D());
            p4.x.a("QueryEngine", "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance.", c0Var.toString());
        }
    }

    public final W3.c d(i4.c0 c0Var, C2038j0 c2038j0) {
        if (p4.x.c()) {
            p4.x.a("QueryEngine", "Using full collection scan to execute query: %s", c0Var.toString());
        }
        return this.f21982a.i(c0Var, p.a.f22212a, c2038j0);
    }

    public W3.c e(i4.c0 c0Var, l4.v vVar, W3.e eVar) {
        AbstractC2419b.d(this.f21984c, "initialize() not called", new Object[0]);
        W3.c cVarH = h(c0Var);
        if (cVarH != null) {
            return cVarH;
        }
        W3.c cVarI = i(c0Var, eVar, vVar);
        if (cVarI != null) {
            return cVarI;
        }
        C2038j0 c2038j0 = new C2038j0();
        W3.c cVarD = d(c0Var, c2038j0);
        if (cVarD != null && this.f21985d) {
            c(c0Var, c2038j0, cVarD.size());
        }
        return cVarD;
    }

    public void f(C2052o c2052o, InterfaceC2046m interfaceC2046m) {
        this.f21982a = c2052o;
        this.f21983b = interfaceC2046m;
        this.f21984c = true;
    }

    public final boolean g(i4.c0 c0Var, int i7, W3.e eVar, l4.v vVar) {
        if (!c0Var.p()) {
            return false;
        }
        if (i7 != eVar.size()) {
            return true;
        }
        InterfaceC2146h interfaceC2146h = c0Var.l() == c0.a.LIMIT_TO_FIRST ? (InterfaceC2146h) eVar.a() : (InterfaceC2146h) eVar.c();
        if (interfaceC2146h == null) {
            return false;
        }
        return interfaceC2146h.g() || interfaceC2146h.l().compareTo(vVar) > 0;
    }

    public final W3.c h(i4.c0 c0Var) {
        if (c0Var.v()) {
            return null;
        }
        i4.h0 h0VarD = c0Var.D();
        InterfaceC2046m.a aVarK = this.f21983b.k(h0VarD);
        if (aVarK.equals(InterfaceC2046m.a.NONE)) {
            return null;
        }
        if (c0Var.p() && aVarK.equals(InterfaceC2046m.a.PARTIAL)) {
            return h(c0Var.s(-1L));
        }
        List listA = this.f21983b.a(h0VarD);
        AbstractC2419b.d(listA != null, "index manager must return results for partial and full indexes.", new Object[0]);
        W3.c cVarD = this.f21982a.d(listA);
        p.a aVarC = this.f21983b.c(h0VarD);
        W3.e eVarB = b(c0Var, cVarD);
        return g(c0Var, listA.size(), eVarB, aVarC.l()) ? h(c0Var.s(-1L)) : a(eVarB, c0Var, aVarC);
    }

    public final W3.c i(i4.c0 c0Var, W3.e eVar, l4.v vVar) {
        if (c0Var.v() || vVar.equals(l4.v.f22238b)) {
            return null;
        }
        W3.e eVarB = b(c0Var, this.f21982a.d(eVar));
        if (g(c0Var, eVar.size(), eVarB, vVar)) {
            return null;
        }
        if (p4.x.c()) {
            p4.x.a("QueryEngine", "Re-using previous result from %s to execute query: %s", vVar.toString(), c0Var.toString());
        }
        return a(eVarB, c0Var, p.a.h(vVar, -1));
    }

    public void j(boolean z7) {
        this.f21985d = z7;
    }
}
