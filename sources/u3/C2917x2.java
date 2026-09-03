package u3;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzbm;
import com.google.android.gms.internal.measurement.zzbo;

/* JADX INFO: renamed from: u3.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2917x2 extends zzbm implements InterfaceC2933z2 {
    public C2917x2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // u3.InterfaceC2933z2
    public final void W(Y6 y62) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, y62);
        zzd(2, parcelZza);
    }
}
