package com.google.android.gms.internal.measurement;

import B3.v;
import B3.w;

/* JADX INFO: loaded from: classes.dex */
public final class zzqr implements v {
    private static final zzqr zza = new zzqr();
    private final v zzb = w.b(new zzqt());

    public static boolean zzb() {
        zza.get().zza();
        return true;
    }

    public static boolean zzc() {
        return zza.get().zzb();
    }

    public static boolean zzd() {
        return zza.get().zzc();
    }

    public static boolean zze() {
        return zza.get().zzd();
    }

    public static boolean zzf() {
        return zza.get().zze();
    }

    public static boolean zzg() {
        return zza.get().zzf();
    }

    public static boolean zzh() {
        return zza.get().zzg();
    }

    public static boolean zzi() {
        return zza.get().zzh();
    }

    public static boolean zzj() {
        return zza.get().zzi();
    }

    @Override // B3.v
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzqs get() {
        return (zzqs) this.zzb.get();
    }
}
