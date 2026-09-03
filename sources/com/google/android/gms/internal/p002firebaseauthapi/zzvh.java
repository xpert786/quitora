package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzakg;

/* JADX INFO: loaded from: classes.dex */
public final class zzvh extends zzakg<zzvh, zza> implements zzalp {
    private static final zzvh zzc;
    private static volatile zzalw<zzvh> zzd;
    private int zze;
    private int zzf;

    public static final class zza extends zzakg.zzb<zzvh, zza> implements zzalp {
        public final zza zza(zzvc zzvcVar) {
            zzg();
            zzvh.zza((zzvh) this.zza, zzvcVar);
            return this;
        }

        private zza() {
            super(zzvh.zzc);
        }

        public final zza zza(int i7) {
            zzg();
            ((zzvh) this.zza).zzf = i7;
            return this;
        }
    }

    static {
        zzvh zzvhVar = new zzvh();
        zzc = zzvhVar;
        zzakg.zza((Class<zzvh>) zzvh.class, zzvhVar);
    }

    private zzvh() {
    }

    public static zza zzc() {
        return zzc.zzm();
    }

    public static zzvh zze() {
        return zzc;
    }

    public final int zza() {
        return this.zzf;
    }

    public final zzvc zzb() {
        zzvc zzvcVarZza = zzvc.zza(this.zze);
        return zzvcVarZza == null ? zzvc.UNRECOGNIZED : zzvcVarZza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakg
    public final Object zza(int i7, Object obj, Object obj2) {
        zzalw zzaVar;
        switch (zzvj.zza[i7 - 1]) {
            case 1:
                return new zzvh();
            case 2:
                return new zza();
            case 3:
                return zzakg.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzalw<zzvh> zzalwVar = zzd;
                if (zzalwVar != null) {
                    return zzalwVar;
                }
                synchronized (zzvh.class) {
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

    public static /* synthetic */ void zza(zzvh zzvhVar, zzvc zzvcVar) {
        zzvhVar.zze = zzvcVar.zza();
    }
}
