package com.google.android.gms.internal.auth;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class zzbb extends AbstractC1406a {
    public static final Parcelable.Creator<zzbb> CREATOR = new zzbc();
    final int zza;
    public final String zzb;
    public final PendingIntent zzc;

    public zzbb(int i7, String str, PendingIntent pendingIntent) {
        this.zza = 1;
        this.zzb = (String) AbstractC1473s.l(str);
        this.zzc = (PendingIntent) AbstractC1473s.l(pendingIntent);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.zza);
        AbstractC1408c.E(parcel, 2, this.zzb, false);
        AbstractC1408c.C(parcel, 3, this.zzc, i7, false);
        AbstractC1408c.b(parcel, iA);
    }

    public zzbb(String str, PendingIntent pendingIntent) {
        this(1, str, pendingIntent);
    }
}
