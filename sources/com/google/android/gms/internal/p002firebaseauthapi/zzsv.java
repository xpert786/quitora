package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzakg;

/* JADX INFO: loaded from: classes.dex */
public final class zzsv extends zzakg<zzsv, zza> implements zzalp {
    private static final zzsv zzc;
    private static volatile zzalw<zzsv> zzd;
    private int zze;

    public static final class zza extends zzakg.zzb<zzsv, zza> implements zzalp {
        public final zza zza(int i7) {
            zzg();
            ((zzsv) this.zza).zze = i7;
            return this;
        }

        private zza() {
            super(zzsv.zzc);
        }
    }

    static {
        zzsv zzsvVar = new zzsv();
        zzc = zzsvVar;
        zzakg.zza((Class<zzsv>) zzsv.class, zzsvVar);
    }

    private zzsv() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzsv zzd() {
        return zzc;
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakg
    public final Object zza(int i7, Object obj, Object obj2) {
        zzalw zzaVar;
        switch (zzsu.zza[i7 - 1]) {
            case 1:
                return new zzsv();
            case 2:
                return new zza();
            case 3:
                return zzakg.zza(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                zzalw<zzsv> zzalwVar = zzd;
                if (zzalwVar != null) {
                    return zzalwVar;
                }
                synchronized (zzsv.class) {
                    try {
                        zzaVar = zzd;
                        if (zzaVar == null) {
                            zzaVar = new zzakg.zza(zzc);
                            zzd = zzaVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return zzaVar;
            case 6:
                return (byte) 1;
            default:
                throw null;
        }
    }
}
