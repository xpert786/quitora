package u3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzbm;
import com.google.android.gms.internal.measurement.zzbo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: u3.r2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2869r2 extends zzbm implements InterfaceC2885t2 {
    public C2869r2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // u3.InterfaceC2885t2
    public final void A0(B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, b72);
        zzc(25, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final void B0(C2801j c2801j, B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, c2801j);
        zzbo.zzd(parcelZza, b72);
        zzc(12, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final String I(B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, b72);
        Parcel parcelZzb = zzb(11, parcelZza);
        String string = parcelZzb.readString();
        parcelZzb.recycle();
        return string;
    }

    @Override // u3.InterfaceC2885t2
    public final byte[] I0(C2704J c2704j, String str) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, c2704j);
        parcelZza.writeString(str);
        Parcel parcelZzb = zzb(9, parcelZza);
        byte[] bArrCreateByteArray = parcelZzb.createByteArray();
        parcelZzb.recycle();
        return bArrCreateByteArray;
    }

    @Override // u3.InterfaceC2885t2
    public final void K0(B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, b72);
        zzc(18, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final void M0(Bundle bundle, B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, bundle);
        zzbo.zzd(parcelZza, b72);
        zzc(19, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final void Q0(B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, b72);
        zzc(6, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final C2858q S(B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, b72);
        Parcel parcelZzb = zzb(21, parcelZza);
        C2858q c2858q = (C2858q) zzbo.zza(parcelZzb, C2858q.CREATOR);
        parcelZzb.recycle();
        return c2858q;
    }

    @Override // u3.InterfaceC2885t2
    public final void T(B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, b72);
        zzc(20, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final List X(String str, String str2, String str3) {
        Parcel parcelZza = zza();
        parcelZza.writeString(null);
        parcelZza.writeString(str2);
        parcelZza.writeString(str3);
        Parcel parcelZzb = zzb(17, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(C2801j.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // u3.InterfaceC2885t2
    public final void X0(B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, b72);
        zzc(26, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final void Z0(B7 b72, W6 w62, InterfaceC2933z2 interfaceC2933z2) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, b72);
        zzbo.zzd(parcelZza, w62);
        zzbo.zze(parcelZza, interfaceC2933z2);
        zzc(29, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final void a0(B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, b72);
        zzc(4, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final void d1(long j7, String str, String str2, String str3) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j7);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        parcelZza.writeString(str3);
        zzc(10, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final void e(B7 b72, C2783h c2783h) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, b72);
        zzbo.zzd(parcelZza, c2783h);
        zzc(30, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final List e0(String str, String str2, B7 b72) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzbo.zzd(parcelZza, b72);
        Parcel parcelZzb = zzb(16, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(C2801j.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // u3.InterfaceC2885t2
    public final void f0(C2704J c2704j, B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, c2704j);
        zzbo.zzd(parcelZza, b72);
        zzc(1, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final void g(w7 w7Var, B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, w7Var);
        zzbo.zzd(parcelZza, b72);
        zzc(2, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final void k0(B7 b72) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, b72);
        zzc(27, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final List n0(String str, String str2, String str3, boolean z7) {
        Parcel parcelZza = zza();
        parcelZza.writeString(null);
        parcelZza.writeString(str2);
        parcelZza.writeString(str3);
        int i7 = zzbo.zza;
        parcelZza.writeInt(z7 ? 1 : 0);
        Parcel parcelZzb = zzb(15, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(w7.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // u3.InterfaceC2885t2
    public final void p0(B7 b72, Bundle bundle, InterfaceC2909w2 interfaceC2909w2) {
        Parcel parcelZza = zza();
        zzbo.zzd(parcelZza, b72);
        zzbo.zzd(parcelZza, bundle);
        zzbo.zze(parcelZza, interfaceC2909w2);
        zzc(31, parcelZza);
    }

    @Override // u3.InterfaceC2885t2
    public final List v0(String str, String str2, boolean z7, B7 b72) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        int i7 = zzbo.zza;
        parcelZza.writeInt(z7 ? 1 : 0);
        zzbo.zzd(parcelZza, b72);
        Parcel parcelZzb = zzb(14, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(w7.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }
}
