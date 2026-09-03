package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class zzje {
    private static zzjd zza;

    public static synchronized zzjd zza() {
        try {
            if (zza == null) {
                zzb(new zzjh());
            }
        } catch (Throwable th) {
            throw th;
        }
        return zza;
    }

    public static synchronized void zzb(zzjd zzjdVar) {
        if (zza != null) {
            throw new IllegalStateException("init() already called");
        }
        zza = zzjdVar;
    }
}
