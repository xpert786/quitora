package com.google.android.recaptcha.internal;

import G6.InterfaceC0550x;
import G6.L;
import j6.AbstractC1982q;
import j6.C1963E;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
final class zzdx extends l implements InterfaceC3016o {
    int zza;
    final /* synthetic */ zzec zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdx(zzec zzecVar, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.zzb = zzecVar;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        return new zzdx(this.zzb, interfaceC2244e);
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzdx) create((L) obj, (InterfaceC2244e) obj2)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = AbstractC2333c.e();
        int i7 = this.zza;
        AbstractC1982q.b(obj);
        if (i7 == 0) {
            InterfaceC0550x interfaceC0550x = this.zzb.zzc;
            this.zza = 1;
            if (interfaceC0550x.await(this) == objE) {
                return objE;
            }
        }
        return C1963E.f21605a;
    }
}
