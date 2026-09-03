package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.k;

/* JADX INFO: loaded from: classes.dex */
public final class zzaa extends AbstractC1406a implements k {
    private final Status zzb;
    public static final zzaa zza = new zzaa(Status.f16900f);
    public static final Parcelable.Creator<zzaa> CREATOR = new zzab();

    public zzaa(Status status) {
        this.zzb = status;
    }

    @Override // com.google.android.gms.common.api.k
    public final Status getStatus() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, this.zzb, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
