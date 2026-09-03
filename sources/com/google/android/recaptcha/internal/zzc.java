package com.google.android.recaptcha.internal;

import j6.C1981p;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes.dex */
final class zzc extends AbstractC2435d {
    Object zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zze zzc;
    int zzd;
    zzen zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzc(zze zzeVar, InterfaceC2244e interfaceC2244e) {
        super(interfaceC2244e);
        this.zzc = zzeVar;
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        Object objZze = this.zzc.zze(0L, null, this);
        return objZze == AbstractC2333c.e() ? objZze : C1981p.a(objZze);
    }
}
