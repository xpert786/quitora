package com.google.android.recaptcha.internal;

import G6.L;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
final class zzb extends l implements InterfaceC3016o {
    int zza;
    final /* synthetic */ zze zzb;
    final /* synthetic */ String zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzb(zze zzeVar, String str, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.zzb = zzeVar;
        this.zzc = str;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        return new zzb(this.zzb, this.zzc, interfaceC2244e);
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzb) create((L) obj, (InterfaceC2244e) obj2)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objZzf;
        Object objE = AbstractC2333c.e();
        int i7 = this.zza;
        AbstractC1982q.b(obj);
        if (i7 != 0) {
            objZzf = ((C1981p) obj).j();
        } else {
            zze zzeVar = this.zzb;
            String str = this.zzc;
            this.zza = 1;
            objZzf = zzeVar.zzf(str, this);
            if (objZzf == objE) {
                return objE;
            }
        }
        return C1981p.a(objZzf);
    }
}
