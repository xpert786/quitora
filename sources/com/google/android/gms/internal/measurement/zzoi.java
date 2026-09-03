package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
final class zzoi extends zzok {
    public zzoi(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.measurement.zzok
    public final double zza(Object obj, long j7) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j7));
    }

    @Override // com.google.android.gms.internal.measurement.zzok
    public final float zzb(Object obj, long j7) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j7));
    }

    @Override // com.google.android.gms.internal.measurement.zzok
    public final void zzc(Object obj, long j7, boolean z7) {
        if (zzol.zzb) {
            zzol.zzD(obj, j7, z7 ? (byte) 1 : (byte) 0);
        } else {
            zzol.zzE(obj, j7, z7 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzok
    public final void zzd(Object obj, long j7, byte b8) {
        if (zzol.zzb) {
            zzol.zzD(obj, j7, b8);
        } else {
            zzol.zzE(obj, j7, b8);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzok
    public final void zze(Object obj, long j7, double d8) {
        this.zza.putLong(obj, j7, Double.doubleToLongBits(d8));
    }

    @Override // com.google.android.gms.internal.measurement.zzok
    public final void zzf(Object obj, long j7, float f7) {
        this.zza.putInt(obj, j7, Float.floatToIntBits(f7));
    }

    @Override // com.google.android.gms.internal.measurement.zzok
    public final boolean zzg(Object obj, long j7) {
        return zzol.zzb ? zzol.zzt(obj, j7) : zzol.zzu(obj, j7);
    }
}
