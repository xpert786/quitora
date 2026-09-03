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
final class zzeb extends l implements InterfaceC3016o {
    int zza;
    final /* synthetic */ zzec zzb;
    final /* synthetic */ InterfaceC0550x zzc;
    final /* synthetic */ long zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeb(zzec zzecVar, InterfaceC0550x interfaceC0550x, long j7, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.zzb = zzecVar;
        this.zzc = interfaceC0550x;
        this.zzd = j7;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        return new zzeb(this.zzb, this.zzc, this.zzd, interfaceC2244e);
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzeb) create((L) obj, (InterfaceC2244e) obj2)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Exception {
        zzbd zzbdVar;
        zzeb zzebVar;
        zzbd e7;
        Object objE = AbstractC2333c.e();
        if (this.zza != 0) {
            try {
                AbstractC1982q.b(obj);
                zzebVar = this;
            } catch (zzbd e8) {
                zzbdVar = e8;
                zzebVar = this;
                zzebVar.zzb.zzf = zzcm.zzd;
                zzebVar.zzc.Y(zzbdVar);
            }
        } else {
            AbstractC1982q.b(obj);
            try {
                zzbq zzbqVar = zzbq.zza;
                zzdz zzdzVar = new zzdz(this.zzb);
                zzea zzeaVar = new zzea(this.zzb, this.zzd, this.zzc, null);
                this.zza = 1;
                zzebVar = this;
                try {
                    obj = zzbqVar.zza(zzdzVar, 100L, 1000L, 2.0d, zzeaVar, zzebVar);
                    if (obj == objE) {
                        return objE;
                    }
                } catch (zzbd e9) {
                    e7 = e9;
                    zzbdVar = e7;
                    zzebVar.zzb.zzf = zzcm.zzd;
                    zzebVar.zzc.Y(zzbdVar);
                }
            } catch (zzbd e10) {
                e7 = e10;
                zzebVar = this;
                zzbdVar = e7;
                zzebVar.zzb.zzf = zzcm.zzd;
                zzebVar.zzc.Y(zzbdVar);
            }
        }
        ((Boolean) obj).getClass();
        return C1963E.f21605a;
    }
}
