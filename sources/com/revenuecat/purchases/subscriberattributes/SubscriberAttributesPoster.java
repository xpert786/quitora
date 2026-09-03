package com.revenuecat.purchases.subscriberattributes;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.BackendHelper;
import com.revenuecat.purchases.common.Delay;
import com.revenuecat.purchases.common.SubscriberAttributeError;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import j6.AbstractC1985t;
import j6.C1963E;
import java.util.List;
import java.util.Map;
import k6.AbstractC2089M;
import k6.AbstractC2112r;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import org.json.JSONException;
import org.json.JSONObject;
import w6.InterfaceC3012k;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public final class SubscriberAttributesPoster {
    private final BackendHelper backendHelper;

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesPoster$postSubscriberAttributes$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3017p $onErrorHandler;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InterfaceC3017p interfaceC3017p) {
            super(1);
            this.$onErrorHandler = interfaceC3017p;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError error) {
            r.g(error, "error");
            this.$onErrorHandler.invoke(error, Boolean.FALSE, AbstractC2112r.g());
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesPoster$postSubscriberAttributes$2, reason: invalid class name */
    public static final class AnonymousClass2 extends s implements InterfaceC3017p {
        final /* synthetic */ InterfaceC3017p $onErrorHandler;
        final /* synthetic */ Function0 $onSuccessHandler;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Function0 function0, InterfaceC3017p interfaceC3017p) {
            super(3);
            this.$onSuccessHandler = function0;
            this.$onErrorHandler = interfaceC3017p;
        }

        @Override // w6.InterfaceC3017p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws JSONException {
            invoke((PurchasesError) obj, ((Number) obj2).intValue(), (JSONObject) obj3);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError purchasesError, int i7, JSONObject body) throws JSONException {
            C1963E c1963e;
            r.g(body, "body");
            if (purchasesError != null) {
                InterfaceC3017p interfaceC3017p = this.$onErrorHandler;
                boolean zIsServerError = RCHTTPStatusCodes.INSTANCE.isServerError(i7);
                boolean z7 = false;
                boolean z8 = i7 == 404;
                if (!zIsServerError && !z8) {
                    z7 = true;
                }
                List<SubscriberAttributeError> listG = AbstractC2112r.g();
                if (purchasesError.getCode() == PurchasesErrorCode.InvalidSubscriberAttributesError) {
                    listG = BackendHelpersKt.getAttributeErrors(body);
                }
                interfaceC3017p.invoke(purchasesError, Boolean.valueOf(z7), listG);
                c1963e = C1963E.f21605a;
            } else {
                c1963e = null;
            }
            if (c1963e == null) {
                this.$onSuccessHandler.invoke();
            }
        }
    }

    public SubscriberAttributesPoster(BackendHelper backendHelper) {
        r.g(backendHelper, "backendHelper");
        this.backendHelper = backendHelper;
    }

    public final void postSubscriberAttributes(Map<String, ? extends Map<String, ? extends Object>> attributes, String appUserID, Function0 onSuccessHandler, InterfaceC3017p onErrorHandler) {
        r.g(attributes, "attributes");
        r.g(appUserID, "appUserID");
        r.g(onSuccessHandler, "onSuccessHandler");
        r.g(onErrorHandler, "onErrorHandler");
        this.backendHelper.performRequest(new Endpoint.PostAttributes(appUserID), AbstractC2089M.e(AbstractC1985t.a("attributes", attributes)), null, Delay.DEFAULT, new AnonymousClass1(onErrorHandler), new AnonymousClass2(onSuccessHandler, onErrorHandler));
    }
}
