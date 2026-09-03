package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: loaded from: classes.dex */
final class zzalb implements zzamf {
    private static final zzalk zza = new zzala();
    private final zzalk zzb;

    public zzalb() {
        this(new zzalc(zzakh.zza(), zza));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamf
    public final <T> zzamc<T> zza(Class<T> cls) {
        zzame.zza((Class<?>) cls);
        zzall zzallVarZza = this.zzb.zza(cls);
        if (zzallVarZza.zzc()) {
            return zzalt.zza(zzame.zza(), zzajz.zza(), zzallVarZza.zza());
        }
        return zzalr.zza(cls, zzallVarZza, zzalx.zza(), zzakz.zza(), zzame.zza(), zzald.zza[zzallVarZza.zzb().ordinal()] != 1 ? zzajz.zza() : null, zzali.zza());
    }

    private zzalb(zzalk zzalkVar) {
        this.zzb = (zzalk) zzaki.zza(zzalkVar, "messageInfoFactory");
    }
}
