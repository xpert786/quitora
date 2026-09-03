package com.revenuecat.purchases.paywalls.events;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import X6.a;
import com.revenuecat.purchases.utils.JsonElementExtensionsKt;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.util.Map;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallPostReceiptData {
    public static final Companion Companion = new Companion(null);
    private static final a.C0165a json = a.f9708d;
    private final boolean darkMode;
    private final String displayMode;
    private final String localeIdentifier;
    private final String offeringId;
    private final int revision;
    private final String sessionID;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final a.C0165a getJson() {
            return PaywallPostReceiptData.json;
        }

        public final b serializer() {
            return PaywallPostReceiptData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ PaywallPostReceiptData(int i7, String str, int i8, String str2, boolean z7, String str3, String str4, k0 k0Var) {
        if (63 != (i7 & 63)) {
            AbstractC1068a0.a(i7, 63, PaywallPostReceiptData$$serializer.INSTANCE.getDescriptor());
        }
        this.sessionID = str;
        this.revision = i8;
        this.displayMode = str2;
        this.darkMode = z7;
        this.localeIdentifier = str3;
        this.offeringId = str4;
    }

    public static /* synthetic */ PaywallPostReceiptData copy$default(PaywallPostReceiptData paywallPostReceiptData, String str, int i7, String str2, boolean z7, String str3, String str4, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            str = paywallPostReceiptData.sessionID;
        }
        if ((i8 & 2) != 0) {
            i7 = paywallPostReceiptData.revision;
        }
        if ((i8 & 4) != 0) {
            str2 = paywallPostReceiptData.displayMode;
        }
        if ((i8 & 8) != 0) {
            z7 = paywallPostReceiptData.darkMode;
        }
        if ((i8 & 16) != 0) {
            str3 = paywallPostReceiptData.localeIdentifier;
        }
        if ((i8 & 32) != 0) {
            str4 = paywallPostReceiptData.offeringId;
        }
        String str5 = str3;
        String str6 = str4;
        return paywallPostReceiptData.copy(str, i7, str2, z7, str5, str6);
    }

    public static /* synthetic */ void getDarkMode$annotations() {
    }

    public static /* synthetic */ void getDisplayMode$annotations() {
    }

    public static /* synthetic */ void getLocaleIdentifier$annotations() {
    }

    public static /* synthetic */ void getOfferingId$annotations() {
    }

    public static /* synthetic */ void getRevision$annotations() {
    }

    public static /* synthetic */ void getSessionID$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallPostReceiptData paywallPostReceiptData, d dVar, e eVar) {
        dVar.o(eVar, 0, paywallPostReceiptData.sessionID);
        dVar.k(eVar, 1, paywallPostReceiptData.revision);
        dVar.o(eVar, 2, paywallPostReceiptData.displayMode);
        dVar.y(eVar, 3, paywallPostReceiptData.darkMode);
        dVar.o(eVar, 4, paywallPostReceiptData.localeIdentifier);
        dVar.o(eVar, 5, paywallPostReceiptData.offeringId);
    }

    public final String component1() {
        return this.sessionID;
    }

    public final int component2() {
        return this.revision;
    }

    public final String component3() {
        return this.displayMode;
    }

    public final boolean component4() {
        return this.darkMode;
    }

    public final String component5() {
        return this.localeIdentifier;
    }

    public final String component6() {
        return this.offeringId;
    }

    public final PaywallPostReceiptData copy(String sessionID, int i7, String displayMode, boolean z7, String localeIdentifier, String offeringId) {
        r.g(sessionID, "sessionID");
        r.g(displayMode, "displayMode");
        r.g(localeIdentifier, "localeIdentifier");
        r.g(offeringId, "offeringId");
        return new PaywallPostReceiptData(sessionID, i7, displayMode, z7, localeIdentifier, offeringId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallPostReceiptData)) {
            return false;
        }
        PaywallPostReceiptData paywallPostReceiptData = (PaywallPostReceiptData) obj;
        return r.c(this.sessionID, paywallPostReceiptData.sessionID) && this.revision == paywallPostReceiptData.revision && r.c(this.displayMode, paywallPostReceiptData.displayMode) && this.darkMode == paywallPostReceiptData.darkMode && r.c(this.localeIdentifier, paywallPostReceiptData.localeIdentifier) && r.c(this.offeringId, paywallPostReceiptData.offeringId);
    }

    public final boolean getDarkMode() {
        return this.darkMode;
    }

    public final String getDisplayMode() {
        return this.displayMode;
    }

    public final String getLocaleIdentifier() {
        return this.localeIdentifier;
    }

    public final String getOfferingId() {
        return this.offeringId;
    }

    public final int getRevision() {
        return this.revision;
    }

    public final String getSessionID() {
        return this.sessionID;
    }

    public int hashCode() {
        return (((((((((this.sessionID.hashCode() * 31) + Integer.hashCode(this.revision)) * 31) + this.displayMode.hashCode()) * 31) + Boolean.hashCode(this.darkMode)) * 31) + this.localeIdentifier.hashCode()) * 31) + this.offeringId.hashCode();
    }

    public final Map<String, Object> toMap() {
        a.C0165a c0165a = json;
        c0165a.a();
        Map<String, Object> mapAsMap = JsonElementExtensionsKt.asMap(c0165a.e(Companion.serializer(), this));
        if (mapAsMap == null) {
            return null;
        }
        return MapExtensionsKt.filterNotNullValues(mapAsMap);
    }

    public String toString() {
        return "PaywallPostReceiptData(sessionID=" + this.sessionID + ", revision=" + this.revision + ", displayMode=" + this.displayMode + ", darkMode=" + this.darkMode + ", localeIdentifier=" + this.localeIdentifier + ", offeringId=" + this.offeringId + ')';
    }

    public PaywallPostReceiptData(String sessionID, int i7, String displayMode, boolean z7, String localeIdentifier, String offeringId) {
        r.g(sessionID, "sessionID");
        r.g(displayMode, "displayMode");
        r.g(localeIdentifier, "localeIdentifier");
        r.g(offeringId, "offeringId");
        this.sessionID = sessionID;
        this.revision = i7;
        this.displayMode = displayMode;
        this.darkMode = z7;
        this.localeIdentifier = localeIdentifier;
        this.offeringId = offeringId;
    }
}
