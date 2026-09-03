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
final class zzg extends l implements InterfaceC3016o {
    int zza;
    final /* synthetic */ zze zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzg(zze zzeVar, String str, long j7, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.zzb = zzeVar;
        this.zzc = str;
        this.zzd = j7;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        return new zzg(this.zzb, this.zzc, this.zzd, interfaceC2244e);
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzg) create((L) obj, (InterfaceC2244e) obj2)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objZzc;
        Object objE = AbstractC2333c.e();
        int i7 = this.zza;
        AbstractC1982q.b(obj);
        if (i7 != 0) {
            objZzc = ((C1981p) obj).j();
        } else {
            zze zzeVar = this.zzb;
            String str = this.zzc;
            long j7 = this.zzd;
            this.zza = 1;
            objZzc = zzeVar.zzc(str, j7, this);
            if (objZzc == objE) {
                return objE;
            }
        }
        return C1981p.a(objZzc);
    }
}
