package com.google.android.recaptcha.internal;

import j6.AbstractC1976k;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.InterfaceC1975j;
import k6.AbstractC2089M;
import k6.AbstractC2111q;
import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes.dex */
public final class zzp implements zzy {
    private final zzek zza;
    private final InterfaceC1975j zzb;
    private boolean zzc;

    public zzp(zzek zzekVar) {
        this.zza = zzekVar;
        int i7 = zzav.zza;
        this.zzb = AbstractC1976k.b(zzo.zza);
        this.zzc = true;
    }

    private final zzbf zzg() {
        return (zzbf) this.zzb.getValue();
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final int zza() {
        return 25;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final zzek zzb() {
        return this.zza;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final Object zzc(String str, InterfaceC2244e interfaceC2244e) {
        zzen zzenVarZzb = zzz.zzb(this, str);
        String strZza = zzg().zza();
        zzenVarZzb.zza();
        zztf zztfVarZzf = zzti.zzf();
        zztg zztgVarZzf = zzth.zzf();
        zztgVarZzf.zzw(strZza);
        zztfVarZzf.zze(AbstractC2111q.b(zztgVarZzf.zzk()));
        return zzz.zza(this, (zzti) zztfVarZzf.zzk());
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final Object zzd(zzse zzseVar, InterfaceC2244e interfaceC2244e) {
        zzen zzenVarZzc = zzz.zzc(this);
        if (zzseVar.zzl().length() == 0) {
            this.zzc = false;
            zzenVarZzc.zzb(new zzbd(zzbb.zzb, zzba.zzab, null));
            return C1963E.f21605a;
        }
        zzg().zzb(AbstractC2089M.e(AbstractC1985t.a("_GRECAPTCHA_KC", zzseVar.zzl())));
        zzenVarZzc.zza();
        return C1963E.f21605a;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final void zze(zzsr zzsrVar) {
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final boolean zzf() {
        return this.zzc;
    }
}
