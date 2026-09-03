package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import r3.AbstractBinderC2511B;
import r3.AbstractBinderC2534x;
import r3.C;
import r3.InterfaceC2536z;

/* JADX INFO: loaded from: classes.dex */
public final class zzbc extends AbstractC1406a {
    public static final Parcelable.Creator<zzbc> CREATOR = new zzbd();
    final int zza;
    final zzba zzb;
    final C zzc;
    final PendingIntent zzd;
    final InterfaceC2536z zze;
    final zzai zzf;

    public zzbc(int i7, zzba zzbaVar, IBinder iBinder, PendingIntent pendingIntent, IBinder iBinder2, IBinder iBinder3) {
        this.zza = i7;
        this.zzb = zzbaVar;
        zzai zzagVar = null;
        this.zzc = iBinder == null ? null : AbstractBinderC2511B.zzb(iBinder);
        this.zzd = pendingIntent;
        this.zze = iBinder2 == null ? null : AbstractBinderC2534x.zzb(iBinder2);
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            zzagVar = iInterfaceQueryLocalInterface instanceof zzai ? (zzai) iInterfaceQueryLocalInterface : new zzag(iBinder3);
        }
        this.zzf = zzagVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.os.IBinder, r3.C] */
    public static zzbc zza(C c8, zzai zzaiVar) {
        if (zzaiVar == null) {
            zzaiVar = null;
        }
        return new zzbc(2, null, c8, null, null, zzaiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zzbc zzb(zzba zzbaVar, PendingIntent pendingIntent, zzai zzaiVar) {
        return new zzbc(1, zzbaVar, null, pendingIntent, null, zzaiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.os.IBinder, r3.z] */
    public static zzbc zzc(InterfaceC2536z interfaceC2536z, zzai zzaiVar) {
        if (zzaiVar == null) {
            zzaiVar = null;
        }
        return new zzbc(2, null, null, null, interfaceC2536z, zzaiVar);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.zza);
        AbstractC1408c.C(parcel, 2, this.zzb, i7, false);
        C c8 = this.zzc;
        AbstractC1408c.s(parcel, 3, c8 == null ? null : c8.asBinder(), false);
        AbstractC1408c.C(parcel, 4, this.zzd, i7, false);
        InterfaceC2536z interfaceC2536z = this.zze;
        AbstractC1408c.s(parcel, 5, interfaceC2536z == null ? null : interfaceC2536z.asBinder(), false);
        zzai zzaiVar = this.zzf;
        AbstractC1408c.s(parcel, 6, zzaiVar != null ? zzaiVar.asBinder() : null, false);
        AbstractC1408c.b(parcel, iA);
    }
}
