package com.google.android.recaptcha.internal;

import G6.Y0;
import j6.AbstractC1982q;
import j6.C1963E;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
final class zzdy extends l implements InterfaceC3012k {
    int zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzec zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdy(long j7, zzec zzecVar, InterfaceC2244e interfaceC2244e) {
        super(1, interfaceC2244e);
        this.zzb = j7;
        this.zzc = zzecVar;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(InterfaceC2244e interfaceC2244e) {
        return new zzdy(this.zzb, this.zzc, interfaceC2244e);
    }

    @Override // w6.InterfaceC3012k
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzdy) create((InterfaceC2244e) obj)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = AbstractC2333c.e();
        int i7 = this.zza;
        AbstractC1982q.b(obj);
        if (i7 == 0) {
            long j7 = this.zzb;
            zzdx zzdxVar = new zzdx(this.zzc, null);
            this.zza = 1;
            if (Y0.c(j7, zzdxVar, this) == objE) {
                return objE;
            }
        }
        return C1963E.f21605a;
    }
}
