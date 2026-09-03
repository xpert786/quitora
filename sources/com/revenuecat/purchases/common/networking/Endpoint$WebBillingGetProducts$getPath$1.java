package com.revenuecat.purchases.common.networking;

import android.net.Uri;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class Endpoint$WebBillingGetProducts$getPath$1 extends s implements InterfaceC3012k {
    public static final Endpoint$WebBillingGetProducts$getPath$1 INSTANCE = new Endpoint$WebBillingGetProducts$getPath$1();

    public Endpoint$WebBillingGetProducts$getPath$1() {
        super(1);
    }

    @Override // w6.InterfaceC3012k
    public final CharSequence invoke(String it) {
        r.g(it, "it");
        String strEncode = Uri.encode(it);
        r.f(strEncode, "encode(it)");
        return strEncode;
    }
}
