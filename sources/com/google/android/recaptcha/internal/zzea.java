package com.google.android.recaptcha.internal;

import G6.InterfaceC0550x;
import j6.AbstractC1982q;
import j6.C1963E;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2433b;
import p6.l;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
final class zzea extends l implements InterfaceC3012k {
    Object zza;
    int zzb;
    final /* synthetic */ zzec zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ InterfaceC0550x zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzea(zzec zzecVar, long j7, InterfaceC0550x interfaceC0550x, InterfaceC2244e interfaceC2244e) {
        super(1, interfaceC2244e);
        this.zzc = zzecVar;
        this.zzd = j7;
        this.zze = interfaceC0550x;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(InterfaceC2244e interfaceC2244e) {
        return new zzea(this.zzc, this.zzd, this.zze, interfaceC2244e);
    }

    @Override // w6.InterfaceC3012k
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzea) create((InterfaceC2244e) obj)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzen zzenVar;
        zzbd e7;
        zzen zzenVar2;
        Object objE = AbstractC2333c.e();
        int i7 = this.zzb;
        if (i7 == 0) {
            AbstractC1982q.b(obj);
            zzen zzenVarZzf = this.zzc.zzb.zzf(41);
            try {
                zzdt zzdtVar = this.zzc.zza;
                long j7 = this.zzd;
                this.zza = zzenVarZzf;
                this.zzb = 1;
                Object objZzo = zzdtVar.zzo(j7, this);
                if (objZzo != objE) {
                    zzenVar2 = zzenVarZzf;
                    obj = objZzo;
                }
                return objE;
            } catch (zzbd e8) {
                zzenVar = zzenVarZzf;
                e7 = e8;
                this.zzc.zzd = e7;
                zzenVar.zzb(e7);
                throw e7;
            }
        }
        if (i7 != 1) {
            zzenVar = (zzen) this.zza;
            try {
                AbstractC1982q.b(obj);
                zzenVar.zza();
                this.zzc.zzf = zzcm.zzb;
                return AbstractC2433b.a(this.zze.a0(C1963E.f21605a));
            } catch (zzbd e9) {
                e7 = e9;
                this.zzc.zzd = e7;
                zzenVar.zzb(e7);
                throw e7;
            }
        }
        zzenVar2 = (zzen) this.zza;
        try {
            AbstractC1982q.b(obj);
        } catch (zzbd e10) {
            e7 = e10;
            zzenVar = zzenVar2;
            this.zzc.zzd = e7;
            zzenVar.zzb(e7);
            throw e7;
        }
        zzsc zzscVar = (zzsc) obj;
        this.zzc.zze = zzscVar;
        zzdt zzdtVar2 = this.zzc.zza;
        long j8 = this.zzd;
        this.zza = zzenVar2;
        this.zzb = 2;
        if (zzdtVar2.zzn(zzscVar, j8, this) != objE) {
            zzenVar = zzenVar2;
            zzenVar.zza();
            this.zzc.zzf = zzcm.zzb;
            return AbstractC2433b.a(this.zze.a0(C1963E.f21605a));
        }
        return objE;
    }
}
