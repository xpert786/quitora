package u3;

import com.google.android.gms.internal.measurement.zzcy;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes.dex */
public final class O3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcy f27205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f27206b;

    public O3(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcy zzcyVar) {
        this.f27205a = zzcyVar;
        this.f27206b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27206b.f17308a.O().r(this.f27205a);
    }
}
