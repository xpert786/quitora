package com.google.android.recaptcha.internal;

import j6.C1981p;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes.dex */
final class zzcw extends AbstractC2435d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzdc zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcw(zzdc zzdcVar, InterfaceC2244e interfaceC2244e) {
        super(interfaceC2244e);
        this.zzb = zzdcVar;
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objMo7execute0E7RQCE = this.zzb.mo7execute0E7RQCE(null, 0L, this);
        return objMo7execute0E7RQCE == AbstractC2333c.e() ? objMo7execute0E7RQCE : C1981p.a(objMo7execute0E7RQCE);
    }
}
