package com.google.android.recaptcha.internal;

import G6.AbstractC0515f;
import G6.AbstractC0525k;
import G6.InterfaceC0549w0;
import G6.L;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
final class zzs extends l implements InterfaceC3016o {
    int zza;
    final /* synthetic */ zzv zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzs(zzv zzvVar, String str, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.zzb = zzvVar;
        this.zzc = str;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        zzs zzsVar = new zzs(this.zzb, this.zzc, interfaceC2244e);
        zzsVar.zzd = obj;
        return zzsVar;
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzs) create((L) obj, (InterfaceC2244e) obj2)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = AbstractC2333c.e();
        int i7 = this.zza;
        AbstractC1982q.b(obj);
        if (i7 == 0) {
            L l7 = (L) this.zzd;
            ArrayList arrayList = new ArrayList();
            zzv zzvVar = this.zzb;
            zzvVar.zzo().put(this.zzc, arrayList);
            ArrayList arrayList2 = new ArrayList();
            List list = this.zzb.zzb;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (((zzy) obj2).zzf()) {
                    arrayList3.add(obj2);
                }
            }
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                arrayList2.add(AbstractC0525k.d(l7, null, null, new zzr((zzy) it.next(), this.zzc, arrayList, null), 3, null));
            }
            InterfaceC0549w0[] interfaceC0549w0Arr = (InterfaceC0549w0[]) arrayList2.toArray(new InterfaceC0549w0[0]);
            InterfaceC0549w0[] interfaceC0549w0Arr2 = (InterfaceC0549w0[]) Arrays.copyOf(interfaceC0549w0Arr, interfaceC0549w0Arr.length);
            this.zza = 1;
            if (AbstractC0515f.c(interfaceC0549w0Arr2, this) == objE) {
                return objE;
            }
        }
        C1981p.a aVar = C1981p.f21629b;
        return C1981p.a(C1981p.b(this.zzb.zzq(this.zzc)));
    }
}
