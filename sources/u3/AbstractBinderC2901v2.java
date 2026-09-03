package u3;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzbn;
import com.google.android.gms.internal.measurement.zzbo;
import java.util.ArrayList;

/* JADX INFO: renamed from: u3.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC2901v2 extends zzbn implements InterfaceC2909w2 {
    public AbstractBinderC2901v2() {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // com.google.android.gms.internal.measurement.zzbn
    public final boolean zza(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 != 2) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(O6.CREATOR);
        zzbo.zzc(parcel);
        zze(arrayListCreateTypedArrayList);
        return true;
    }
}
