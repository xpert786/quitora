package com.google.android.recaptcha.internal;

import n6.InterfaceC2244e;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes.dex */
final class zzah extends AbstractC2435d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzan zzb;
    int zzc;
    String zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzah(zzan zzanVar, InterfaceC2244e interfaceC2244e) {
        super(interfaceC2244e);
        this.zzb = zzanVar;
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.zzj(null, this);
    }
}
