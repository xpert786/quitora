package com.revenuecat.purchases.hybridcommon;

import E6.A;
import android.app.Activity;
import com.revenuecat.purchases.ListenerConversionsCommonKt;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchaseParams;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.hybridcommon.mappers.PurchasesErrorKt;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import j6.C1963E;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class CommonKt$purchaseProduct$onReceiveStoreProducts$1 extends s implements InterfaceC3012k {
    final /* synthetic */ Activity $activity;
    final /* synthetic */ List<Map<String, Object>> $addOnStoreProducts;
    final /* synthetic */ List<Map<String, Object>> $addOnSubscriptionOptions;
    final /* synthetic */ String $googleBasePlanId;
    final /* synthetic */ Boolean $googleIsPersonalizedPrice;
    final /* synthetic */ String $googleOldProductId;
    final /* synthetic */ GoogleReplacementMode $googleReplacementMode;
    final /* synthetic */ OnResult $onResult;
    final /* synthetic */ Map<String, Object> $presentedOfferingContext;
    final /* synthetic */ String $productIdentifier;
    final /* synthetic */ ProductType $productType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CommonKt$purchaseProduct$onReceiveStoreProducts$1(String str, ProductType productType, String str2, Activity activity, Map<String, ? extends Object> map, String str3, GoogleReplacementMode googleReplacementMode, Boolean bool, List<? extends Map<String, ? extends Object>> list, List<? extends Map<String, ? extends Object>> list2, OnResult onResult) {
        super(1);
        this.$productIdentifier = str;
        this.$productType = productType;
        this.$googleBasePlanId = str2;
        this.$activity = activity;
        this.$presentedOfferingContext = map;
        this.$googleOldProductId = str3;
        this.$googleReplacementMode = googleReplacementMode;
        this.$googleIsPersonalizedPrice = bool;
        this.$addOnStoreProducts = list;
        this.$addOnSubscriptionOptions = list2;
        this.$onResult = onResult;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<? extends StoreProduct>) obj);
        return C1963E.f21605a;
    }

    public final void invoke(List<? extends StoreProduct> storeProducts) {
        PresentedOfferingContext presentedOfferingContext;
        r.g(storeProducts, "storeProducts");
        StoreProduct storeProductStoreProductForProductId = CommonKt.storeProductForProductId(this.$productIdentifier, this.$productType, this.$googleBasePlanId, storeProducts);
        List<? extends SubscriptionOption> list = null;
        if (storeProductStoreProductForProductId == null) {
            this.$onResult.onError(PurchasesErrorKt.map$default(new PurchasesError(PurchasesErrorCode.ProductNotAvailableForPurchaseError, "Couldn't find product " + this.$productIdentifier), null, 1, null));
            return;
        }
        PurchaseParams.Builder builder = new PurchaseParams.Builder(this.$activity, storeProductStoreProductForProductId);
        Map<String, Object> map = this.$presentedOfferingContext;
        if (map != null && (presentedOfferingContext = CommonKt.toPresentedOfferingContext(map)) != null) {
            builder.presentedOfferingContext(presentedOfferingContext);
        }
        String str = this.$googleOldProductId;
        if (str != null && !A.a0(str)) {
            builder.oldProductId(this.$googleOldProductId);
            GoogleReplacementMode googleReplacementMode = this.$googleReplacementMode;
            if (googleReplacementMode != null) {
                builder.googleReplacementMode(googleReplacementMode);
            }
        }
        Boolean bool = this.$googleIsPersonalizedPrice;
        if (bool != null) {
            builder.isPersonalizedPrice(bool.booleanValue());
        }
        List<? extends StoreProduct> listCreateAddOnStoreProducts = CommonKt.createAddOnStoreProducts(this.$addOnStoreProducts, storeProducts);
        if (listCreateAddOnStoreProducts == null || listCreateAddOnStoreProducts.isEmpty()) {
            listCreateAddOnStoreProducts = null;
        }
        if (listCreateAddOnStoreProducts != null) {
            builder.addOnStoreProducts(listCreateAddOnStoreProducts);
        }
        List<? extends SubscriptionOption> listCreateAddOnSubscriptionOptions = CommonKt.createAddOnSubscriptionOptions(this.$addOnSubscriptionOptions, storeProducts);
        if (listCreateAddOnSubscriptionOptions != null && !listCreateAddOnSubscriptionOptions.isEmpty()) {
            list = listCreateAddOnSubscriptionOptions;
        }
        if (list != null) {
            builder.addOnSubscriptionOptions(list);
        }
        ListenerConversionsCommonKt.purchaseWith(Purchases.Companion.getSharedInstance(), builder.build(), CommonKt.getPurchaseErrorFunction(this.$onResult), CommonKt.getPurchaseCompletedFunction(this.$onResult));
    }
}
