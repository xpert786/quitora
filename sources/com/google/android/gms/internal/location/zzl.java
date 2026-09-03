package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import r3.AbstractBinderC2531u;
import r3.InterfaceC2532v;

/* JADX INFO: loaded from: classes.dex */
public final class zzl extends AbstractC1406a {
    public static final Parcelable.Creator<zzl> CREATOR = new zzm();
    final int zza;
    final zzj zzb;
    final InterfaceC2532v zzc;
    final zzai zzd;

    public zzl(int i7, zzj zzjVar, IBinder iBinder, IBinder iBinder2) {
        this.zza = i7;
        this.zzb = zzjVar;
        zzai zzagVar = null;
        this.zzc = iBinder == null ? null : AbstractBinderC2531u.zzb(iBinder);
        if (iBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            zzagVar = iInterfaceQueryLocalInterface instanceof zzai ? (zzai) iInterfaceQueryLocalInterface : new zzag(iBinder2);
        }
        this.zzd = zzagVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.zza);
        AbstractC1408c.C(parcel, 2, this.zzb, i7, false);
        InterfaceC2532v interfaceC2532v = this.zzc;
        AbstractC1408c.s(parcel, 3, interfaceC2532v == null ? null : interfaceC2532v.asBinder(), false);
        zzai zzaiVar = this.zzd;
        AbstractC1408c.s(parcel, 4, zzaiVar != null ? zzaiVar.asBinder() : null, false);
        AbstractC1408c.b(parcel, iA);
    }
}
