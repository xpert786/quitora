package com.google.android.recaptcha.internal;

import n6.InterfaceC2244e;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes.dex */
final class zzak extends AbstractC2435d {
    Object zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zzan zzc;
    int zzd;
    zzan zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzak(zzan zzanVar, InterfaceC2244e interfaceC2244e) {
        super(interfaceC2244e);
        this.zzc = zzanVar;
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return this.zzc.zze(this);
    }
}
