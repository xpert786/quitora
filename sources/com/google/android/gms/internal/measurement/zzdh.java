package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: loaded from: classes.dex */
public final class zzdh extends AbstractC1406a {
    public static final Parcelable.Creator<zzdh> CREATOR = new zzdi();
    public final long zza;
    public final long zzb;
    public final boolean zzc;
    public final String zzd;
    public final String zze;
    public final String zzf;
    public final Bundle zzg;
    public final String zzh;

    public zzdh(long j7, long j8, boolean z7, String str, String str2, String str3, Bundle bundle, String str4) {
        this.zza = j7;
        this.zzb = j8;
        this.zzc = z7;
        this.zzd = str;
        this.zze = str2;
        this.zzf = str3;
        this.zzg = bundle;
        this.zzh = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        long j7 = this.zza;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.x(parcel, 1, j7);
        AbstractC1408c.x(parcel, 2, this.zzb);
        AbstractC1408c.g(parcel, 3, this.zzc);
        AbstractC1408c.E(parcel, 4, this.zzd, false);
        AbstractC1408c.E(parcel, 5, this.zze, false);
        AbstractC1408c.E(parcel, 6, this.zzf, false);
        AbstractC1408c.j(parcel, 7, this.zzg, false);
        AbstractC1408c.E(parcel, 8, this.zzh, false);
        AbstractC1408c.b(parcel, iA);
    }
}
