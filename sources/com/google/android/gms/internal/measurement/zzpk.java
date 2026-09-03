package com.google.android.gms.internal.measurement;

import B3.v;
import B3.w;

/* JADX INFO: loaded from: classes.dex */
public final class zzpk implements v {
    private static final zzpk zza = new zzpk();
    private final v zzb = w.b(new zzpm());

    public static boolean zzb() {
        return zza.get().zza();
    }

    public static boolean zzc() {
        return zza.get().zzb();
    }

    @Override // B3.v
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzpl get() {
        return (zzpl) this.zzb.get();
    }
}
