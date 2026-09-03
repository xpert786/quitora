package u3;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzbn;
import com.google.android.gms.internal.measurement.zzbo;

/* JADX INFO: renamed from: u3.y2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC2925y2 extends zzbn implements InterfaceC2933z2 {
    public AbstractBinderC2925y2() {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // com.google.android.gms.internal.measurement.zzbn
    public final boolean zza(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 != 2) {
            return false;
        }
        Y6 y62 = (Y6) zzbo.zza(parcel, Y6.CREATOR);
        zzbo.zzc(parcel);
        W(y62);
        return true;
    }
}
