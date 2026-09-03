package com.google.android.recaptcha.internal;

import G6.L;
import android.content.ContentValues;
import j6.AbstractC1982q;
import j6.C1963E;
import k6.z;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
final class zzer extends l implements InterfaceC3016o {
    final /* synthetic */ zzes zza;
    final /* synthetic */ zztx zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzer(zzes zzesVar, zztx zztxVar, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.zza = zzesVar;
        this.zzb = zztxVar;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        return new zzer(this.zza, this.zzb, interfaceC2244e);
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzer) create((L) obj, (InterfaceC2244e) obj2)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        AbstractC2333c.e();
        AbstractC1982q.b(obj);
        zztx zztxVar = this.zzb;
        zzes zzesVar = this.zza;
        synchronized (zzeo.class) {
            try {
                if (zzesVar.zze != null) {
                    byte[] bArrZzd = zztxVar.zzd();
                    zzej zzejVar = new zzej(zzkh.zzg().zzi(bArrZzd, 0, bArrZzd.length), System.currentTimeMillis(), 0);
                    zzei zzeiVar = zzesVar.zze;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("ss", zzejVar.zzc());
                    contentValues.put("ts", Long.valueOf(zzejVar.zzb()));
                    zzeiVar.getWritableDatabase().insert("ce", null, contentValues);
                    int iZzb = zzesVar.zze.zzb() - 500;
                    if (iZzb > 0) {
                        zzesVar.zze.zza(z.a0(zzesVar.zze.zzd(), iZzb));
                    }
                    if (zzesVar.zze.zzb() >= 20) {
                        zzesVar.zzg();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return C1963E.f21605a;
    }
}
