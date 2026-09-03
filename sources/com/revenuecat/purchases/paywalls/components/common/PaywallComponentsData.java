package com.revenuecat.purchases.paywalls.components.common;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.K;
import W6.k0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.utils.serializers.GoogleListSerializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import java.util.List;
import java.util.Map;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public final class PaywallComponentsData {
    private final URL assetBaseURL;
    private final ComponentsConfig componentsConfig;
    private final Map<LocaleId, Map<LocalizationKey, LocalizationData>> componentsLocalizations;
    private final String defaultLocaleIdentifier;
    private final int revision;
    private final String templateName;
    private final List<String> zeroDecimalPlaceCountries;
    public static final Companion Companion = new Companion(null);
    private static final b[] $childSerializers = {null, null, null, new K(LocaleId$$serializer.INSTANCE, new K(LocalizationKey$$serializer.INSTANCE, LocalizationDataSerializer.INSTANCE)), null, null, null};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return PaywallComponentsData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ PaywallComponentsData(int i7, String str, URL url, ComponentsConfig componentsConfig, Map map, String str2, int i8, List list, k0 k0Var, AbstractC2126j abstractC2126j) {
        this(i7, str, url, componentsConfig, (Map<LocaleId, ? extends Map<LocalizationKey, ? extends LocalizationData>>) map, str2, i8, (List<String>) list, k0Var);
    }

    public static /* synthetic */ void getAssetBaseURL$annotations() {
    }

    public static /* synthetic */ void getComponentsConfig$annotations() {
    }

    public static /* synthetic */ void getComponentsLocalizations$annotations() {
    }

    /* JADX INFO: renamed from: getDefaultLocaleIdentifier-uqtKvyA$annotations, reason: not valid java name */
    public static /* synthetic */ void m197getDefaultLocaleIdentifieruqtKvyA$annotations() {
    }

    public static /* synthetic */ void getTemplateName$annotations() {
    }

    public static /* synthetic */ void getZeroDecimalPlaceCountries$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallComponentsData paywallComponentsData, d dVar, e eVar) {
        b[] bVarArr = $childSerializers;
        dVar.o(eVar, 0, paywallComponentsData.templateName);
        dVar.q(eVar, 1, URLSerializer.INSTANCE, paywallComponentsData.assetBaseURL);
        dVar.q(eVar, 2, ComponentsConfig$$serializer.INSTANCE, paywallComponentsData.componentsConfig);
        dVar.q(eVar, 3, bVarArr[3], paywallComponentsData.componentsLocalizations);
        dVar.q(eVar, 4, LocaleId$$serializer.INSTANCE, LocaleId.m152boximpl(paywallComponentsData.defaultLocaleIdentifier));
        if (dVar.D(eVar, 5) || paywallComponentsData.revision != 0) {
            dVar.k(eVar, 5, paywallComponentsData.revision);
        }
        if (!dVar.D(eVar, 6) && r.c(paywallComponentsData.zeroDecimalPlaceCountries, AbstractC2112r.g())) {
            return;
        }
        dVar.q(eVar, 6, GoogleListSerializer.INSTANCE, paywallComponentsData.zeroDecimalPlaceCountries);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallComponentsData)) {
            return false;
        }
        PaywallComponentsData paywallComponentsData = (PaywallComponentsData) obj;
        return r.c(this.templateName, paywallComponentsData.templateName) && r.c(this.assetBaseURL, paywallComponentsData.assetBaseURL) && r.c(this.componentsConfig, paywallComponentsData.componentsConfig) && r.c(this.componentsLocalizations, paywallComponentsData.componentsLocalizations) && LocaleId.m155equalsimpl0(this.defaultLocaleIdentifier, paywallComponentsData.defaultLocaleIdentifier) && this.revision == paywallComponentsData.revision && r.c(this.zeroDecimalPlaceCountries, paywallComponentsData.zeroDecimalPlaceCountries);
    }

    public final /* synthetic */ URL getAssetBaseURL() {
        return this.assetBaseURL;
    }

    public final /* synthetic */ ComponentsConfig getComponentsConfig() {
        return this.componentsConfig;
    }

    public final /* synthetic */ Map getComponentsLocalizations() {
        return this.componentsLocalizations;
    }

    /* JADX INFO: renamed from: getDefaultLocaleIdentifier-uqtKvyA, reason: not valid java name */
    public final /* synthetic */ String m198getDefaultLocaleIdentifieruqtKvyA() {
        return this.defaultLocaleIdentifier;
    }

    public final /* synthetic */ int getRevision() {
        return this.revision;
    }

    public final /* synthetic */ String getTemplateName() {
        return this.templateName;
    }

    public final /* synthetic */ List getZeroDecimalPlaceCountries() {
        return this.zeroDecimalPlaceCountries;
    }

    public int hashCode() {
        return (((((((((((this.templateName.hashCode() * 31) + this.assetBaseURL.hashCode()) * 31) + this.componentsConfig.hashCode()) * 31) + this.componentsLocalizations.hashCode()) * 31) + LocaleId.m156hashCodeimpl(this.defaultLocaleIdentifier)) * 31) + this.revision) * 31) + this.zeroDecimalPlaceCountries.hashCode();
    }

    public String toString() {
        return "PaywallComponentsData(templateName=" + this.templateName + ", assetBaseURL=" + this.assetBaseURL + ", componentsConfig=" + this.componentsConfig + ", componentsLocalizations=" + this.componentsLocalizations + ", defaultLocaleIdentifier=" + ((Object) LocaleId.m157toStringimpl(this.defaultLocaleIdentifier)) + ", revision=" + this.revision + ", zeroDecimalPlaceCountries=" + this.zeroDecimalPlaceCountries + ')';
    }

    public /* synthetic */ PaywallComponentsData(String str, URL url, ComponentsConfig componentsConfig, Map map, String str2, int i7, List list, AbstractC2126j abstractC2126j) {
        this(str, url, componentsConfig, map, str2, i7, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private PaywallComponentsData(int i7, String str, URL url, ComponentsConfig componentsConfig, Map<LocaleId, ? extends Map<LocalizationKey, ? extends LocalizationData>> map, String str2, int i8, List<String> list, k0 k0Var) {
        if (31 != (i7 & 31)) {
            AbstractC1068a0.a(i7, 31, PaywallComponentsData$$serializer.INSTANCE.getDescriptor());
        }
        this.templateName = str;
        this.assetBaseURL = url;
        this.componentsConfig = componentsConfig;
        this.componentsLocalizations = map;
        this.defaultLocaleIdentifier = str2;
        if ((i7 & 32) == 0) {
            this.revision = 0;
        } else {
            this.revision = i8;
        }
        if ((i7 & 64) == 0) {
            this.zeroDecimalPlaceCountries = AbstractC2112r.g();
        } else {
            this.zeroDecimalPlaceCountries = list;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private PaywallComponentsData(String templateName, URL assetBaseURL, ComponentsConfig componentsConfig, Map<LocaleId, ? extends Map<LocalizationKey, ? extends LocalizationData>> componentsLocalizations, String defaultLocaleIdentifier, int i7, List<String> zeroDecimalPlaceCountries) {
        r.g(templateName, "templateName");
        r.g(assetBaseURL, "assetBaseURL");
        r.g(componentsConfig, "componentsConfig");
        r.g(componentsLocalizations, "componentsLocalizations");
        r.g(defaultLocaleIdentifier, "defaultLocaleIdentifier");
        r.g(zeroDecimalPlaceCountries, "zeroDecimalPlaceCountries");
        this.templateName = templateName;
        this.assetBaseURL = assetBaseURL;
        this.componentsConfig = componentsConfig;
        this.componentsLocalizations = componentsLocalizations;
        this.defaultLocaleIdentifier = defaultLocaleIdentifier;
        this.revision = i7;
        this.zeroDecimalPlaceCountries = zeroDecimalPlaceCountries;
    }

    public /* synthetic */ PaywallComponentsData(String str, URL url, ComponentsConfig componentsConfig, Map map, String str2, int i7, List list, int i8, AbstractC2126j abstractC2126j) {
        this(str, url, componentsConfig, map, str2, (i8 & 32) != 0 ? 0 : i7, (i8 & 64) != 0 ? AbstractC2112r.g() : list, null);
    }
}
