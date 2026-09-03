package com.google.android.recaptcha.internal;

import E6.A;
import m6.AbstractC2187a;

/* JADX INFO: loaded from: classes.dex */
public final class zzbj implements Comparable {
    private int zza;
    private long zzb;
    private long zzc;

    public final String toString() {
        return "avgExecutionTime: " + A.k0(String.valueOf(this.zzb / ((long) this.zza)), 10, (char) 0, 2, null) + " us| maxExecutionTime: " + A.k0(String.valueOf(this.zzc), 10, (char) 0, 2, null) + " us| totalTime: " + A.k0(String.valueOf(this.zzb), 10, (char) 0, 2, null) + " us| #Usages: " + A.k0(String.valueOf(this.zza), 5, (char) 0, 2, null);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzbj zzbjVar) {
        return AbstractC2187a.a(Long.valueOf(this.zzb), Long.valueOf(zzbjVar.zzb));
    }

    public final int zzb() {
        return this.zza;
    }

    public final long zzc() {
        return this.zzc;
    }

    public final long zzd() {
        return this.zzb;
    }

    public final void zze(long j7) {
        this.zzc = j7;
    }

    public final void zzf(long j7) {
        this.zzb = j7;
    }

    public final void zzg(int i7) {
        this.zza = i7;
    }
}
