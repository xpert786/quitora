package com.google.android.gms.internal.measurement;

import B3.v;
import B3.w;

/* JADX INFO: loaded from: classes.dex */
public final class zzrp implements v {
    private static final zzrp zza = new zzrp();
    private final v zzb = w.b(new zzrr());

    public static boolean zzb() {
        zza.get().zza();
        return true;
    }

    public static boolean zzc() {
        return zza.get().zzb();
    }

    @Override // B3.v
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzrq get() {
        return (zzrq) this.zzb.get();
    }
}
