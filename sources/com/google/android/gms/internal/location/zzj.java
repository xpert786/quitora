package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.C1459d;
import java.util.Collections;
import java.util.List;
import r3.Y;

/* JADX INFO: loaded from: classes.dex */
public final class zzj extends AbstractC1406a {
    final Y zzc;
    final List<C1459d> zzd;
    final String zze;
    static final List<C1459d> zza = Collections.EMPTY_LIST;
    static final Y zzb = new Y();
    public static final Parcelable.Creator<zzj> CREATOR = new zzk();

    public zzj(Y y7, List<C1459d> list, String str) {
        this.zzc = y7;
        this.zzd = list;
        this.zze = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzj)) {
            return false;
        }
        zzj zzjVar = (zzj) obj;
        return AbstractC1472q.b(this.zzc, zzjVar.zzc) && AbstractC1472q.b(this.zzd, zzjVar.zzd) && AbstractC1472q.b(this.zze, zzjVar.zze);
    }

    public final int hashCode() {
        return this.zzc.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzc);
        String strValueOf2 = String.valueOf(this.zzd);
        String str = this.zze;
        int length = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 77 + strValueOf2.length() + String.valueOf(str).length());
        sb.append("DeviceOrientationRequestInternal{deviceOrientationRequest=");
        sb.append(strValueOf);
        sb.append(", clients=");
        sb.append(strValueOf2);
        sb.append(", tag='");
        sb.append(str);
        sb.append("'}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, this.zzc, i7, false);
        AbstractC1408c.I(parcel, 2, this.zzd, false);
        AbstractC1408c.E(parcel, 3, this.zze, false);
        AbstractC1408c.b(parcel, iA);
    }
}
