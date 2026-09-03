package com.google.android.gms.internal.measurement;

import B3.v;
import B3.w;

/* JADX INFO: loaded from: classes.dex */
public final class zzqo implements v {
    private static final zzqo zza = new zzqo();
    private final v zzb = w.b(new zzqq());

    public static double zza() {
        return zza.get().zza();
    }

    public static long zzb() {
        return zza.get().zzb();
    }

    public static long zzc() {
        return zza.get().zzc();
    }

    public static long zzd() {
        return zza.get().zzd();
    }

    public static String zzf() {
        return zza.get().zze();
    }

    public static boolean zzg() {
        return zza.get().zzf();
    }

    @Override // B3.v
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzqp get() {
        return (zzqp) this.zzb.get();
    }
}
