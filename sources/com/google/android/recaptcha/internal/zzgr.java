package com.google.android.recaptcha.internal;

import j6.C1963E;
import kotlin.jvm.internal.s;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
final class zzgr extends s implements InterfaceC3016o {
    final /* synthetic */ zzgd zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgr(zzgd zzgdVar, String str, int i7) {
        super(2);
        this.zza = zzgdVar;
        this.zzb = str;
        this.zzc = i7;
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object[] objArr = (Object[]) obj;
        this.zza.zzi().zzb(this.zzb, (String) obj2);
        int i7 = this.zzc;
        if (i7 != -1) {
            this.zza.zzc().zze(i7, objArr);
        }
        return C1963E.f21605a;
    }
}
