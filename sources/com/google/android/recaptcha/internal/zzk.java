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
final class zzk extends l implements InterfaceC3016o {
    int zza;
    final /* synthetic */ zzl zzb;
    final /* synthetic */ zzek zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzsc zze;
    private /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzk(zzl zzlVar, zzek zzekVar, long j7, zzsc zzscVar, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.zzb = zzlVar;
        this.zzc = zzekVar;
        this.zzd = j7;
        this.zze = zzscVar;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        zzk zzkVar = new zzk(this.zzb, this.zzc, this.zzd, this.zze, interfaceC2244e);
        zzkVar.zzf = obj;
        return zzkVar;
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzk) create((L) obj, (InterfaceC2244e) obj2)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        zzen zzenVar;
        Object objB;
        Object objE = AbstractC2333c.e();
        if (this.zza != 0) {
            zzenVar = (zzen) this.zzf;
            AbstractC1982q.b(obj);
            objA = obj;
        } else {
            AbstractC1982q.b(obj);
            L l7 = (L) this.zzf;
            this.zzb.zzb = this.zzc;
            zzek zzekVar = this.zzc;
            zzekVar.zzc(zzekVar.zzd());
            zzen zzenVarZzf = zzekVar.zzf(30);
            ArrayList arrayList = new ArrayList();
            Iterator it = this.zzb.zzd().iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC0525k.b(l7, null, null, new zzj((zze) it.next(), this.zzd, this.zze, null), 3, null));
            }
            T[] tArr = (T[]) arrayList.toArray(new T[0]);
            T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length);
            this.zzf = zzenVarZzf;
            this.zza = 1;
            objA = AbstractC0515f.a(tArr2, this);
            if (objA == objE) {
                return objE;
            }
            zzenVar = zzenVarZzf;
        }
        List list = (List) objA;
        if (list == null || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (!C1981p.g(((C1981p) it2.next()).j())) {
                    zzenVar.zza();
                    objB = C1981p.b(C1963E.f21605a);
                    break;
                }
            }
            zzbd zzbdVar = new zzbd(zzbb.zzb, zzba.zzY, null);
            zzenVar.zzb(zzbdVar);
            C1981p.a aVar = C1981p.f21629b;
            objB = C1981p.b(AbstractC1982q.a(zzbdVar));
        } else {
            zzbd zzbdVar2 = new zzbd(zzbb.zzb, zzba.zzY, null);
            zzenVar.zzb(zzbdVar2);
            C1981p.a aVar2 = C1981p.f21629b;
            objB = C1981p.b(AbstractC1982q.a(zzbdVar2));
        }
        return C1981p.a(objB);
    }
}
