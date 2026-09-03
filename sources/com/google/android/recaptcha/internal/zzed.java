package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import n6.InterfaceC2244e;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes.dex */
final class zzed extends AbstractC2435d {
    double zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zzef zzc;
    int zzd;
    zzef zze;
    String zzf;
    RecaptchaAction zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzed(zzef zzefVar, InterfaceC2244e interfaceC2244e) {
        super(interfaceC2244e);
        this.zzc = zzefVar;
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return this.zzc.zza(null, null, 0L, this);
    }
}
