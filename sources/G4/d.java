package G4;

import L4.g;
import R4.g;
import android.app.Activity;
import android.os.Build;
import android.util.SparseIntArray;
import e0.AbstractComponentCallbacksC1674p;
import java.util.HashMap;
import java.util.Map;
import x.i;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final K4.a f1561e = K4.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f1562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f1563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f1564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1565d;

    public d(Activity activity) {
        this(activity, new i(), new HashMap());
    }

    public static boolean a() {
        return true;
    }

    public final g b() {
        if (!this.f1565d) {
            f1561e.a("No recording has been started.");
            return g.a();
        }
        SparseIntArray[] sparseIntArrayArrB = this.f1563b.b();
        if (sparseIntArrayArrB == null) {
            f1561e.a("FrameMetricsAggregator.mMetrics is uninitialized.");
            return g.a();
        }
        if (sparseIntArrayArrB[0] != null) {
            return g.e(L4.g.a(sparseIntArrayArrB));
        }
        f1561e.a("FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized.");
        return g.a();
    }

    public void c() {
        if (this.f1565d) {
            f1561e.b("FrameMetricsAggregator is already recording %s", this.f1562a.getClass().getSimpleName());
        } else {
            this.f1563b.a(this.f1562a);
            this.f1565d = true;
        }
    }

    public void d(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (!this.f1565d) {
            f1561e.a("Cannot start sub-recording because FrameMetricsAggregator is not recording");
            return;
        }
        if (this.f1564c.containsKey(abstractComponentCallbacksC1674p)) {
            f1561e.b("Cannot start sub-recording because one is already ongoing with the key %s", abstractComponentCallbacksC1674p.getClass().getSimpleName());
            return;
        }
        g gVarB = b();
        if (gVarB.d()) {
            this.f1564c.put(abstractComponentCallbacksC1674p, (g.a) gVarB.c());
        } else {
            f1561e.b("startFragment(%s): snapshot() failed", abstractComponentCallbacksC1674p.getClass().getSimpleName());
        }
    }

    public R4.g e() {
        if (!this.f1565d) {
            f1561e.a("Cannot stop because no recording was started");
            return R4.g.a();
        }
        if (!this.f1564c.isEmpty()) {
            f1561e.a("Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace.");
            this.f1564c.clear();
        }
        R4.g gVarB = b();
        try {
            this.f1563b.c(this.f1562a);
        } catch (IllegalArgumentException | NullPointerException e7) {
            if ((e7 instanceof NullPointerException) && Build.VERSION.SDK_INT > 28) {
                throw e7;
            }
            f1561e.k("View not hardware accelerated. Unable to collect FrameMetrics. %s", e7.toString());
            gVarB = R4.g.a();
        }
        this.f1563b.d();
        this.f1565d = false;
        return gVarB;
    }

    public R4.g f(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (!this.f1565d) {
            f1561e.a("Cannot stop sub-recording because FrameMetricsAggregator is not recording");
            return R4.g.a();
        }
        if (!this.f1564c.containsKey(abstractComponentCallbacksC1674p)) {
            f1561e.b("Sub-recording associated with key %s was not started or does not exist", abstractComponentCallbacksC1674p.getClass().getSimpleName());
            return R4.g.a();
        }
        g.a aVar = (g.a) this.f1564c.remove(abstractComponentCallbacksC1674p);
        R4.g gVarB = b();
        if (gVarB.d()) {
            return R4.g.e(((g.a) gVarB.c()).a(aVar));
        }
        f1561e.b("stopFragment(%s): snapshot() failed", abstractComponentCallbacksC1674p.getClass().getSimpleName());
        return R4.g.a();
    }

    public d(Activity activity, i iVar, Map map) {
        this.f1565d = false;
        this.f1562a = activity;
        this.f1563b = iVar;
        this.f1564c = map;
    }
}
