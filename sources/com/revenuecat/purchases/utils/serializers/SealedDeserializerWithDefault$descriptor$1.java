package com.revenuecat.purchases.utils.serializers;

import U6.a;
import j6.C1963E;
import kotlin.jvm.internal.M;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class SealedDeserializerWithDefault$descriptor$1 extends s implements InterfaceC3012k {
    final /* synthetic */ SealedDeserializerWithDefault<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SealedDeserializerWithDefault$descriptor$1(SealedDeserializerWithDefault<T> sealedDeserializerWithDefault) {
        super(1);
        this.this$0 = sealedDeserializerWithDefault;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((a) obj);
        return C1963E.f21605a;
    }

    public final void invoke(a buildClassSerialDescriptor) {
        r.g(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        a.b(buildClassSerialDescriptor, ((SealedDeserializerWithDefault) this.this$0).typeDiscriminator, T6.a.E(M.f22148a).getDescriptor(), null, false, 12, null);
    }
}
