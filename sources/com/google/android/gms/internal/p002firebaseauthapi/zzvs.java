package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzakg;

/* JADX INFO: loaded from: classes.dex */
public final class zzvs extends zzakg<zzvs, zza> implements zzalp {
    private static final zzvs zzc;
    private static volatile zzalw<zzvs> zzd;
    private int zze;
    private int zzf;
    private int zzg;

    public static final class zza extends zzakg.zzb<zzvs, zza> implements zzalp {
        public final zza zza(zzvk zzvkVar) {
            zzg();
            zzvs.zza((zzvs) this.zza, zzvkVar);
            return this;
        }

        private zza() {
            super(zzvs.zzc);
        }

        public final zza zza(zzvn zzvnVar) {
            zzg();
            zzvs.zza((zzvs) this.zza, zzvnVar);
            return this;
        }

        public final zza zza(zzvm zzvmVar) {
            zzg();
            zzvs.zza((zzvs) this.zza, zzvmVar);
            return this;
        }
    }

    static {
        zzvs zzvsVar = new zzvs();
        zzc = zzvsVar;
        zzakg.zza((Class<zzvs>) zzvs.class, zzvsVar);
    }

    private zzvs() {
    }

    public static zza zzd() {
        return zzc.zzm();
    }

    public static zzvs zzf() {
        return zzc;
    }

    public final zzvk zza() {
        zzvk zzvkVarZza = zzvk.zza(this.zzg);
        return zzvkVarZza == null ? zzvk.UNRECOGNIZED : zzvkVarZza;
    }

    public final zzvn zzb() {
        zzvn zzvnVarZza = zzvn.zza(this.zzf);
        return zzvnVarZza == null ? zzvn.UNRECOGNIZED : zzvnVarZza;
    }

    public final zzvm zzc() {
        zzvm zzvmVarZza = zzvm.zza(this.zze);
        return zzvmVarZza == null ? zzvm.UNRECOGNIZED : zzvmVarZza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakg
    public final Object zza(int i7, Object obj, Object obj2) {
        zzalw zzaVar;
        switch (zzvr.zza[i7 - 1]) {
            case 1:
                return new zzvs();
            case 2:
                return new zza();
            case 3:
                return zzakg.zza(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzalw<zzvs> zzalwVar = zzd;
                if (zzalwVar != null) {
                    return zzalwVar;
                }
                synchronized (zzvs.class) {
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

    public static /* synthetic */ void zza(zzvs zzvsVar, zzvk zzvkVar) {
        zzvsVar.zzg = zzvkVar.zza();
    }

    public static /* synthetic */ void zza(zzvs zzvsVar, zzvn zzvnVar) {
        zzvsVar.zzf = zzvnVar.zza();
    }

    public static /* synthetic */ void zza(zzvs zzvsVar, zzvm zzvmVar) {
        zzvsVar.zze = zzvmVar.zza();
    }
}
