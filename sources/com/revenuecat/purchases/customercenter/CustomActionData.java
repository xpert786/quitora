package com.revenuecat.purchases.customercenter;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomActionData {
    private final String actionIdentifier;
    private final String purchaseIdentifier;

    public CustomActionData(String actionIdentifier, String str) {
        r.g(actionIdentifier, "actionIdentifier");
        this.actionIdentifier = actionIdentifier;
        this.purchaseIdentifier = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomActionData)) {
            return false;
        }
        CustomActionData customActionData = (CustomActionData) obj;
        return r.c(this.actionIdentifier, customActionData.actionIdentifier) && r.c(this.purchaseIdentifier, customActionData.purchaseIdentifier);
    }

    public final String getActionIdentifier() {
        return this.actionIdentifier;
    }

    public final String getPurchaseIdentifier() {
        return this.purchaseIdentifier;
    }

    public int hashCode() {
        int iHashCode = this.actionIdentifier.hashCode() * 31;
        String str = this.purchaseIdentifier;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "CustomActionData(actionIdentifier=" + this.actionIdentifier + ", purchaseIdentifier=" + this.purchaseIdentifier + ')';
    }
}
