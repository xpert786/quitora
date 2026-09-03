package com.google.android.recaptcha.internal;

import j6.C1988w;
import java.util.List;
import java.util.concurrent.TimeUnit;
import k6.z;

/* JADX INFO: loaded from: classes.dex */
public final class zzhz implements zzhx {
    private final zzhy zza;

    public zzhz(zzhy zzhyVar, zzhw zzhwVar) {
        this.zza = zzhyVar;
    }

    private final zztz zzb(String str, List list) throws zzce {
        if (str.length() == 0) {
            throw new zzce(3, 17, null);
        }
        try {
            zzhv zzhvVar = new zzhv(this.zza.zza(z.h0(list)), 255L, zzhv.zza);
            StringBuilder sb = new StringBuilder(str.length());
            for (int i7 = 0; i7 < str.length(); i7++) {
                sb.append((char) C1988w.b(C1988w.b(str.charAt(i7)) ^ C1988w.b((int) zzhvVar.zza())));
            }
            return zztz.zzg(zzkh.zzh().zzj(sb.toString()));
        } catch (Exception e7) {
            throw new zzce(3, 18, e7);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhx
    public final zztz zza(zzub zzubVar) throws zzce {
        zzjh zzjhVarZzb = zzjh.zzb();
        zztz zztzVarZzb = zzb(zzubVar.zzj(), zzubVar.zzk());
        zzjhVarZzb.zzf();
        long jZza = zzjhVarZzb.zza(TimeUnit.MICROSECONDS);
        int i7 = zzbk.zza;
        zzbk.zza(zzbl.zzh.zza(), jZza);
        return zztzVarZzb;
    }
}
