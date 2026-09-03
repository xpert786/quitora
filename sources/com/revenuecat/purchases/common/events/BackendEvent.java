package com.revenuecat.purchases.common.events;

import C6.c;
import S6.b;
import S6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import W6.o0;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode;
import com.revenuecat.purchases.customercenter.events.CustomerCenterEventType;
import com.revenuecat.purchases.utils.Event;
import j6.AbstractC1976k;
import j6.EnumC1977l;
import j6.InterfaceC1975j;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BackendEvent implements Event {
    public static final int CUSTOMER_CENTER_EVENT_SCHEMA_VERSION = 1;
    public static final int PAYWALL_EVENT_SCHEMA_VERSION = 1;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC1975j $cachedSerializer$delegate = AbstractC1976k.a(EnumC1977l.f21623b, Companion.AnonymousClass1.INSTANCE);

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.BackendEvent$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements Function0 {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return new e("com.revenuecat.purchases.common.events.BackendEvent", J.b(BackendEvent.class), new c[]{J.b(CustomerCenter.class), J.b(Paywalls.class)}, new b[]{BackendEvent$CustomerCenter$$serializer.INSTANCE, BackendEvent$Paywalls$$serializer.INSTANCE}, new Annotation[0]);
            }
        }

        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        private final /* synthetic */ b get$cachedSerializer() {
            return (b) BackendEvent.$cachedSerializer$delegate.getValue();
        }

        public final b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    public static final class CustomerCenter extends BackendEvent {
        private final String appSessionID;
        private final String appUserID;
        private final boolean darkMode;
        private final CustomerCenterDisplayMode displayMode;
        private final String id;
        private final String locale;
        private final CustomerCenterConfigData.HelpPath.PathType path;
        private final int revisionID;
        private final String surveyOptionID;
        private final long timestamp;
        private final CustomerCenterEventType type;
        private final String url;
        public static final Companion Companion = new Companion(null);
        private static final b[] $childSerializers = {null, null, CustomerCenterEventType.Companion.serializer(), null, null, null, null, null, CustomerCenterDisplayMode.Companion.serializer(), CustomerCenterConfigData.HelpPath.PathType.Companion.serializer(), null, null};

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return BackendEvent$CustomerCenter$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ CustomerCenter(int i7, String str, int i8, CustomerCenterEventType customerCenterEventType, String str2, String str3, long j7, boolean z7, String str4, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str5, String str6, k0 k0Var) {
            super(i7, k0Var);
            if (4095 != (i7 & 4095)) {
                AbstractC1068a0.a(i7, 4095, BackendEvent$CustomerCenter$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.revisionID = i8;
            this.type = customerCenterEventType;
            this.appUserID = str2;
            this.appSessionID = str3;
            this.timestamp = j7;
            this.darkMode = z7;
            this.locale = str4;
            this.displayMode = customerCenterDisplayMode;
            this.path = pathType;
            this.url = str5;
            this.surveyOptionID = str6;
        }

        public static /* synthetic */ CustomerCenter copy$default(CustomerCenter customerCenter, String str, int i7, CustomerCenterEventType customerCenterEventType, String str2, String str3, long j7, boolean z7, String str4, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str5, String str6, int i8, Object obj) {
            if ((i8 & 1) != 0) {
                str = customerCenter.id;
            }
            return customerCenter.copy(str, (i8 & 2) != 0 ? customerCenter.revisionID : i7, (i8 & 4) != 0 ? customerCenter.type : customerCenterEventType, (i8 & 8) != 0 ? customerCenter.appUserID : str2, (i8 & 16) != 0 ? customerCenter.appSessionID : str3, (i8 & 32) != 0 ? customerCenter.timestamp : j7, (i8 & 64) != 0 ? customerCenter.darkMode : z7, (i8 & 128) != 0 ? customerCenter.locale : str4, (i8 & 256) != 0 ? customerCenter.displayMode : customerCenterDisplayMode, (i8 & 512) != 0 ? customerCenter.path : pathType, (i8 & 1024) != 0 ? customerCenter.url : str5, (i8 & 2048) != 0 ? customerCenter.surveyOptionID : str6);
        }

        public static /* synthetic */ void getAppSessionID$annotations() {
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getDarkMode$annotations() {
        }

        public static /* synthetic */ void getDisplayMode$annotations() {
        }

        public static /* synthetic */ void getRevisionID$annotations() {
        }

        public static /* synthetic */ void getSurveyOptionID$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CustomerCenter customerCenter, d dVar, U6.e eVar) {
            BackendEvent.write$Self(customerCenter, dVar, eVar);
            b[] bVarArr = $childSerializers;
            dVar.o(eVar, 0, customerCenter.id);
            dVar.k(eVar, 1, customerCenter.revisionID);
            dVar.q(eVar, 2, bVarArr[2], customerCenter.type);
            dVar.o(eVar, 3, customerCenter.appUserID);
            dVar.o(eVar, 4, customerCenter.appSessionID);
            dVar.j(eVar, 5, customerCenter.timestamp);
            dVar.y(eVar, 6, customerCenter.darkMode);
            dVar.o(eVar, 7, customerCenter.locale);
            dVar.q(eVar, 8, bVarArr[8], customerCenter.displayMode);
            dVar.p(eVar, 9, bVarArr[9], customerCenter.path);
            o0 o0Var = o0.f9224a;
            dVar.p(eVar, 10, o0Var, customerCenter.url);
            dVar.p(eVar, 11, o0Var, customerCenter.surveyOptionID);
        }

        public final String component1() {
            return this.id;
        }

        public final CustomerCenterConfigData.HelpPath.PathType component10() {
            return this.path;
        }

        public final String component11() {
            return this.url;
        }

        public final String component12() {
            return this.surveyOptionID;
        }

        public final int component2() {
            return this.revisionID;
        }

        public final CustomerCenterEventType component3() {
            return this.type;
        }

        public final String component4() {
            return this.appUserID;
        }

        public final String component5() {
            return this.appSessionID;
        }

        public final long component6() {
            return this.timestamp;
        }

        public final boolean component7() {
            return this.darkMode;
        }

        public final String component8() {
            return this.locale;
        }

        public final CustomerCenterDisplayMode component9() {
            return this.displayMode;
        }

        public final CustomerCenter copy(String id, int i7, CustomerCenterEventType type, String appUserID, String appSessionID, long j7, boolean z7, String locale, CustomerCenterDisplayMode displayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str, String str2) {
            r.g(id, "id");
            r.g(type, "type");
            r.g(appUserID, "appUserID");
            r.g(appSessionID, "appSessionID");
            r.g(locale, "locale");
            r.g(displayMode, "displayMode");
            return new CustomerCenter(id, i7, type, appUserID, appSessionID, j7, z7, locale, displayMode, pathType, str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomerCenter)) {
                return false;
            }
            CustomerCenter customerCenter = (CustomerCenter) obj;
            return r.c(this.id, customerCenter.id) && this.revisionID == customerCenter.revisionID && this.type == customerCenter.type && r.c(this.appUserID, customerCenter.appUserID) && r.c(this.appSessionID, customerCenter.appSessionID) && this.timestamp == customerCenter.timestamp && this.darkMode == customerCenter.darkMode && r.c(this.locale, customerCenter.locale) && this.displayMode == customerCenter.displayMode && this.path == customerCenter.path && r.c(this.url, customerCenter.url) && r.c(this.surveyOptionID, customerCenter.surveyOptionID);
        }

        public final String getAppSessionID() {
            return this.appSessionID;
        }

        public final String getAppUserID() {
            return this.appUserID;
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        public final CustomerCenterDisplayMode getDisplayMode() {
            return this.displayMode;
        }

        public final String getId() {
            return this.id;
        }

        public final String getLocale() {
            return this.locale;
        }

        public final CustomerCenterConfigData.HelpPath.PathType getPath() {
            return this.path;
        }

        public final int getRevisionID() {
            return this.revisionID;
        }

        public final String getSurveyOptionID() {
            return this.surveyOptionID;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        public final CustomerCenterEventType getType() {
            return this.type;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = ((((((((((((((((this.id.hashCode() * 31) + Integer.hashCode(this.revisionID)) * 31) + this.type.hashCode()) * 31) + this.appUserID.hashCode()) * 31) + this.appSessionID.hashCode()) * 31) + Long.hashCode(this.timestamp)) * 31) + Boolean.hashCode(this.darkMode)) * 31) + this.locale.hashCode()) * 31) + this.displayMode.hashCode()) * 31;
            CustomerCenterConfigData.HelpPath.PathType pathType = this.path;
            int iHashCode2 = (iHashCode + (pathType == null ? 0 : pathType.hashCode())) * 31;
            String str = this.url;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.surveyOptionID;
            return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "CustomerCenter(id=" + this.id + ", revisionID=" + this.revisionID + ", type=" + this.type + ", appUserID=" + this.appUserID + ", appSessionID=" + this.appSessionID + ", timestamp=" + this.timestamp + ", darkMode=" + this.darkMode + ", locale=" + this.locale + ", displayMode=" + this.displayMode + ", path=" + this.path + ", url=" + this.url + ", surveyOptionID=" + this.surveyOptionID + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomerCenter(String id, int i7, CustomerCenterEventType type, String appUserID, String appSessionID, long j7, boolean z7, String locale, CustomerCenterDisplayMode displayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str, String str2) {
            super(null);
            r.g(id, "id");
            r.g(type, "type");
            r.g(appUserID, "appUserID");
            r.g(appSessionID, "appSessionID");
            r.g(locale, "locale");
            r.g(displayMode, "displayMode");
            this.id = id;
            this.revisionID = i7;
            this.type = type;
            this.appUserID = appUserID;
            this.appSessionID = appSessionID;
            this.timestamp = j7;
            this.darkMode = z7;
            this.locale = locale;
            this.displayMode = displayMode;
            this.path = pathType;
            this.url = str;
            this.surveyOptionID = str2;
        }
    }

    public static final class Paywalls extends BackendEvent {
        public static final Companion Companion = new Companion(null);
        private final String appUserID;
        private final boolean darkMode;
        private final String displayMode;
        private final String id;
        private final String localeIdentifier;
        private final String offeringID;
        private final int paywallRevision;
        private final String sessionID;
        private final long timestamp;
        private final String type;
        private final int version;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return BackendEvent$Paywalls$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Paywalls(int i7, String str, int i8, String str2, String str3, String str4, String str5, int i9, long j7, String str6, boolean z7, String str7, k0 k0Var) {
            super(i7, k0Var);
            if (2047 != (i7 & 2047)) {
                AbstractC1068a0.a(i7, 2047, BackendEvent$Paywalls$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.version = i8;
            this.type = str2;
            this.appUserID = str3;
            this.sessionID = str4;
            this.offeringID = str5;
            this.paywallRevision = i9;
            this.timestamp = j7;
            this.displayMode = str6;
            this.darkMode = z7;
            this.localeIdentifier = str7;
        }

        public static /* synthetic */ Paywalls copy$default(Paywalls paywalls, String str, int i7, String str2, String str3, String str4, String str5, int i8, long j7, String str6, boolean z7, String str7, int i9, Object obj) {
            if ((i9 & 1) != 0) {
                str = paywalls.id;
            }
            if ((i9 & 2) != 0) {
                i7 = paywalls.version;
            }
            if ((i9 & 4) != 0) {
                str2 = paywalls.type;
            }
            if ((i9 & 8) != 0) {
                str3 = paywalls.appUserID;
            }
            if ((i9 & 16) != 0) {
                str4 = paywalls.sessionID;
            }
            if ((i9 & 32) != 0) {
                str5 = paywalls.offeringID;
            }
            if ((i9 & 64) != 0) {
                i8 = paywalls.paywallRevision;
            }
            if ((i9 & 128) != 0) {
                j7 = paywalls.timestamp;
            }
            if ((i9 & 256) != 0) {
                str6 = paywalls.displayMode;
            }
            if ((i9 & 512) != 0) {
                z7 = paywalls.darkMode;
            }
            if ((i9 & 1024) != 0) {
                str7 = paywalls.localeIdentifier;
            }
            String str8 = str7;
            String str9 = str6;
            long j8 = j7;
            String str10 = str5;
            int i10 = i8;
            String str11 = str3;
            String str12 = str4;
            String str13 = str2;
            return paywalls.copy(str, i7, str13, str11, str12, str10, i10, j8, str9, z7, str8);
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getDarkMode$annotations() {
        }

        public static /* synthetic */ void getDisplayMode$annotations() {
        }

        public static /* synthetic */ void getLocaleIdentifier$annotations() {
        }

        public static /* synthetic */ void getOfferingID$annotations() {
        }

        public static /* synthetic */ void getPaywallRevision$annotations() {
        }

        public static /* synthetic */ void getSessionID$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Paywalls paywalls, d dVar, U6.e eVar) {
            BackendEvent.write$Self(paywalls, dVar, eVar);
            dVar.o(eVar, 0, paywalls.id);
            dVar.k(eVar, 1, paywalls.version);
            dVar.o(eVar, 2, paywalls.type);
            dVar.o(eVar, 3, paywalls.appUserID);
            dVar.o(eVar, 4, paywalls.sessionID);
            dVar.o(eVar, 5, paywalls.offeringID);
            dVar.k(eVar, 6, paywalls.paywallRevision);
            dVar.j(eVar, 7, paywalls.timestamp);
            dVar.o(eVar, 8, paywalls.displayMode);
            dVar.y(eVar, 9, paywalls.darkMode);
            dVar.o(eVar, 10, paywalls.localeIdentifier);
        }

        public final String component1() {
            return this.id;
        }

        public final boolean component10() {
            return this.darkMode;
        }

        public final String component11() {
            return this.localeIdentifier;
        }

        public final int component2() {
            return this.version;
        }

        public final String component3() {
            return this.type;
        }

        public final String component4() {
            return this.appUserID;
        }

        public final String component5() {
            return this.sessionID;
        }

        public final String component6() {
            return this.offeringID;
        }

        public final int component7() {
            return this.paywallRevision;
        }

        public final long component8() {
            return this.timestamp;
        }

        public final String component9() {
            return this.displayMode;
        }

        public final Paywalls copy(String id, int i7, String type, String appUserID, String sessionID, String offeringID, int i8, long j7, String displayMode, boolean z7, String localeIdentifier) {
            r.g(id, "id");
            r.g(type, "type");
            r.g(appUserID, "appUserID");
            r.g(sessionID, "sessionID");
            r.g(offeringID, "offeringID");
            r.g(displayMode, "displayMode");
            r.g(localeIdentifier, "localeIdentifier");
            return new Paywalls(id, i7, type, appUserID, sessionID, offeringID, i8, j7, displayMode, z7, localeIdentifier);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Paywalls)) {
                return false;
            }
            Paywalls paywalls = (Paywalls) obj;
            return r.c(this.id, paywalls.id) && this.version == paywalls.version && r.c(this.type, paywalls.type) && r.c(this.appUserID, paywalls.appUserID) && r.c(this.sessionID, paywalls.sessionID) && r.c(this.offeringID, paywalls.offeringID) && this.paywallRevision == paywalls.paywallRevision && this.timestamp == paywalls.timestamp && r.c(this.displayMode, paywalls.displayMode) && this.darkMode == paywalls.darkMode && r.c(this.localeIdentifier, paywalls.localeIdentifier);
        }

        public final String getAppUserID() {
            return this.appUserID;
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        public final String getDisplayMode() {
            return this.displayMode;
        }

        public final String getId() {
            return this.id;
        }

        public final String getLocaleIdentifier() {
            return this.localeIdentifier;
        }

        public final String getOfferingID() {
            return this.offeringID;
        }

        public final int getPaywallRevision() {
            return this.paywallRevision;
        }

        public final String getSessionID() {
            return this.sessionID;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        public final String getType() {
            return this.type;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            return (((((((((((((((((((this.id.hashCode() * 31) + Integer.hashCode(this.version)) * 31) + this.type.hashCode()) * 31) + this.appUserID.hashCode()) * 31) + this.sessionID.hashCode()) * 31) + this.offeringID.hashCode()) * 31) + Integer.hashCode(this.paywallRevision)) * 31) + Long.hashCode(this.timestamp)) * 31) + this.displayMode.hashCode()) * 31) + Boolean.hashCode(this.darkMode)) * 31) + this.localeIdentifier.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "Paywalls(id=" + this.id + ", version=" + this.version + ", type=" + this.type + ", appUserID=" + this.appUserID + ", sessionID=" + this.sessionID + ", offeringID=" + this.offeringID + ", paywallRevision=" + this.paywallRevision + ", timestamp=" + this.timestamp + ", displayMode=" + this.displayMode + ", darkMode=" + this.darkMode + ", localeIdentifier=" + this.localeIdentifier + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paywalls(String id, int i7, String type, String appUserID, String sessionID, String offeringID, int i8, long j7, String displayMode, boolean z7, String localeIdentifier) {
            super(null);
            r.g(id, "id");
            r.g(type, "type");
            r.g(appUserID, "appUserID");
            r.g(sessionID, "sessionID");
            r.g(offeringID, "offeringID");
            r.g(displayMode, "displayMode");
            r.g(localeIdentifier, "localeIdentifier");
            this.id = id;
            this.version = i7;
            this.type = type;
            this.appUserID = appUserID;
            this.sessionID = sessionID;
            this.offeringID = offeringID;
            this.paywallRevision = i8;
            this.timestamp = j7;
            this.displayMode = displayMode;
            this.darkMode = z7;
            this.localeIdentifier = localeIdentifier;
        }
    }

    public /* synthetic */ BackendEvent(AbstractC2126j abstractC2126j) {
        this();
    }

    private BackendEvent() {
    }

    public /* synthetic */ BackendEvent(int i7, k0 k0Var) {
    }

    public static final /* synthetic */ void write$Self(BackendEvent backendEvent, d dVar, U6.e eVar) {
    }
}
