package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.InterfaceC1437h;
import com.google.android.gms.location.LocationAvailability;
import r3.C2515d;
import r3.C2519h;
import r3.C2523l;
import r3.C2528q;
import r3.P;

/* JADX INFO: loaded from: classes.dex */
public final class zzal extends zza implements zzam {
    public zzal(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzd(C2519h c2519h, PendingIntent pendingIntent, zzak zzakVar) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, c2519h);
        zzc.zzc(parcelZza, pendingIntent);
        zzc.zzd(parcelZza, zzakVar);
        zzx(57, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zze(PendingIntent pendingIntent, zzak zzakVar, String str) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, pendingIntent);
        zzc.zzd(parcelZza, zzakVar);
        parcelZza.writeString(str);
        zzx(2, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzf(String[] strArr, zzak zzakVar, String str) {
        Parcel parcelZza = zza();
        parcelZza.writeStringArray(strArr);
        zzc.zzd(parcelZza, zzakVar);
        parcelZza.writeString(str);
        zzx(3, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzg(P p7, zzak zzakVar) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, p7);
        zzc.zzd(parcelZza, zzakVar);
        zzx(74, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzh(long j7, boolean z7, PendingIntent pendingIntent) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j7);
        zzc.zza(parcelZza, true);
        zzc.zzc(parcelZza, pendingIntent);
        zzx(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzi(C2515d c2515d, PendingIntent pendingIntent, InterfaceC1437h interfaceC1437h) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, c2515d);
        zzc.zzc(parcelZza, pendingIntent);
        zzc.zzd(parcelZza, interfaceC1437h);
        zzx(72, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzj(PendingIntent pendingIntent, InterfaceC1437h interfaceC1437h) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, pendingIntent);
        zzc.zzd(parcelZza, interfaceC1437h);
        zzx(73, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzk(PendingIntent pendingIntent) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, pendingIntent);
        zzx(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzl(PendingIntent pendingIntent, InterfaceC1437h interfaceC1437h) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, pendingIntent);
        zzc.zzd(parcelZza, interfaceC1437h);
        zzx(69, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final Location zzm() {
        Parcel parcelZzw = zzw(7, zza());
        Location location = (Location) zzc.zzb(parcelZzw, Location.CREATOR);
        parcelZzw.recycle();
        return location;
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final Location zzn(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzw = zzw(80, parcelZza);
        Location location = (Location) zzc.zzb(parcelZzw, Location.CREATOR);
        parcelZzw.recycle();
        return location;
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzo(zzbc zzbcVar) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzbcVar);
        zzx(59, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzp(boolean z7) {
        Parcel parcelZza = zza();
        zzc.zza(parcelZza, z7);
        zzx(12, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzq(Location location) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, location);
        zzx(13, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzr(zzai zzaiVar) {
        Parcel parcelZza = zza();
        zzc.zzd(parcelZza, zzaiVar);
        zzx(67, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final LocationAvailability zzs(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzw = zzw(34, parcelZza);
        LocationAvailability locationAvailability = (LocationAvailability) zzc.zzb(parcelZzw, LocationAvailability.CREATOR);
        parcelZzw.recycle();
        return locationAvailability;
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzt(C2523l c2523l, zzao zzaoVar, String str) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, c2523l);
        zzc.zzd(parcelZza, zzaoVar);
        parcelZza.writeString(null);
        zzx(63, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzu(zzl zzlVar) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzlVar);
        zzx(75, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void zzv(PendingIntent pendingIntent, C2528q c2528q, InterfaceC1437h interfaceC1437h) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, c2528q);
        zzc.zzd(parcelZza, interfaceC1437h);
        zzx(79, parcelZza);
    }
}
