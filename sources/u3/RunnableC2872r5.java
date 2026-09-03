package u3;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: renamed from: u3.r5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2872r5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T6 f27840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f27841b;

    public RunnableC2872r5(AppMeasurementDynamiteService appMeasurementDynamiteService, T6 t62) {
        this.f27840a = t62;
        this.f27841b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27841b.f17308a.K().V(this.f27840a);
    }
}
