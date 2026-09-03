package u3;

import com.google.android.gms.internal.measurement.zzcy;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes.dex */
public final class R4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcy f27253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f27256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f27257e;

    public R4(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcy zzcyVar, String str, String str2, boolean z7) {
        this.f27253a = zzcyVar;
        this.f27254b = str;
        this.f27255c = str2;
        this.f27256d = z7;
        this.f27257e = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27257e.f17308a.O().x(this.f27253a, this.f27254b, this.f27255c, this.f27256d);
    }
}
