package com.revenuecat.purchases.customercenter.events;

import X6.a;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.events.FeatureEvent;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import java.util.Date;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public final class CustomerCenterSurveyOptionChosenEvent implements FeatureEvent {
    public static final Companion Companion = new Companion(null);
    private static final a.C0165a json = a.f9708d;
    private final CreationData creationData;
    private final Data data;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public static /* synthetic */ void getJson$purchases_defaultsRelease$annotations() {
        }

        public final a.C0165a getJson$purchases_defaultsRelease() {
            return CustomerCenterSurveyOptionChosenEvent.json;
        }

        private Companion() {
        }
    }

    @InternalRevenueCatAPI
    public static final class CreationData {
        private final Date date;
        private final UUID id;

        /* JADX WARN: Multi-variable type inference failed */
        public CreationData() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CreationData)) {
                return false;
            }
            CreationData creationData = (CreationData) obj;
            return r.c(this.id, creationData.id) && r.c(this.date, creationData.date);
        }

        public final Date getDate() {
            return this.date;
        }

        public final UUID getId() {
            return this.id;
        }

        public int hashCode() {
            return (this.id.hashCode() * 31) + this.date.hashCode();
        }

        public String toString() {
            return "CreationData(id=" + this.id + ", date=" + this.date + ')';
        }

        public CreationData(UUID id, Date date) {
            r.g(id, "id");
            r.g(date, "date");
            this.id = id;
            this.date = date;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ CreationData(UUID uuid, Date date, int i7, AbstractC2126j abstractC2126j) {
            if ((i7 & 1) != 0) {
                uuid = UUID.randomUUID();
                r.f(uuid, "randomUUID()");
            }
            this(uuid, (i7 & 2) != 0 ? new Date() : date);
        }
    }

    public CustomerCenterSurveyOptionChosenEvent(CreationData creationData, Data data) {
        r.g(creationData, "creationData");
        r.g(data, "data");
        this.creationData = creationData;
        this.data = data;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomerCenterSurveyOptionChosenEvent)) {
            return false;
        }
        CustomerCenterSurveyOptionChosenEvent customerCenterSurveyOptionChosenEvent = (CustomerCenterSurveyOptionChosenEvent) obj;
        return r.c(this.creationData, customerCenterSurveyOptionChosenEvent.creationData) && r.c(this.data, customerCenterSurveyOptionChosenEvent.data);
    }

    public final CreationData getCreationData() {
        return this.creationData;
    }

    public final Data getData() {
        return this.data;
    }

    public int hashCode() {
        return (this.creationData.hashCode() * 31) + this.data.hashCode();
    }

    public String toString() {
        return "CustomerCenterSurveyOptionChosenEvent(creationData=" + this.creationData + ", data=" + this.data + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ CustomerCenterSurveyOptionChosenEvent(CreationData creationData, Data data, int i7, AbstractC2126j abstractC2126j) {
        if ((i7 & 1) != 0) {
            creationData = new CreationData(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
        this(creationData, data);
    }

    @InternalRevenueCatAPI
    public static final class Data {
        private final String additionalContext;
        private final boolean darkMode;
        private final CustomerCenterDisplayMode displayMode;
        private final String locale;
        private final CustomerCenterConfigData.HelpPath.PathType path;
        private final int revisionID;
        private final String surveyOptionID;
        private final Date timestamp;
        private final CustomerCenterEventType type;
        private final String url;
        private final int version;

        public Data(Date timestamp, boolean z7, String locale, int i7, int i8, CustomerCenterDisplayMode displayMode, CustomerCenterConfigData.HelpPath.PathType path, String str, String surveyOptionID, String str2) {
            r.g(timestamp, "timestamp");
            r.g(locale, "locale");
            r.g(displayMode, "displayMode");
            r.g(path, "path");
            r.g(surveyOptionID, "surveyOptionID");
            this.timestamp = timestamp;
            this.darkMode = z7;
            this.locale = locale;
            this.version = i7;
            this.revisionID = i8;
            this.displayMode = displayMode;
            this.path = path;
            this.url = str;
            this.surveyOptionID = surveyOptionID;
            this.additionalContext = str2;
            this.type = CustomerCenterEventType.SURVEY_OPTION_CHOSEN;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return r.c(this.timestamp, data.timestamp) && this.darkMode == data.darkMode && r.c(this.locale, data.locale) && this.version == data.version && this.revisionID == data.revisionID && this.displayMode == data.displayMode && this.path == data.path && r.c(this.url, data.url) && r.c(this.surveyOptionID, data.surveyOptionID) && r.c(this.additionalContext, data.additionalContext);
        }

        public final String getAdditionalContext() {
            return this.additionalContext;
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        public final CustomerCenterDisplayMode getDisplayMode() {
            return this.displayMode;
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

        public final Date getTimestamp() {
            return this.timestamp;
        }

        public final CustomerCenterEventType getType() {
            return this.type;
        }

        public final String getUrl() {
            return this.url;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            int iHashCode = ((((((((((((this.timestamp.hashCode() * 31) + Boolean.hashCode(this.darkMode)) * 31) + this.locale.hashCode()) * 31) + this.version) * 31) + this.revisionID) * 31) + this.displayMode.hashCode()) * 31) + this.path.hashCode()) * 31;
            String str = this.url;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.surveyOptionID.hashCode()) * 31;
            String str2 = this.additionalContext;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Data(timestamp=" + this.timestamp + ", darkMode=" + this.darkMode + ", locale=" + this.locale + ", version=" + this.version + ", revisionID=" + this.revisionID + ", displayMode=" + this.displayMode + ", path=" + this.path + ", url=" + this.url + ", surveyOptionID=" + this.surveyOptionID + ", additionalContext=" + this.additionalContext + ')';
        }

        public /* synthetic */ Data(Date date, boolean z7, String str, int i7, int i8, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str2, String str3, String str4, int i9, AbstractC2126j abstractC2126j) {
            this(date, z7, str, (i9 & 8) != 0 ? 1 : i7, (i9 & 16) != 0 ? 1 : i8, (i9 & 32) != 0 ? CustomerCenterDisplayMode.FULL_SCREEN : customerCenterDisplayMode, pathType, str2, str3, (i9 & 512) != 0 ? null : str4);
        }
    }
}
