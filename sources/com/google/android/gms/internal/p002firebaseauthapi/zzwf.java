package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzakg;

/* JADX INFO: loaded from: classes.dex */
public final class zzwf extends zzakg<zzwf, zza> implements zzalp {
    private static final zzwf zzc;
    private static volatile zzalw<zzwf> zzd;
    private String zze = "";
    private zzaiw zzf = zzaiw.zza;
    private int zzg;

    public static final class zza extends zzakg.zzb<zzwf, zza> implements zzalp {
        public final zza zza(zzxd zzxdVar) {
            zzg();
            zzwf.zza((zzwf) this.zza, zzxdVar);
            return this;
        }

        private zza() {
            super(zzwf.zzc);
        }

        public final zza zza(String str) {
            zzg();
            zzwf.zza((zzwf) this.zza, str);
            return this;
        }

        public final zza zza(zzaiw zzaiwVar) {
            zzg();
            zzwf.zza((zzwf) this.zza, zzaiwVar);
            return this;
        }
    }

    static {
        zzwf zzwfVar = new zzwf();
        zzc = zzwfVar;
        zzakg.zza((Class<zzwf>) zzwf.class, zzwfVar);
    }

    private zzwf() {
    }

    public static zza zza() {
        return zzc.zzm();
    }

    public static zzwf zzc() {
        return zzc;
    }

    public final zzxd zzd() {
        zzxd zzxdVarZza = zzxd.zza(this.zzg);
        return zzxdVarZza == null ? zzxd.UNRECOGNIZED : zzxdVarZza;
    }

    public final zzaiw zze() {
        return this.zzf;
    }

    public final String zzf() {
        return this.zze;
    }

    public static zza zza(zzwf zzwfVar) {
        return zzc.zzm().zza(zzwfVar);
    }

    public static zzwf zza(byte[] bArr, zzajv zzajvVar) {
        return (zzwf) zzakg.zza(zzc, bArr, zzajvVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakg
    public final Object zza(int i7, Object obj, Object obj2) {
        zzalw zzaVar;
        switch (zzwe.zza[i7 - 1]) {
            case 1:
                return new zzwf();
            case 2:
                return new zza();
            case 3:
                return zzakg.zza(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzalw<zzwf> zzalwVar = zzd;
                if (zzalwVar != null) {
                    return zzalwVar;
                }
                synchronized (zzwf.class) {
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

    public static /* synthetic */ void zza(zzwf zzwfVar, zzxd zzxdVar) {
        zzwfVar.zzg = zzxdVar.zza();
    }

    public static /* synthetic */ void zza(zzwf zzwfVar, String str) {
        str.getClass();
        zzwfVar.zze = str;
    }

    public static /* synthetic */ void zza(zzwf zzwfVar, zzaiw zzaiwVar) {
        zzaiwVar.getClass();
        zzwfVar.zzf = zzaiwVar;
    }
}
