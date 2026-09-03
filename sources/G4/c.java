package G4;

import L4.g;
import Q4.k;
import R4.g;
import R4.j;
import com.google.firebase.perf.metrics.Trace;
import e0.AbstractComponentCallbacksC1674p;
import e0.I;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class c extends I.k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final K4.a f1555f = K4.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakHashMap f1556a = new WeakHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R4.a f1557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f1558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f1559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f1560e;

    public c(R4.a aVar, k kVar, a aVar2, d dVar) {
        this.f1557b = aVar;
        this.f1558c = kVar;
        this.f1559d = aVar2;
        this.f1560e = dVar;
    }

    @Override // e0.I.k
    public void f(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        super.f(i7, abstractComponentCallbacksC1674p);
        K4.a aVar = f1555f;
        aVar.b("FragmentMonitor %s.onFragmentPaused ", abstractComponentCallbacksC1674p.getClass().getSimpleName());
        if (!this.f1556a.containsKey(abstractComponentCallbacksC1674p)) {
            aVar.k("FragmentMonitor: missed a fragment trace from %s", abstractComponentCallbacksC1674p.getClass().getSimpleName());
            return;
        }
        Trace trace = (Trace) this.f1556a.get(abstractComponentCallbacksC1674p);
        this.f1556a.remove(abstractComponentCallbacksC1674p);
        g gVarF = this.f1560e.f(abstractComponentCallbacksC1674p);
        if (!gVarF.d()) {
            aVar.k("onFragmentPaused: recorder failed to trace %s", abstractComponentCallbacksC1674p.getClass().getSimpleName());
        } else {
            j.a(trace, (g.a) gVarF.c());
            trace.stop();
        }
    }

    @Override // e0.I.k
    public void i(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        super.i(i7, abstractComponentCallbacksC1674p);
        f1555f.b("FragmentMonitor %s.onFragmentResumed", abstractComponentCallbacksC1674p.getClass().getSimpleName());
        Trace trace = new Trace(o(abstractComponentCallbacksC1674p), this.f1558c, this.f1557b, this.f1559d);
        trace.start();
        trace.putAttribute("Parent_fragment", abstractComponentCallbacksC1674p.m0() == null ? "No parent" : abstractComponentCallbacksC1674p.m0().getClass().getSimpleName());
        if (abstractComponentCallbacksC1674p.P() != null) {
            trace.putAttribute("Hosting_activity", abstractComponentCallbacksC1674p.P().getClass().getSimpleName());
        }
        this.f1556a.put(abstractComponentCallbacksC1674p, trace);
        this.f1560e.d(abstractComponentCallbacksC1674p);
    }

    public String o(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        return "_st_" + abstractComponentCallbacksC1674p.getClass().getSimpleName();
    }
}
