package u3;

import com.google.android.gms.internal.measurement.zzcy;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: renamed from: u3.s6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2881s6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcy f27865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f27866b;

    public RunnableC2881s6(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcy zzcyVar) {
        this.f27865a = zzcyVar;
        this.f27866b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppMeasurementDynamiteService appMeasurementDynamiteService = this.f27866b;
        appMeasurementDynamiteService.f17308a.Q().H(this.f27865a, appMeasurementDynamiteService.f17308a.n());
    }
}
