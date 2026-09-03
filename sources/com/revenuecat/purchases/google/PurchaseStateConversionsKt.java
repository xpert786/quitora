package com.revenuecat.purchases.google;

import com.revenuecat.purchases.models.PurchaseState;
import j6.C1978m;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchaseStateConversionsKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PurchaseState.values().length];
            try {
                iArr[PurchaseState.UNSPECIFIED_STATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PurchaseState.PURCHASED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PurchaseState.PENDING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final int toGooglePurchaseState(PurchaseState purchaseState) {
        r.g(purchaseState, "<this>");
        int i7 = WhenMappings.$EnumSwitchMapping$0[purchaseState.ordinal()];
        if (i7 == 1) {
            return 0;
        }
        if (i7 == 2) {
            return 1;
        }
        if (i7 == 3) {
            return 2;
        }
        throw new C1978m();
    }

    public static final PurchaseState toRevenueCatPurchaseState(int i7) {
        return i7 != 0 ? i7 != 1 ? i7 != 2 ? PurchaseState.UNSPECIFIED_STATE : PurchaseState.PENDING : PurchaseState.PURCHASED : PurchaseState.UNSPECIFIED_STATE;
    }
}
