package g6;

import X5.S;
import X5.T;
import X5.U;
import X5.c0;
import X5.l0;
import Z5.AbstractC1174c0;
import Z5.K0;
import Z5.R0;
import g6.C1801h;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: g6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1802i extends T {
    @Override // X5.S.c
    public S a(S.e eVar) {
        return new C1801h(eVar, R0.f10874a);
    }

    @Override // X5.T
    public String b() {
        return "outlier_detection_experimental";
    }

    @Override // X5.T
    public int c() {
        return 5;
    }

    @Override // X5.T
    public boolean d() {
        return true;
    }

    @Override // X5.T
    public c0.b e(Map map) {
        try {
            return f(map);
        } catch (RuntimeException e7) {
            return c0.b.b(l0.f9612t.p(e7).q("Failed parsing configuration for " + b()));
        }
    }

    public final c0.b f(Map map) {
        Long l7 = AbstractC1174c0.l(map, "interval");
        Long l8 = AbstractC1174c0.l(map, "baseEjectionTime");
        Long l9 = AbstractC1174c0.l(map, "maxEjectionTime");
        Integer numI = AbstractC1174c0.i(map, "maxEjectionPercentage");
        C1801h.g.a aVar = new C1801h.g.a();
        if (l7 != null) {
            aVar.e(l7);
        }
        if (l8 != null) {
            aVar.b(l8);
        }
        if (l9 != null) {
            aVar.g(l9);
        }
        if (numI != null) {
            aVar.f(numI);
        }
        Map mapJ = AbstractC1174c0.j(map, "successRateEjection");
        if (mapJ != null) {
            C1801h.g.c.a aVar2 = new C1801h.g.c.a();
            Integer numI2 = AbstractC1174c0.i(mapJ, "stdevFactor");
            Integer numI3 = AbstractC1174c0.i(mapJ, "enforcementPercentage");
            Integer numI4 = AbstractC1174c0.i(mapJ, "minimumHosts");
            Integer numI5 = AbstractC1174c0.i(mapJ, "requestVolume");
            if (numI2 != null) {
                aVar2.e(numI2);
            }
            if (numI3 != null) {
                aVar2.b(numI3);
            }
            if (numI4 != null) {
                aVar2.c(numI4);
            }
            if (numI5 != null) {
                aVar2.d(numI5);
            }
            aVar.h(aVar2.a());
        }
        Map mapJ2 = AbstractC1174c0.j(map, "failurePercentageEjection");
        if (mapJ2 != null) {
            C1801h.g.b.a aVar3 = new C1801h.g.b.a();
            Integer numI6 = AbstractC1174c0.i(mapJ2, "threshold");
            Integer numI7 = AbstractC1174c0.i(mapJ2, "enforcementPercentage");
            Integer numI8 = AbstractC1174c0.i(mapJ2, "minimumHosts");
            Integer numI9 = AbstractC1174c0.i(mapJ2, "requestVolume");
            if (numI6 != null) {
                aVar3.e(numI6);
            }
            if (numI7 != null) {
                aVar3.b(numI7);
            }
            if (numI8 != null) {
                aVar3.c(numI8);
            }
            if (numI9 != null) {
                aVar3.d(numI9);
            }
            aVar.d(aVar3.a());
        }
        List listA = K0.A(AbstractC1174c0.f(map, "childPolicy"));
        if (listA == null || listA.isEmpty()) {
            return c0.b.b(l0.f9611s.q("No child policy in outlier_detection_experimental LB policy: " + map));
        }
        c0.b bVarY = K0.y(listA, U.b());
        if (bVarY.d() != null) {
            return bVarY;
        }
        aVar.c((K0.b) bVarY.c());
        return c0.b.a(aVar.a());
    }
}
