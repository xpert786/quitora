package com.google.android.recaptcha.internal;

import G6.AbstractC0515f;
import G6.AbstractC0525k;
import G6.L;
import G6.T;
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
final class zzh extends l implements InterfaceC3016o {
    int zza;
    final /* synthetic */ zzl zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzh(zzl zzlVar, String str, long j7, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.zzb = zzlVar;
        this.zzc = str;
        this.zzd = j7;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        zzh zzhVar = new zzh(this.zzb, this.zzc, this.zzd, interfaceC2244e);
        zzhVar.zze = obj;
        return zzhVar;
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzh) create((L) obj, (InterfaceC2244e) obj2)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzen zzenVarZzf;
        Object objA;
        zzen zzenVar;
        Object objE = AbstractC2333c.e();
        if (this.zza != 0) {
            zzenVar = (zzen) this.zze;
            AbstractC1982q.b(obj);
            objA = obj;
        } else {
            AbstractC1982q.b(obj);
            L l7 = (L) this.zze;
            zzek zzekVar = this.zzb.zzb;
            if (zzekVar != null) {
                zzekVar.zzc(this.zzc);
                zzenVarZzf = zzekVar.zzf(31);
            } else {
                zzenVarZzf = null;
            }
            ArrayList arrayList = new ArrayList();
            for (zze zzeVar : this.zzb.zzd()) {
                if (zzeVar.zzl()) {
                    arrayList.add(AbstractC0525k.b(l7, null, null, new zzg(zzeVar, this.zzc, this.zzd, null), 3, null));
                }
            }
            T[] tArr = (T[]) arrayList.toArray(new T[0]);
            T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length);
            this.zze = zzenVarZzf;
            this.zza = 1;
            objA = AbstractC0515f.a(tArr2, this);
            if (objA == objE) {
                return objE;
            }
            zzenVar = zzenVarZzf;
        }
        String str = this.zzc;
        zzsh zzshVarZzf = zzsi.zzf();
        zzshVarZzf.zze(str);
        Iterator it = ((List) objA).iterator();
        while (it.hasNext()) {
            Object objJ = ((C1981p) it.next()).j();
            if (C1981p.h(objJ)) {
                zzshVarZzf.zzh((zzsi) objJ);
            }
        }
        zzsi zzsiVar = (zzsi) zzshVarZzf.zzk();
        if (zzenVar != null) {
            zzenVar.zza();
        }
        return zzsiVar;
    }
}
