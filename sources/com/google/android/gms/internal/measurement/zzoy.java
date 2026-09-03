package com.google.android.gms.internal.measurement;

import B3.v;
import B3.w;

/* JADX INFO: loaded from: classes.dex */
public final class zzoy implements v {
    private static final zzoy zza = new zzoy();
    private final v zzb = w.b(new zzpa());

    public static boolean zzb() {
        zza.get().zza();
        return true;
    }

    public static boolean zzc() {
        return zza.get().zzb();
    }

    @Override // B3.v
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzoz get() {
        return (zzoz) this.zzb.get();
    }
}
