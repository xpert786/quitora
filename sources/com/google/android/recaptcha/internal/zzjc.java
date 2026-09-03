package com.google.android.recaptcha.internal;

import G6.L;
import android.content.Context;
import android.webkit.WebView;
import j6.AbstractC1982q;
import j6.C1963E;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
final class zzjc extends l implements InterfaceC3016o {
    final /* synthetic */ zzjd zza;
    final /* synthetic */ Context zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjc(zzjd zzjdVar, Context context, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.zza = zzjdVar;
        this.zzb = context;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        return new zzjc(this.zza, this.zzb, interfaceC2244e);
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzjc) create((L) obj, (InterfaceC2244e) obj2)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        AbstractC2333c.e();
        AbstractC1982q.b(obj);
        WebView webView = this.zza.zza;
        if (webView == null) {
            webView = new WebView(this.zzb);
        }
        this.zza.zza = webView;
        return webView;
    }
}
