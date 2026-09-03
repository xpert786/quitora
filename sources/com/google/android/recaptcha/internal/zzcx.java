package com.google.android.recaptcha.internal;

import j6.C1981p;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes.dex */
final class zzcx extends AbstractC2435d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzdc zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcx(zzdc zzdcVar, InterfaceC2244e interfaceC2244e) {
        super(interfaceC2244e);
        this.zzb = zzdcVar;
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objMo8executegIAlus = this.zzb.mo8executegIAlus(null, this);
        return objMo8executegIAlus == AbstractC2333c.e() ? objMo8executegIAlus : C1981p.a(objMo8executegIAlus);
    }
}
