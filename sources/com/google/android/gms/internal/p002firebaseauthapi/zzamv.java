package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: loaded from: classes.dex */
abstract class zzamv<T, B> {
    private static volatile int zza = 100;

    public abstract int zza(T t7);

    public abstract B zza();

    public abstract T zza(T t7, T t8);

    public abstract void zza(B b8, int i7, int i8);

    public abstract void zza(B b8, int i7, long j7);

    public abstract void zza(B b8, int i7, zzaiw zzaiwVar);

    public abstract void zza(B b8, int i7, T t7);

    public abstract void zza(T t7, zzanm zzanmVar);

    public abstract boolean zza(zzamd zzamdVar);

    public final boolean zza(B b8, zzamd zzamdVar, int i7) throws zzakm {
        int iZzd = zzamdVar.zzd();
        int i8 = iZzd >>> 3;
        int i9 = iZzd & 7;
        if (i9 == 0) {
            zzb(b8, i8, zzamdVar.zzl());
            return true;
        }
        if (i9 == 1) {
            zza(b8, i8, zzamdVar.zzk());
            return true;
        }
        if (i9 == 2) {
            zza((Object) b8, i8, zzamdVar.zzp());
            return true;
        }
        if (i9 != 3) {
            if (i9 == 4) {
                if (i7 != 0) {
                    return false;
                }
                throw zzakm.zzb();
            }
            if (i9 != 5) {
                throw zzakm.zza();
            }
            zza((Object) b8, i8, zzamdVar.zzf());
            return true;
        }
        B bZza = zza();
        int i10 = 4 | (i8 << 3);
        int i11 = i7 + 1;
        if (i11 >= zza) {
            throw zzakm.zzh();
        }
        while (zzamdVar.zzc() != Integer.MAX_VALUE && zza(bZza, zzamdVar, i11)) {
        }
        if (i10 != zzamdVar.zzd()) {
            throw zzakm.zzb();
        }
        zza(b8, i8, zze(bZza));
        return true;
    }

    public abstract int zzb(T t7);

    public abstract void zzb(B b8, int i7, long j7);

    public abstract void zzb(T t7, zzanm zzanmVar);

    public abstract void zzb(Object obj, B b8);

    public abstract B zzc(Object obj);

    public abstract void zzc(Object obj, T t7);

    public abstract T zzd(Object obj);

    public abstract T zze(B b8);

    public abstract void zzf(Object obj);
}
