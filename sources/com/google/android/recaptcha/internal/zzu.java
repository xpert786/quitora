package com.google.android.recaptcha.internal;

import G6.L;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import java.util.Iterator;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
final class zzu extends l implements InterfaceC3016o {
    Object zza;
    Object zzb;
    int zzc;
    final /* synthetic */ zzsc zzd;
    final /* synthetic */ zzv zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzu(zzsc zzscVar, zzv zzvVar, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.zzd = zzscVar;
        this.zze = zzvVar;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        return new zzu(this.zzd, this.zze, interfaceC2244e);
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzu) create((L) obj, (InterfaceC2244e) obj2)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzse zzseVarZzj;
        Iterator it;
        Object objE = AbstractC2333c.e();
        if (this.zzc != 0) {
            it = (Iterator) this.zzb;
            zzseVarZzj = (zzse) this.zza;
            AbstractC1982q.b(obj);
        } else {
            AbstractC1982q.b(obj);
            if (!this.zzd.zzS()) {
                C1981p.a aVar = C1981p.f21629b;
                return C1981p.a(C1981p.b(AbstractC1982q.a(new zzbd(zzbb.zzb, zzba.zzab, null))));
            }
            zzseVarZzj = this.zzd.zzj();
            if (zzseVarZzj.zzi().zzd() == 0) {
                C1981p.a aVar2 = C1981p.f21629b;
                return C1981p.a(C1981p.b(AbstractC1982q.a(new zzbd(zzbb.zzb, zzba.zzab, null))));
            }
            this.zze.zzc = zzseVarZzj.zzi();
            it = this.zze.zzb.iterator();
        }
        while (it.hasNext()) {
            zzy zzyVar = (zzy) it.next();
            this.zza = zzseVarZzj;
            this.zzb = it;
            this.zzc = 1;
            if (zzyVar.zzd(zzseVarZzj, this) == objE) {
                return objE;
            }
        }
        C1981p.a aVar3 = C1981p.f21629b;
        return C1981p.a(C1981p.b(C1963E.f21605a));
    }
}
