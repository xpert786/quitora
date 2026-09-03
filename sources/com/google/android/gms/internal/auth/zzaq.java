package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class zzaq extends AbstractC1406a {
    public static final Parcelable.Creator<zzaq> CREATOR = new zzar();
    final int zza;
    public final String zzb;

    public zzaq(int i7, String str) {
        this.zza = 1;
        this.zzb = (String) AbstractC1473s.l(str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.zza);
        AbstractC1408c.E(parcel, 2, this.zzb, false);
        AbstractC1408c.b(parcel, iA);
    }

    public zzaq(String str) {
        this(1, str);
    }
}
