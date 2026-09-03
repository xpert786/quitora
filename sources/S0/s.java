package S0;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f7250a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f7251b = new HashMap();

    public l a(Q0.f fVar, boolean z7) {
        return (l) b(z7).get(fVar);
    }

    public final Map b(boolean z7) {
        return z7 ? this.f7251b : this.f7250a;
    }

    public void c(Q0.f fVar, l lVar) {
        b(lVar.p()).put(fVar, lVar);
    }

    public void d(Q0.f fVar, l lVar) {
        Map mapB = b(lVar.p());
        if (lVar.equals(mapB.get(fVar))) {
            mapB.remove(fVar);
        }
    }
}
