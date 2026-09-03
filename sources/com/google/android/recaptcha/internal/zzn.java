package com.google.android.recaptcha.internal;

import android.os.Build;
import com.amazon.a.a.o.b.f;
import j6.C1963E;
import k6.AbstractC2108n;
import k6.AbstractC2112r;
import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes.dex */
public final class zzn implements zzy {
    private final zzek zza;

    public zzn(zzek zzekVar) {
        this.zza = zzekVar;
    }

    private static final zzth zzg(String str) {
        zztg zztgVarZzf = zzth.zzf();
        zztgVarZzf.zzw(str);
        return (zzth) zztgVarZzf.zzk();
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final int zza() {
        return 11;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final zzek zzb() {
        return this.zza;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final Object zzc(String str, InterfaceC2244e interfaceC2244e) {
        zzen zzenVarZzb = zzz.zzb(this, str);
        zztf zztfVarZzf = zzti.zzf();
        zzth zzthVarZzg = zzg(Build.MANUFACTURER);
        zzth zzthVarZzg2 = zzg(Build.MODEL);
        zzth zzthVarZzg3 = zzg(Build.DEVICE);
        zzth zzthVarZzg4 = zzg(Build.HARDWARE);
        zzth zzthVarZzg5 = zzg(Build.FINGERPRINT);
        zzth zzthVarZzg6 = zzg(Build.PRODUCT);
        zzth zzthVarZzg7 = zzg(Build.BOARD);
        zzth zzthVarZzg8 = zzg(Build.BRAND);
        zzth zzthVarZzg9 = zzg(AbstractC2108n.X(Build.SUPPORTED_ABIS, f.f15615a, "[", "]", 0, null, null, 56, null));
        long j7 = Build.TIME;
        zztg zztgVarZzf = zzth.zzf();
        zztgVarZzf.zzv(j7);
        zztfVarZzf.zze(AbstractC2112r.j(zzthVarZzg, zzthVarZzg2, zzthVarZzg3, zzthVarZzg4, zzthVarZzg5, zzthVarZzg6, zzthVarZzg7, zzthVarZzg8, zzthVarZzg9, (zzth) zztgVarZzf.zzk(), zzg(Build.ID), zzg(Build.BOOTLOADER), zzg(Build.DISPLAY), zzg(Build.TYPE), zzg(Build.TAGS)));
        zzenVarZzb.zza();
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
