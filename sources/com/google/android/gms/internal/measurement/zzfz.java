package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class zzfz extends zzmd implements zzni {
    private static final zzfz zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        zzfz zzfzVar = new zzfz();
        zzb = zzfzVar;
        zzmd.zzct(zzfz.class, zzfzVar);
    }

    private zzfz() {
    }

    public final int zzb() {
        int iZza = zzgd.zza(this.zzf);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }

    public final int zzc() {
        int iZza = zzgf.zza(this.zze);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    public final Object zzl(int i7, Object obj, Object obj2) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return zzmd.zzcq(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", zzge.zza, "zzf", zzgc.zza});
        }
        if (i8 == 3) {
            return new zzfz();
        }
        zzgz zzgzVar = null;
        if (i8 == 4) {
            return new zzfy(zzgzVar);
        }
        if (i8 == 5) {
            return zzb;
        }
        throw null;
    }
}
