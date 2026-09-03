package com.google.android.recaptcha.internal;

import G6.L;
import com.amazon.a.a.o.b.f;
import j6.AbstractC1982q;
import j6.C1963E;
import java.util.ArrayList;
import k6.z;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
final class zzfv extends l implements InterfaceC3016o {
    final /* synthetic */ String[] zza;
    final /* synthetic */ zzfw zzb;
    final /* synthetic */ String zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfv(String[] strArr, zzfw zzfwVar, String str, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.zza = strArr;
        this.zzb = zzfwVar;
        this.zzc = str;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        return new zzfv(this.zza, this.zzb, this.zzc, interfaceC2244e);
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfv) create((L) obj, (InterfaceC2244e) obj2)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        AbstractC2333c.e();
        AbstractC1982q.b(obj);
        String[] strArr = this.zza;
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("\"" + str + "\"");
        }
        this.zzb.zza.evaluateJavascript(this.zzc + "(" + z.Q(arrayList, f.f15615a, null, null, 0, null, null, 62, null) + ")", null);
        return C1963E.f21605a;
    }
}
