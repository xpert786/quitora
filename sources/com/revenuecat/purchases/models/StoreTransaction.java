package com.revenuecat.purchases.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.utils.JSONObjectParceler;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class StoreTransaction implements Parcelable {
    public static final Parcelable.Creator<StoreTransaction> CREATOR = new Creator();
    private final Boolean isAutoRenewing;
    private final String marketplace;
    private final String orderId;
    private final JSONObject originalJson;
    private final PresentedOfferingContext presentedOfferingContext;
    private final List<String> productIds;
    private final PurchaseState purchaseState;
    private final long purchaseTime;
    private final String purchaseToken;
    private final PurchaseType purchaseType;
    private final ReplacementMode replacementMode;
    private final String signature;
    private final String storeUserID;
    private final String subscriptionOptionId;
    private final Map<String, String> subscriptionOptionIdForProductIDs;
    private final ProductType type;

    public static final class Creator implements Parcelable.Creator<StoreTransaction> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StoreTransaction createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            Boolean bool;
            LinkedHashMap linkedHashMap;
            r.g(parcel, "parcel");
            String string = parcel.readString();
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            ProductType productTypeValueOf = ProductType.valueOf(parcel.readString());
            long j7 = parcel.readLong();
            String string2 = parcel.readString();
            PurchaseState purchaseStateValueOf = PurchaseState.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            String string3 = parcel.readString();
            JSONObject jSONObjectCreate = JSONObjectParceler.INSTANCE.create(parcel);
            PresentedOfferingContext presentedOfferingContextCreateFromParcel = parcel.readInt() == 0 ? null : PresentedOfferingContext.CREATOR.createFromParcel(parcel);
            String string4 = parcel.readString();
            PurchaseType purchaseTypeValueOf = PurchaseType.valueOf(parcel.readString());
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            if (parcel.readInt() == 0) {
                bool = boolValueOf;
                linkedHashMap = null;
            } else {
                int i7 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i7);
                bool = boolValueOf;
                int i8 = 0;
                while (i8 != i7) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                    i8++;
                    string = string;
                }
                linkedHashMap = linkedHashMap2;
            }
            return new StoreTransaction(string, arrayListCreateStringArrayList, productTypeValueOf, j7, string2, purchaseStateValueOf, bool, string3, jSONObjectCreate, presentedOfferingContextCreateFromParcel, string4, purchaseTypeValueOf, string5, string6, linkedHashMap, (ReplacementMode) parcel.readParcelable(StoreTransaction.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StoreTransaction[] newArray(int i7) {
            return new StoreTransaction[i7];
        }
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    public StoreTransaction(String str, List<String> productIds, ProductType type, long j7, String purchaseToken, PurchaseState purchaseState, Boolean bool, String str2, JSONObject originalJson, PresentedOfferingContext presentedOfferingContext, String str3, PurchaseType purchaseType, String str4, String str5, Map<String, String> map, ReplacementMode replacementMode) {
        r.g(productIds, "productIds");
        r.g(type, "type");
        r.g(purchaseToken, "purchaseToken");
        r.g(purchaseState, "purchaseState");
        r.g(originalJson, "originalJson");
        r.g(purchaseType, "purchaseType");
        this.orderId = str;
        this.productIds = productIds;
        this.type = type;
        this.purchaseTime = j7;
        this.purchaseToken = purchaseToken;
        this.purchaseState = purchaseState;
        this.isAutoRenewing = bool;
        this.signature = str2;
        this.originalJson = originalJson;
        this.presentedOfferingContext = presentedOfferingContext;
        this.storeUserID = str3;
        this.purchaseType = purchaseType;
        this.marketplace = str4;
        this.subscriptionOptionId = str5;
        this.subscriptionOptionIdForProductIDs = map;
        this.replacementMode = replacementMode;
    }

    public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
    }

    public static /* synthetic */ void getSkus$annotations() {
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    public static /* synthetic */ void getSubscriptionOptionIdForProductIDs$annotations() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof StoreTransaction) && r.c(new ComparableData(this), new ComparableData((StoreTransaction) obj));
    }

    public final String getMarketplace() {
        return this.marketplace;
    }

    public final String getOrderId() {
        return this.orderId;
    }

    public final JSONObject getOriginalJson() {
        return this.originalJson;
    }

    public final PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    public final String getPresentedOfferingIdentifier() {
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        if (presentedOfferingContext != null) {
            return presentedOfferingContext.getOfferingIdentifier();
        }
        return null;
    }

    public final List<String> getProductIds() {
        return this.productIds;
    }

    public final PurchaseState getPurchaseState() {
        return this.purchaseState;
    }

    public final long getPurchaseTime() {
        return this.purchaseTime;
    }

    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    public final PurchaseType getPurchaseType() {
        return this.purchaseType;
    }

    public final ReplacementMode getReplacementMode() {
        return this.replacementMode;
    }

    public final String getSignature() {
        return this.signature;
    }

    public final List<String> getSkus() {
        return this.productIds;
    }

    public final String getStoreUserID() {
        return this.storeUserID;
    }

    public final String getSubscriptionOptionId() {
        return this.subscriptionOptionId;
    }

    public final /* synthetic */ Map getSubscriptionOptionIdForProductIDs() {
        return this.subscriptionOptionIdForProductIDs;
    }

    public final ProductType getType() {
        return this.type;
    }

    public int hashCode() {
        return new ComparableData(this).hashCode();
    }

    public final Boolean isAutoRenewing() {
        return this.isAutoRenewing;
    }

    public String toString() {
        return "StoreTransaction(orderId=" + this.orderId + ", productIds=" + this.productIds + ", type=" + this.type + ", purchaseTime=" + this.purchaseTime + ", purchaseToken=" + this.purchaseToken + ", purchaseState=" + this.purchaseState + ", isAutoRenewing=" + this.isAutoRenewing + ", signature=" + this.signature + ", originalJson=" + this.originalJson + ", presentedOfferingContext=" + this.presentedOfferingContext + ", storeUserID=" + this.storeUserID + ", purchaseType=" + this.purchaseType + ", marketplace=" + this.marketplace + ", subscriptionOptionId=" + this.subscriptionOptionId + ", subscriptionOptionIdForProductIDs=" + this.subscriptionOptionIdForProductIDs + ", replacementMode=" + this.replacementMode + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i7) {
        r.g(out, "out");
        out.writeString(this.orderId);
        out.writeStringList(this.productIds);
        out.writeString(this.type.name());
        out.writeLong(this.purchaseTime);
        out.writeString(this.purchaseToken);
        out.writeString(this.purchaseState.name());
        Boolean bool = this.isAutoRenewing;
        if (bool == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(bool.booleanValue() ? 1 : 0);
        }
        out.writeString(this.signature);
        JSONObjectParceler.INSTANCE.write(this.originalJson, out, i7);
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        if (presentedOfferingContext == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            presentedOfferingContext.writeToParcel(out, i7);
        }
        out.writeString(this.storeUserID);
        out.writeString(this.purchaseType.name());
        out.writeString(this.marketplace);
        out.writeString(this.subscriptionOptionId);
        Map<String, String> map = this.subscriptionOptionIdForProductIDs;
        if (map == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                out.writeString(entry.getKey());
                out.writeString(entry.getValue());
            }
        }
        out.writeParcelable(this.replacementMode, i7);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StoreTransaction(String str, List<String> productIds, ProductType type, long j7, String purchaseToken, PurchaseState purchaseState, Boolean bool, String str2, JSONObject originalJson, PresentedOfferingContext presentedOfferingContext, String str3, PurchaseType purchaseType, String str4, String str5, ReplacementMode replacementMode) {
        this(str, productIds, type, j7, purchaseToken, purchaseState, bool, str2, originalJson, presentedOfferingContext, str3, purchaseType, str4, str5, AbstractC2090N.g(), replacementMode);
        r.g(productIds, "productIds");
        r.g(type, "type");
        r.g(purchaseToken, "purchaseToken");
        r.g(purchaseState, "purchaseState");
        r.g(originalJson, "originalJson");
        r.g(purchaseType, "purchaseType");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StoreTransaction(String str, List<String> productIds, ProductType type, long j7, String purchaseToken, PurchaseState purchaseState, Boolean bool, String str2, JSONObject originalJson, String str3, String str4, PurchaseType purchaseType, String str5, String str6, ReplacementMode replacementMode) {
        this(str, productIds, type, j7, purchaseToken, purchaseState, bool, str2, originalJson, str3 != null ? new PresentedOfferingContext(str3) : null, str4, purchaseType, str5, str6, AbstractC2090N.g(), replacementMode);
        r.g(productIds, "productIds");
        r.g(type, "type");
        r.g(purchaseToken, "purchaseToken");
        r.g(purchaseState, "purchaseState");
        r.g(originalJson, "originalJson");
        r.g(purchaseType, "purchaseType");
    }
}
