package com.google.android.recaptcha.internal;

import G6.AbstractC0525k;
import G6.L;
import G6.M;
import j6.C1963E;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;

/* JADX INFO: loaded from: classes.dex */
public final class zzft implements zzfo {
    private final L zza;
    private final zzgf zzb;
    private final zzhx zzc;
    private final Map zzd;

    public zzft(L l7, zzgf zzgfVar, zzhx zzhxVar, Map map) {
        this.zza = l7;
        this.zzb = zzgfVar;
        this.zzc = zzhxVar;
        this.zzd = map;
    }

    public static final /* synthetic */ void zzf(zzft zzftVar, zzuf zzufVar, zzgd zzgdVar) throws zzce {
        zzjh zzjhVarZzb = zzjh.zzb();
        int iZza = zzgdVar.zza();
        zzgx zzgxVar = (zzgx) zzftVar.zzd.get(Integer.valueOf(zzufVar.zzf()));
        if (zzgxVar == null) {
            throw new zzce(5, 2, null);
        }
        int iZzg = zzufVar.zzg();
        zzue[] zzueVarArr = (zzue[]) zzufVar.zzj().toArray(new zzue[0]);
        zzgxVar.zza(iZzg, zzgdVar, (zzue[]) Arrays.copyOf(zzueVarArr, zzueVarArr.length));
        if (iZza == zzgdVar.zza()) {
            zzgdVar.zzg(zzgdVar.zza() + 1);
        }
        zzjhVarZzb.zzf();
        long jZza = zzjhVarZzb.zza(TimeUnit.MICROSECONDS);
        int i7 = zzbk.zza;
        int iZzk = zzufVar.zzk();
        if (iZzk == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        zzbk.zza(iZzk - 2, jZza);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzg(List list, zzgd zzgdVar, InterfaceC2244e interfaceC2244e) {
        Object objC = M.c(new zzfq(zzgdVar, list, this, null), interfaceC2244e);
        return objC == AbstractC2333c.e() ? objC : C1963E.f21605a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzh(Exception exc, zzgd zzgdVar, InterfaceC2244e interfaceC2244e) {
        Object objC = M.c(new zzfr(exc, zzgdVar, this, null), interfaceC2244e);
        return objC == AbstractC2333c.e() ? objC : C1963E.f21605a;
    }

    @Override // com.google.android.recaptcha.internal.zzfo
    public final void zza(String str) {
        AbstractC0525k.d(this.zza, null, null, new zzfs(new zzgd(this.zzb), this, str, null), 3, null);
    }
}
