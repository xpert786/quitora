package L4;

import S4.k;
import S4.m;
import com.google.firebase.perf.metrics.Trace;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Trace f4772a;

    public j(Trace trace) {
        this.f4772a = trace;
    }

    public m a() {
        m.b bVarO = m.M0().P(this.f4772a.getName()).N(this.f4772a.h().f()).O(this.f4772a.h().e(this.f4772a.f()));
        for (f fVar : this.f4772a.e().values()) {
            bVarO.L(fVar.getName(), fVar.a());
        }
        List listI = this.f4772a.i();
        if (!listI.isEmpty()) {
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                bVarO.I(new j((Trace) it.next()).a());
            }
        }
        bVarO.K(this.f4772a.getAttributes());
        k[] kVarArrB = O4.a.b(this.f4772a.g());
        if (kVarArrB != null) {
            bVarO.F(Arrays.asList(kVarArrB));
        }
        return (m) bVarO.w();
    }
}
