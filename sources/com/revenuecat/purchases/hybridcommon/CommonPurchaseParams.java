package com.revenuecat.purchases.hybridcommon;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
final class CommonPurchaseParams {
    private final List<Map<String, Object>> addOnStoreProducts;
    private final List<Map<String, Object>> addOnSubscriptionOptions;
    private final Boolean googleIsPersonalizedPrice;
    private final String googleOldProductId;
    private final Integer googleReplacementMode;
    private final Map<String, Object> presentedOfferingContext;
    private final PurchasableItem purchasableItem;

    /* JADX WARN: Multi-variable type inference failed */
    public CommonPurchaseParams(PurchasableItem purchasableItem, String str, Integer num, Boolean bool, Map<String, ? extends Object> map, List<? extends Map<String, ? extends Object>> list, List<? extends Map<String, ? extends Object>> list2) {
        r.g(purchasableItem, "purchasableItem");
        this.purchasableItem = purchasableItem;
        this.googleOldProductId = str;
        this.googleReplacementMode = num;
        this.googleIsPersonalizedPrice = bool;
        this.presentedOfferingContext = map;
        this.addOnStoreProducts = list;
        this.addOnSubscriptionOptions = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CommonPurchaseParams copy$default(CommonPurchaseParams commonPurchaseParams, PurchasableItem purchasableItem, String str, Integer num, Boolean bool, Map map, List list, List list2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            purchasableItem = commonPurchaseParams.purchasableItem;
        }
        if ((i7 & 2) != 0) {
            str = commonPurchaseParams.googleOldProductId;
        }
        if ((i7 & 4) != 0) {
            num = commonPurchaseParams.googleReplacementMode;
        }
        if ((i7 & 8) != 0) {
            bool = commonPurchaseParams.googleIsPersonalizedPrice;
        }
        if ((i7 & 16) != 0) {
            map = commonPurchaseParams.presentedOfferingContext;
        }
        if ((i7 & 32) != 0) {
            list = commonPurchaseParams.addOnStoreProducts;
        }
        if ((i7 & 64) != 0) {
            list2 = commonPurchaseParams.addOnSubscriptionOptions;
        }
        List list3 = list;
        List list4 = list2;
        Map map2 = map;
        Integer num2 = num;
        return commonPurchaseParams.copy(purchasableItem, str, num2, bool, map2, list3, list4);
    }

    public final PurchasableItem component1() {
        return this.purchasableItem;
    }

    public final String component2() {
        return this.googleOldProductId;
    }

    public final Integer component3() {
        return this.googleReplacementMode;
    }

    public final Boolean component4() {
        return this.googleIsPersonalizedPrice;
    }

    public final Map<String, Object> component5() {
        return this.presentedOfferingContext;
    }

    public final List<Map<String, Object>> component6() {
        return this.addOnStoreProducts;
    }

    public final List<Map<String, Object>> component7() {
        return this.addOnSubscriptionOptions;
    }

    public final CommonPurchaseParams copy(PurchasableItem purchasableItem, String str, Integer num, Boolean bool, Map<String, ? extends Object> map, List<? extends Map<String, ? extends Object>> list, List<? extends Map<String, ? extends Object>> list2) {
        r.g(purchasableItem, "purchasableItem");
        return new CommonPurchaseParams(purchasableItem, str, num, bool, map, list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommonPurchaseParams)) {
            return false;
        }
        CommonPurchaseParams commonPurchaseParams = (CommonPurchaseParams) obj;
        return r.c(this.purchasableItem, commonPurchaseParams.purchasableItem) && r.c(this.googleOldProductId, commonPurchaseParams.googleOldProductId) && r.c(this.googleReplacementMode, commonPurchaseParams.googleReplacementMode) && r.c(this.googleIsPersonalizedPrice, commonPurchaseParams.googleIsPersonalizedPrice) && r.c(this.presentedOfferingContext, commonPurchaseParams.presentedOfferingContext) && r.c(this.addOnStoreProducts, commonPurchaseParams.addOnStoreProducts) && r.c(this.addOnSubscriptionOptions, commonPurchaseParams.addOnSubscriptionOptions);
    }

    public final List<Map<String, Object>> getAddOnStoreProducts() {
        return this.addOnStoreProducts;
    }

    public final List<Map<String, Object>> getAddOnSubscriptionOptions() {
        return this.addOnSubscriptionOptions;
    }

    public final Boolean getGoogleIsPersonalizedPrice() {
        return this.googleIsPersonalizedPrice;
    }

    public final String getGoogleOldProductId() {
        return this.googleOldProductId;
    }

    public final Integer getGoogleReplacementMode() {
        return this.googleReplacementMode;
    }

    public final Map<String, Object> getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    public final PurchasableItem getPurchasableItem() {
        return this.purchasableItem;
    }

    public int hashCode() {
        int iHashCode = this.purchasableItem.hashCode() * 31;
        String str = this.googleOldProductId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.googleReplacementMode;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.googleIsPersonalizedPrice;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Map<String, Object> map = this.presentedOfferingContext;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        List<Map<String, Object>> list = this.addOnStoreProducts;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        List<Map<String, Object>> list2 = this.addOnSubscriptionOptions;
        return iHashCode6 + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "CommonPurchaseParams(purchasableItem=" + this.purchasableItem + ", googleOldProductId=" + this.googleOldProductId + ", googleReplacementMode=" + this.googleReplacementMode + ", googleIsPersonalizedPrice=" + this.googleIsPersonalizedPrice + ", presentedOfferingContext=" + this.presentedOfferingContext + ", addOnStoreProducts=" + this.addOnStoreProducts + ", addOnSubscriptionOptions=" + this.addOnSubscriptionOptions + ')';
    }
}
