package u3;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzbm;
import java.util.List;

/* JADX INFO: renamed from: u3.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2893u2 extends zzbm implements InterfaceC2909w2 {
    public C2893u2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // u3.InterfaceC2909w2
    public final void zze(List list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzd(2, parcelZza);
    }
}
