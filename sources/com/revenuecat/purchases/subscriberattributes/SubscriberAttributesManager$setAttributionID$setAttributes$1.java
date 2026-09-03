package com.revenuecat.purchases.subscriberattributes;

import com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey;
import j6.AbstractC1985t;
import j6.C1963E;
import java.util.Map;
import k6.AbstractC2089M;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class SubscriberAttributesManager$setAttributionID$setAttributes$1 extends s implements InterfaceC3012k {
    final /* synthetic */ String $appUserID;
    final /* synthetic */ SubscriberAttributeKey.AttributionIds $attributionKey;
    final /* synthetic */ String $value;
    final /* synthetic */ SubscriberAttributesManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriberAttributesManager$setAttributionID$setAttributes$1(SubscriberAttributeKey.AttributionIds attributionIds, String str, SubscriberAttributesManager subscriberAttributesManager, String str2) {
        super(1);
        this.$attributionKey = attributionIds;
        this.$value = str;
        this.this$0 = subscriberAttributesManager;
        this.$appUserID = str2;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Map<String, String>) obj);
        return C1963E.f21605a;
    }

    public final void invoke(Map<String, String> deviceIdentifiers) {
        r.g(deviceIdentifiers, "deviceIdentifiers");
        this.this$0.setAttributes(AbstractC2090N.m(AbstractC2089M.e(AbstractC1985t.a(this.$attributionKey.getBackendKey(), this.$value)), deviceIdentifiers), this.$appUserID);
    }
}
