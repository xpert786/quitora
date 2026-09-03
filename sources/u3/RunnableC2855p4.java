package u3;

import com.google.android.gms.internal.measurement.zzcy;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: renamed from: u3.p4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2855p4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcy f27645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2704J f27646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f27648d;

    public RunnableC2855p4(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcy zzcyVar, C2704J c2704j, String str) {
        this.f27645a = zzcyVar;
        this.f27646b = c2704j;
        this.f27647c = str;
        this.f27648d = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27648d.f17308a.O().A(this.f27645a, this.f27646b, this.f27647c);
    }
}
