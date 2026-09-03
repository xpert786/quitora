package com.google.android.recaptcha;

import j6.C1981p;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes.dex */
public final class Recaptcha$getClient$1 extends AbstractC2435d {
    /* synthetic */ Object zza;
    final /* synthetic */ Recaptcha zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recaptcha$getClient$1(Recaptcha recaptcha, InterfaceC2244e interfaceC2244e) {
        super(interfaceC2244e);
        this.zzb = recaptcha;
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objM6getClientBWLJW6A = this.zzb.m6getClientBWLJW6A(null, null, 0L, this);
        return objM6getClientBWLJW6A == AbstractC2333c.e() ? objM6getClientBWLJW6A : C1981p.a(objM6getClientBWLJW6A);
    }
}
