package com.google.android.recaptcha.internal;

import android.content.ContentResolver;
import j6.C1963E;
import k6.AbstractC2111q;
import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes.dex */
public final class zzm implements zzy {
    private final zzek zza;
    private final ContentResolver zzb;

    public zzm(zzek zzekVar, ContentResolver contentResolver) {
        this.zza = zzekVar;
        this.zzb = contentResolver;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final int zza() {
        return 17;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final zzek zzb() {
        return this.zza;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final Object zzc(String str, InterfaceC2244e interfaceC2244e) {
        zzen zzenVarZzb = zzz.zzb(this, str);
        String strZza = zzap.zza(this.zzb);
        zzenVarZzb.zza();
        zztf zztfVarZzf = zzti.zzf();
        zztg zztgVarZzf = zzth.zzf();
        zztgVarZzf.zzw(strZza);
        zztfVarZzf.zze(AbstractC2111q.b(zztgVarZzf.zzk()));
        return zzz.zza(this, (zzti) zztfVarZzf.zzk());
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final Object zzd(zzse zzseVar, InterfaceC2244e interfaceC2244e) {
        zzz.zzc(this).zza();
        return C1963E.f21605a;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final void zze(zzsr zzsrVar) {
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final boolean zzf() {
        return true;
    }
}
