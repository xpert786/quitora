package u3;

import com.google.android.gms.internal.measurement.zzcy;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes.dex */
public final class R5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcy f27258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f27261d;

    public R5(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcy zzcyVar, String str, String str2) {
        this.f27258a = zzcyVar;
        this.f27259b = str;
        this.f27260c = str2;
        this.f27261d = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27261d.f17308a.O().t(this.f27258a, this.f27259b, this.f27260c);
    }
}
