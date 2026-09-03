package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
import com.google.android.gms.common.api.internal.InterfaceC1437h;
import com.google.android.gms.location.LocationAvailability;
import r3.C2515d;
import r3.C2519h;
import r3.C2523l;
import r3.C2528q;
import r3.P;

/* JADX INFO: loaded from: classes.dex */
public interface zzam extends IInterface {
    void zzd(C2519h c2519h, PendingIntent pendingIntent, zzak zzakVar);

    void zze(PendingIntent pendingIntent, zzak zzakVar, String str);

    void zzf(String[] strArr, zzak zzakVar, String str);

    void zzg(P p7, zzak zzakVar);

    void zzh(long j7, boolean z7, PendingIntent pendingIntent);

    void zzi(C2515d c2515d, PendingIntent pendingIntent, InterfaceC1437h interfaceC1437h);

    void zzj(PendingIntent pendingIntent, InterfaceC1437h interfaceC1437h);

    void zzk(PendingIntent pendingIntent);

    void zzl(PendingIntent pendingIntent, InterfaceC1437h interfaceC1437h);

    @Deprecated
    Location zzm();

    Location zzn(String str);

    void zzo(zzbc zzbcVar);

    void zzp(boolean z7);

    void zzq(Location location);

    void zzr(zzai zzaiVar);

    LocationAvailability zzs(String str);

    void zzt(C2523l c2523l, zzao zzaoVar, String str);

    void zzu(zzl zzlVar);

    void zzv(PendingIntent pendingIntent, C2528q c2528q, InterfaceC1437h interfaceC1437h);
}
