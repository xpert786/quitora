package com.google.android.gms.internal.measurement;

import B3.v;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
final class zzjj extends zzkg {
    private final Context zza;
    private final v zzb;

    public zzjj(Context context, v vVar) {
        this.zza = context;
        this.zzb = vVar;
    }

    public final boolean equals(Object obj) {
        v vVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzkg) {
            zzkg zzkgVar = (zzkg) obj;
            if (this.zza.equals(zzkgVar.zza()) && ((vVar = this.zzb) != null ? vVar.equals(zzkgVar.zzb()) : zzkgVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        v vVar = this.zzb;
        return (iHashCode * 1000003) ^ (vVar == null ? 0 : vVar.hashCode());
    }

    public final String toString() {
        v vVar = this.zzb;
        return "FlagsContext{context=" + this.zza.toString() + ", hermeticFileOverrides=" + String.valueOf(vVar) + "}";
    }

    @Override // com.google.android.gms.internal.measurement.zzkg
    public final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzkg
    public final v zzb() {
        return this.zzb;
    }
}
