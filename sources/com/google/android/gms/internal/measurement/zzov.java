package com.google.android.gms.internal.measurement;

import B3.v;
import B3.w;

/* JADX INFO: loaded from: classes.dex */
public final class zzov implements v {
    private static final zzov zza = new zzov();
    private final v zzb = w.b(new zzox());

    public static boolean zzb() {
        return zza.get().zza();
    }

    public static boolean zzc() {
        return zza.get().zzb();
    }

    @Override // B3.v
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzow get() {
        return (zzow) this.zzb.get();
    }
}
