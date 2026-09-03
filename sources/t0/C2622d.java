package t0;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: t0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2622d extends AbstractC2630l {
    /* JADX WARN: Illegal instructions before constructor call */
    public C2622d(Context context) {
        r.g(context, "context");
        MeasurementManager measurementManager = MeasurementManager.get(context);
        r.f(measurementManager, "get(context)");
        super(measurementManager);
    }
}
