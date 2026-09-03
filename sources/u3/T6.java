package u3;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzde;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes.dex */
public final class T6 implements InterfaceC2871r4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzde f27287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f27288b;

    public T6(AppMeasurementDynamiteService appMeasurementDynamiteService, zzde zzdeVar) {
        this.f27288b = appMeasurementDynamiteService;
        this.f27287a = zzdeVar;
    }

    @Override // u3.InterfaceC2871r4
    public final void a(String str, String str2, Bundle bundle, long j7) {
        try {
            this.f27287a.zzf(str, str2, bundle, j7);
        } catch (RemoteException e7) {
            C3 c32 = this.f27288b.f17308a;
            if (c32 != null) {
                c32.b().w().b("Event interceptor threw exception", e7);
            }
        }
    }
}
