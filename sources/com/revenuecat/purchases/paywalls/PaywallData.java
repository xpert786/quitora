package com.revenuecat.purchases.paywalls;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.C1075e;
import W6.K;
import W6.k0;
import W6.o0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.PaywallColor;
import com.revenuecat.purchases.utils.LocaleExtensionsKt;
import com.revenuecat.purchases.utils.serializers.GoogleListSerializer;
import com.revenuecat.purchases.utils.serializers.OptionalURLSerializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import j6.AbstractC1985t;
import j6.C1980o;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import k6.AbstractC2090N;
import k6.AbstractC2112r;
import k6.z;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public final class PaywallData {
    private static final b[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final URL assetBaseURL;
    private final Configuration config;
    private final String defaultLocale;
    private final Map<String, LocalizedConfiguration> localization;
    private final Map<String, Map<String, LocalizedConfiguration>> localizationByTier;
    private final int revision;
    private final String templateName;
    private final List<String> zeroDecimalPlaceCountries;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return PaywallData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    static {
        o0 o0Var = o0.f9224a;
        PaywallData$LocalizedConfiguration$$serializer paywallData$LocalizedConfiguration$$serializer = PaywallData$LocalizedConfiguration$$serializer.INSTANCE;
        $childSerializers = new b[]{null, null, null, null, new K(o0Var, paywallData$LocalizedConfiguration$$serializer), new K(o0Var, new K(o0Var, paywallData$LocalizedConfiguration$$serializer)), null, null};
    }

    public /* synthetic */ PaywallData(int i7, String str, Configuration configuration, URL url, int i8, Map map, Map map2, List list, String str2, k0 k0Var) {
        if (23 != (i7 & 23)) {
            AbstractC1068a0.a(i7, 23, PaywallData$$serializer.INSTANCE.getDescriptor());
        }
        this.templateName = str;
        this.config = configuration;
        this.assetBaseURL = url;
        if ((i7 & 8) == 0) {
            this.revision = 0;
        } else {
            this.revision = i8;
        }
        this.localization = map;
        if ((i7 & 32) == 0) {
            this.localizationByTier = AbstractC2090N.g();
        } else {
            this.localizationByTier = map2;
        }
        if ((i7 & 64) == 0) {
            this.zeroDecimalPlaceCountries = AbstractC2112r.g();
        } else {
            this.zeroDecimalPlaceCountries = list;
        }
        if ((i7 & 128) == 0) {
            this.defaultLocale = null;
        } else {
            this.defaultLocale = str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaywallData copy$default(PaywallData paywallData, String str, Configuration configuration, URL url, int i7, Map map, Map map2, List list, String str2, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            str = paywallData.templateName;
        }
        if ((i8 & 2) != 0) {
            configuration = paywallData.config;
        }
        if ((i8 & 4) != 0) {
            url = paywallData.assetBaseURL;
        }
        if ((i8 & 8) != 0) {
            i7 = paywallData.revision;
        }
        if ((i8 & 16) != 0) {
            map = paywallData.localization;
        }
        if ((i8 & 32) != 0) {
            map2 = paywallData.localizationByTier;
        }
        if ((i8 & 64) != 0) {
            list = paywallData.zeroDecimalPlaceCountries;
        }
        if ((i8 & 128) != 0) {
            str2 = paywallData.defaultLocale;
        }
        List list2 = list;
        String str3 = str2;
        Map map3 = map;
        Map map4 = map2;
        return paywallData.copy(str, configuration, url, i7, map3, map4, list2, str3);
    }

    public static /* synthetic */ void getAssetBaseURL$annotations() {
    }

    public static /* synthetic */ void getDefaultLocale$annotations() {
    }

    public static /* synthetic */ void getLocalization$purchases_defaultsRelease$annotations() {
    }

    public static /* synthetic */ void getLocalizationByTier$purchases_defaultsRelease$annotations() {
    }

    public static /* synthetic */ void getTemplateName$annotations() {
    }

    public static /* synthetic */ void getZeroDecimalPlaceCountries$annotations() {
    }

    private final C1980o tieredConfigForLocales(List<Locale> list) {
        Object next;
        Iterator<Locale> it = list.iterator();
        while (it.hasNext()) {
            Locale localeConvertToCorrectlyFormattedLocale = LocaleExtensionsKt.convertToCorrectlyFormattedLocale(it.next());
            Map<String, LocalizedConfiguration> mapTieredConfigForLocale = tieredConfigForLocale(localeConvertToCorrectlyFormattedLocale);
            if (mapTieredConfigForLocale != null) {
                return AbstractC1985t.a(localeConvertToCorrectlyFormattedLocale, mapTieredConfigForLocale);
            }
        }
        String str = this.defaultLocale;
        if (str != null) {
            Iterator<T> it2 = this.localizationByTier.entrySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (r.c(LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()), LocaleExtensionsKt.toLocale(str))) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return AbstractC1985t.a(LocaleExtensionsKt.toLocale((String) entry.getKey()), entry.getValue());
            }
        }
        Map.Entry entry2 = (Map.Entry) z.G(this.localizationByTier.entrySet());
        return AbstractC1985t.a(LocaleExtensionsKt.toLocale((String) entry2.getKey()), entry2.getValue());
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallData paywallData, d dVar, e eVar) {
        b[] bVarArr = $childSerializers;
        dVar.o(eVar, 0, paywallData.templateName);
        dVar.q(eVar, 1, PaywallData$Configuration$$serializer.INSTANCE, paywallData.config);
        dVar.q(eVar, 2, URLSerializer.INSTANCE, paywallData.assetBaseURL);
        if (dVar.D(eVar, 3) || paywallData.revision != 0) {
            dVar.k(eVar, 3, paywallData.revision);
        }
        dVar.q(eVar, 4, bVarArr[4], paywallData.localization);
        if (dVar.D(eVar, 5) || !r.c(paywallData.localizationByTier, AbstractC2090N.g())) {
            dVar.q(eVar, 5, bVarArr[5], paywallData.localizationByTier);
        }
        if (dVar.D(eVar, 6) || !r.c(paywallData.zeroDecimalPlaceCountries, AbstractC2112r.g())) {
            dVar.q(eVar, 6, GoogleListSerializer.INSTANCE, paywallData.zeroDecimalPlaceCountries);
        }
        if (!dVar.D(eVar, 7) && paywallData.defaultLocale == null) {
            return;
        }
        dVar.p(eVar, 7, o0.f9224a, paywallData.defaultLocale);
    }

    public final LocalizedConfiguration configForLocale(Locale requiredLocale) {
        Object next;
        r.g(requiredLocale, "requiredLocale");
        LocalizedConfiguration localizedConfiguration = this.localization.get(requiredLocale.toString());
        if (localizedConfiguration != null) {
            return localizedConfiguration;
        }
        Iterator<T> it = this.localization.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (LocaleExtensionsKt.sharedLanguageCodeWith(requiredLocale, LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()))) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (LocalizedConfiguration) entry.getValue();
        }
        return null;
    }

    @InternalRevenueCatAPI
    public final PaywallData copy(String templateName, Configuration config, URL assetBaseURL, int i7, Map<String, LocalizedConfiguration> localization, Map<String, ? extends Map<String, LocalizedConfiguration>> localizationByTier, List<String> zeroDecimalPlaceCountries, String str) {
        r.g(templateName, "templateName");
        r.g(config, "config");
        r.g(assetBaseURL, "assetBaseURL");
        r.g(localization, "localization");
        r.g(localizationByTier, "localizationByTier");
        r.g(zeroDecimalPlaceCountries, "zeroDecimalPlaceCountries");
        return new PaywallData(templateName, config, assetBaseURL, i7, localization, localizationByTier, zeroDecimalPlaceCountries, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallData)) {
            return false;
        }
        PaywallData paywallData = (PaywallData) obj;
        return r.c(this.templateName, paywallData.templateName) && r.c(this.config, paywallData.config) && r.c(this.assetBaseURL, paywallData.assetBaseURL) && this.revision == paywallData.revision && r.c(this.localization, paywallData.localization) && r.c(this.localizationByTier, paywallData.localizationByTier) && r.c(this.zeroDecimalPlaceCountries, paywallData.zeroDecimalPlaceCountries) && r.c(this.defaultLocale, paywallData.defaultLocale);
    }

    public final URL getAssetBaseURL() {
        return this.assetBaseURL;
    }

    public final Configuration getConfig() {
        return this.config;
    }

    public final String getDefaultLocale() {
        return this.defaultLocale;
    }

    public final Map<String, LocalizedConfiguration> getLocalization$purchases_defaultsRelease() {
        return this.localization;
    }

    public final Map<String, Map<String, LocalizedConfiguration>> getLocalizationByTier$purchases_defaultsRelease() {
        return this.localizationByTier;
    }

    public final C1980o getLocalizedConfiguration() {
        return localizedConfiguration(LocaleExtensionsKt.getDefaultLocales());
    }

    public final int getRevision() {
        return this.revision;
    }

    public final String getTemplateName() {
        return this.templateName;
    }

    public final C1980o getTieredLocalizedConfiguration() {
        return tieredConfigForLocales(LocaleExtensionsKt.getDefaultLocales());
    }

    public final List<String> getZeroDecimalPlaceCountries() {
        return this.zeroDecimalPlaceCountries;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.templateName.hashCode() * 31) + this.config.hashCode()) * 31) + this.assetBaseURL.hashCode()) * 31) + this.revision) * 31) + this.localization.hashCode()) * 31) + this.localizationByTier.hashCode()) * 31) + this.zeroDecimalPlaceCountries.hashCode()) * 31;
        String str = this.defaultLocale;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final C1980o localizedConfiguration(List<Locale> locales) {
        Object next;
        r.g(locales, "locales");
        Iterator<Locale> it = locales.iterator();
        while (it.hasNext()) {
            Locale localeConvertToCorrectlyFormattedLocale = LocaleExtensionsKt.convertToCorrectlyFormattedLocale(it.next());
            LocalizedConfiguration localizedConfigurationConfigForLocale = configForLocale(localeConvertToCorrectlyFormattedLocale);
            if (localizedConfigurationConfigForLocale != null) {
                return AbstractC1985t.a(localeConvertToCorrectlyFormattedLocale, localizedConfigurationConfigForLocale);
            }
        }
        String str = this.defaultLocale;
        if (str != null) {
            Iterator<T> it2 = this.localization.entrySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (r.c(LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()), LocaleExtensionsKt.toLocale(str))) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return AbstractC1985t.a(LocaleExtensionsKt.toLocale((String) entry.getKey()), entry.getValue());
            }
        }
        Map.Entry entry2 = (Map.Entry) z.G(this.localization.entrySet());
        return AbstractC1985t.a(LocaleExtensionsKt.toLocale((String) entry2.getKey()), entry2.getValue());
    }

    public final Map<String, LocalizedConfiguration> tieredConfigForLocale(Locale requiredLocale) {
        Object next;
        r.g(requiredLocale, "requiredLocale");
        Map<String, LocalizedConfiguration> map = this.localizationByTier.get(requiredLocale.toString());
        if (map != null) {
            return map;
        }
        Iterator<T> it = this.localizationByTier.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (LocaleExtensionsKt.sharedLanguageCodeWith(requiredLocale, LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()))) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (Map) entry.getValue();
        }
        return null;
    }

    public String toString() {
        return "PaywallData(templateName=" + this.templateName + ", config=" + this.config + ", assetBaseURL=" + this.assetBaseURL + ", revision=" + this.revision + ", localization=" + this.localization + ", localizationByTier=" + this.localizationByTier + ", zeroDecimalPlaceCountries=" + this.zeroDecimalPlaceCountries + ", defaultLocale=" + this.defaultLocale + ')';
    }

    public static final class Configuration {
        private static final b[] $childSerializers;
        public static final Companion Companion = new Companion(null);
        private final boolean blurredBackgroundImage;
        private final ColorInformation colors;
        private final Map<String, ColorInformation> colorsByTier;
        private final String defaultPackage;
        private final String defaultTier;
        private final boolean displayRestorePurchases;
        private final Map<String, Images> imagesByTier;
        private final Images imagesWebp;
        private final Images legacyImages;
        private final List<String> packageIds;
        private final URL privacyURL;
        private final URL termsOfServiceURL;
        private final List<Tier> tiers;

        public static final class ColorInformation {
            public static final Companion Companion = new Companion(null);
            private final Colors dark;
            private final Colors light;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return PaywallData$Configuration$ColorInformation$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ ColorInformation(int i7, Colors colors, Colors colors2, k0 k0Var) {
                if (1 != (i7 & 1)) {
                    AbstractC1068a0.a(i7, 1, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE.getDescriptor());
                }
                this.light = colors;
                if ((i7 & 2) == 0) {
                    this.dark = null;
                } else {
                    this.dark = colors2;
                }
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ColorInformation colorInformation, d dVar, e eVar) {
                PaywallData$Configuration$Colors$$serializer paywallData$Configuration$Colors$$serializer = PaywallData$Configuration$Colors$$serializer.INSTANCE;
                dVar.q(eVar, 0, paywallData$Configuration$Colors$$serializer, colorInformation.light);
                if (!dVar.D(eVar, 1) && colorInformation.dark == null) {
                    return;
                }
                dVar.p(eVar, 1, paywallData$Configuration$Colors$$serializer, colorInformation.dark);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ColorInformation)) {
                    return false;
                }
                ColorInformation colorInformation = (ColorInformation) obj;
                return r.c(this.light, colorInformation.light) && r.c(this.dark, colorInformation.dark);
            }

            public final Colors getDark() {
                return this.dark;
            }

            public final Colors getLight() {
                return this.light;
            }

            public int hashCode() {
                int iHashCode = this.light.hashCode() * 31;
                Colors colors = this.dark;
                return iHashCode + (colors == null ? 0 : colors.hashCode());
            }

            public String toString() {
                return "ColorInformation(light=" + this.light + ", dark=" + this.dark + ')';
            }

            public ColorInformation(Colors light, Colors colors) {
                r.g(light, "light");
                this.light = light;
                this.dark = colors;
            }

            public /* synthetic */ ColorInformation(Colors colors, Colors colors2, int i7, AbstractC2126j abstractC2126j) {
                this(colors, (i7 & 2) != 0 ? null : colors2);
            }
        }

        public static final class Colors {
            public static final Companion Companion = new Companion(null);
            private final PaywallColor accent1;
            private final PaywallColor accent2;
            private final PaywallColor accent3;
            private final PaywallColor background;
            private final PaywallColor callToActionBackground;
            private final PaywallColor callToActionForeground;
            private final PaywallColor callToActionSecondaryBackground;
            private final PaywallColor closeButton;
            private final PaywallColor text1;
            private final PaywallColor text2;
            private final PaywallColor text3;
            private final PaywallColor tierControlBackground;
            private final PaywallColor tierControlForeground;
            private final PaywallColor tierControlSelectedBackground;
            private final PaywallColor tierControlSelectedForeground;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return PaywallData$Configuration$Colors$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ Colors(int i7, PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, PaywallColor paywallColor6, PaywallColor paywallColor7, PaywallColor paywallColor8, PaywallColor paywallColor9, PaywallColor paywallColor10, PaywallColor paywallColor11, PaywallColor paywallColor12, PaywallColor paywallColor13, PaywallColor paywallColor14, PaywallColor paywallColor15, k0 k0Var) {
                if (51 != (i7 & 51)) {
                    AbstractC1068a0.a(i7, 51, PaywallData$Configuration$Colors$$serializer.INSTANCE.getDescriptor());
                }
                this.background = paywallColor;
                this.text1 = paywallColor2;
                if ((i7 & 4) == 0) {
                    this.text2 = null;
                } else {
                    this.text2 = paywallColor3;
                }
                if ((i7 & 8) == 0) {
                    this.text3 = null;
                } else {
                    this.text3 = paywallColor4;
                }
                this.callToActionBackground = paywallColor5;
                this.callToActionForeground = paywallColor6;
                if ((i7 & 64) == 0) {
                    this.callToActionSecondaryBackground = null;
                } else {
                    this.callToActionSecondaryBackground = paywallColor7;
                }
                if ((i7 & 128) == 0) {
                    this.accent1 = null;
                } else {
                    this.accent1 = paywallColor8;
                }
                if ((i7 & 256) == 0) {
                    this.accent2 = null;
                } else {
                    this.accent2 = paywallColor9;
                }
                if ((i7 & 512) == 0) {
                    this.accent3 = null;
                } else {
                    this.accent3 = paywallColor10;
                }
                if ((i7 & 1024) == 0) {
                    this.closeButton = null;
                } else {
                    this.closeButton = paywallColor11;
                }
                if ((i7 & 2048) == 0) {
                    this.tierControlBackground = null;
                } else {
                    this.tierControlBackground = paywallColor12;
                }
                if ((i7 & 4096) == 0) {
                    this.tierControlForeground = null;
                } else {
                    this.tierControlForeground = paywallColor13;
                }
                if ((i7 & 8192) == 0) {
                    this.tierControlSelectedBackground = null;
                } else {
                    this.tierControlSelectedBackground = paywallColor14;
                }
                if ((i7 & 16384) == 0) {
                    this.tierControlSelectedForeground = null;
                } else {
                    this.tierControlSelectedForeground = paywallColor15;
                }
            }

            public static /* synthetic */ void getAccent1$annotations() {
            }

            public static /* synthetic */ void getAccent2$annotations() {
            }

            public static /* synthetic */ void getAccent3$annotations() {
            }

            public static /* synthetic */ void getBackground$annotations() {
            }

            public static /* synthetic */ void getCallToActionBackground$annotations() {
            }

            public static /* synthetic */ void getCallToActionForeground$annotations() {
            }

            public static /* synthetic */ void getCallToActionSecondaryBackground$annotations() {
            }

            public static /* synthetic */ void getCloseButton$annotations() {
            }

            public static /* synthetic */ void getText1$annotations() {
            }

            public static /* synthetic */ void getText2$annotations() {
            }

            public static /* synthetic */ void getText3$annotations() {
            }

            public static /* synthetic */ void getTierControlBackground$annotations() {
            }

            public static /* synthetic */ void getTierControlForeground$annotations() {
            }

            public static /* synthetic */ void getTierControlSelectedBackground$annotations() {
            }

            public static /* synthetic */ void getTierControlSelectedForeground$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Colors colors, d dVar, e eVar) {
                PaywallColor.Serializer serializer = PaywallColor.Serializer.INSTANCE;
                dVar.q(eVar, 0, serializer, colors.background);
                dVar.q(eVar, 1, serializer, colors.text1);
                if (dVar.D(eVar, 2) || colors.text2 != null) {
                    dVar.p(eVar, 2, serializer, colors.text2);
                }
                if (dVar.D(eVar, 3) || colors.text3 != null) {
                    dVar.p(eVar, 3, serializer, colors.text3);
                }
                dVar.q(eVar, 4, serializer, colors.callToActionBackground);
                dVar.q(eVar, 5, serializer, colors.callToActionForeground);
                if (dVar.D(eVar, 6) || colors.callToActionSecondaryBackground != null) {
                    dVar.p(eVar, 6, serializer, colors.callToActionSecondaryBackground);
                }
                if (dVar.D(eVar, 7) || colors.accent1 != null) {
                    dVar.p(eVar, 7, serializer, colors.accent1);
                }
                if (dVar.D(eVar, 8) || colors.accent2 != null) {
                    dVar.p(eVar, 8, serializer, colors.accent2);
                }
                if (dVar.D(eVar, 9) || colors.accent3 != null) {
                    dVar.p(eVar, 9, serializer, colors.accent3);
                }
                if (dVar.D(eVar, 10) || colors.closeButton != null) {
                    dVar.p(eVar, 10, serializer, colors.closeButton);
                }
                if (dVar.D(eVar, 11) || colors.tierControlBackground != null) {
                    dVar.p(eVar, 11, serializer, colors.tierControlBackground);
                }
                if (dVar.D(eVar, 12) || colors.tierControlForeground != null) {
                    dVar.p(eVar, 12, serializer, colors.tierControlForeground);
                }
                if (dVar.D(eVar, 13) || colors.tierControlSelectedBackground != null) {
                    dVar.p(eVar, 13, serializer, colors.tierControlSelectedBackground);
                }
                if (!dVar.D(eVar, 14) && colors.tierControlSelectedForeground == null) {
                    return;
                }
                dVar.p(eVar, 14, serializer, colors.tierControlSelectedForeground);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Colors)) {
                    return false;
                }
                Colors colors = (Colors) obj;
                return r.c(this.background, colors.background) && r.c(this.text1, colors.text1) && r.c(this.text2, colors.text2) && r.c(this.text3, colors.text3) && r.c(this.callToActionBackground, colors.callToActionBackground) && r.c(this.callToActionForeground, colors.callToActionForeground) && r.c(this.callToActionSecondaryBackground, colors.callToActionSecondaryBackground) && r.c(this.accent1, colors.accent1) && r.c(this.accent2, colors.accent2) && r.c(this.accent3, colors.accent3) && r.c(this.closeButton, colors.closeButton) && r.c(this.tierControlBackground, colors.tierControlBackground) && r.c(this.tierControlForeground, colors.tierControlForeground) && r.c(this.tierControlSelectedBackground, colors.tierControlSelectedBackground) && r.c(this.tierControlSelectedForeground, colors.tierControlSelectedForeground);
            }

            public final PaywallColor getAccent1() {
                return this.accent1;
            }

            public final PaywallColor getAccent2() {
                return this.accent2;
            }

            public final PaywallColor getAccent3() {
                return this.accent3;
            }

            public final PaywallColor getBackground() {
                return this.background;
            }

            public final PaywallColor getCallToActionBackground() {
                return this.callToActionBackground;
            }

            public final PaywallColor getCallToActionForeground() {
                return this.callToActionForeground;
            }

            public final PaywallColor getCallToActionSecondaryBackground() {
                return this.callToActionSecondaryBackground;
            }

            public final PaywallColor getCloseButton() {
                return this.closeButton;
            }

            public final PaywallColor getText1() {
                return this.text1;
            }

            public final PaywallColor getText2() {
                return this.text2;
            }

            public final PaywallColor getText3() {
                return this.text3;
            }

            public final PaywallColor getTierControlBackground() {
                return this.tierControlBackground;
            }

            public final PaywallColor getTierControlForeground() {
                return this.tierControlForeground;
            }

            public final PaywallColor getTierControlSelectedBackground() {
                return this.tierControlSelectedBackground;
            }

            public final PaywallColor getTierControlSelectedForeground() {
                return this.tierControlSelectedForeground;
            }

            public int hashCode() {
                int iHashCode = ((this.background.hashCode() * 31) + this.text1.hashCode()) * 31;
                PaywallColor paywallColor = this.text2;
                int iHashCode2 = (iHashCode + (paywallColor == null ? 0 : paywallColor.hashCode())) * 31;
                PaywallColor paywallColor2 = this.text3;
                int iHashCode3 = (((((iHashCode2 + (paywallColor2 == null ? 0 : paywallColor2.hashCode())) * 31) + this.callToActionBackground.hashCode()) * 31) + this.callToActionForeground.hashCode()) * 31;
                PaywallColor paywallColor3 = this.callToActionSecondaryBackground;
                int iHashCode4 = (iHashCode3 + (paywallColor3 == null ? 0 : paywallColor3.hashCode())) * 31;
                PaywallColor paywallColor4 = this.accent1;
                int iHashCode5 = (iHashCode4 + (paywallColor4 == null ? 0 : paywallColor4.hashCode())) * 31;
                PaywallColor paywallColor5 = this.accent2;
                int iHashCode6 = (iHashCode5 + (paywallColor5 == null ? 0 : paywallColor5.hashCode())) * 31;
                PaywallColor paywallColor6 = this.accent3;
                int iHashCode7 = (iHashCode6 + (paywallColor6 == null ? 0 : paywallColor6.hashCode())) * 31;
                PaywallColor paywallColor7 = this.closeButton;
                int iHashCode8 = (iHashCode7 + (paywallColor7 == null ? 0 : paywallColor7.hashCode())) * 31;
                PaywallColor paywallColor8 = this.tierControlBackground;
                int iHashCode9 = (iHashCode8 + (paywallColor8 == null ? 0 : paywallColor8.hashCode())) * 31;
                PaywallColor paywallColor9 = this.tierControlForeground;
                int iHashCode10 = (iHashCode9 + (paywallColor9 == null ? 0 : paywallColor9.hashCode())) * 31;
                PaywallColor paywallColor10 = this.tierControlSelectedBackground;
                int iHashCode11 = (iHashCode10 + (paywallColor10 == null ? 0 : paywallColor10.hashCode())) * 31;
                PaywallColor paywallColor11 = this.tierControlSelectedForeground;
                return iHashCode11 + (paywallColor11 != null ? paywallColor11.hashCode() : 0);
            }

            public String toString() {
                return "Colors(background=" + this.background + ", text1=" + this.text1 + ", text2=" + this.text2 + ", text3=" + this.text3 + ", callToActionBackground=" + this.callToActionBackground + ", callToActionForeground=" + this.callToActionForeground + ", callToActionSecondaryBackground=" + this.callToActionSecondaryBackground + ", accent1=" + this.accent1 + ", accent2=" + this.accent2 + ", accent3=" + this.accent3 + ", closeButton=" + this.closeButton + ", tierControlBackground=" + this.tierControlBackground + ", tierControlForeground=" + this.tierControlForeground + ", tierControlSelectedBackground=" + this.tierControlSelectedBackground + ", tierControlSelectedForeground=" + this.tierControlSelectedForeground + ')';
            }

            public Colors(PaywallColor background, PaywallColor text1, PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor callToActionBackground, PaywallColor callToActionForeground, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, PaywallColor paywallColor6, PaywallColor paywallColor7, PaywallColor paywallColor8, PaywallColor paywallColor9, PaywallColor paywallColor10, PaywallColor paywallColor11) {
                r.g(background, "background");
                r.g(text1, "text1");
                r.g(callToActionBackground, "callToActionBackground");
                r.g(callToActionForeground, "callToActionForeground");
                this.background = background;
                this.text1 = text1;
                this.text2 = paywallColor;
                this.text3 = paywallColor2;
                this.callToActionBackground = callToActionBackground;
                this.callToActionForeground = callToActionForeground;
                this.callToActionSecondaryBackground = paywallColor3;
                this.accent1 = paywallColor4;
                this.accent2 = paywallColor5;
                this.accent3 = paywallColor6;
                this.closeButton = paywallColor7;
                this.tierControlBackground = paywallColor8;
                this.tierControlForeground = paywallColor9;
                this.tierControlSelectedBackground = paywallColor10;
                this.tierControlSelectedForeground = paywallColor11;
            }

            public /* synthetic */ Colors(PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, PaywallColor paywallColor6, PaywallColor paywallColor7, PaywallColor paywallColor8, PaywallColor paywallColor9, PaywallColor paywallColor10, PaywallColor paywallColor11, PaywallColor paywallColor12, PaywallColor paywallColor13, PaywallColor paywallColor14, PaywallColor paywallColor15, int i7, AbstractC2126j abstractC2126j) {
                this(paywallColor, paywallColor2, (i7 & 4) != 0 ? null : paywallColor3, (i7 & 8) != 0 ? null : paywallColor4, paywallColor5, paywallColor6, (i7 & 64) != 0 ? null : paywallColor7, (i7 & 128) != 0 ? null : paywallColor8, (i7 & 256) != 0 ? null : paywallColor9, (i7 & 512) != 0 ? null : paywallColor10, (i7 & 1024) != 0 ? null : paywallColor11, (i7 & 2048) != 0 ? null : paywallColor12, (i7 & 4096) != 0 ? null : paywallColor13, (i7 & 8192) != 0 ? null : paywallColor14, (i7 & 16384) != 0 ? null : paywallColor15);
            }
        }

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return PaywallData$Configuration$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static final class Images {
            public static final Companion Companion = new Companion(null);
            private final String background;
            private final String header;
            private final String icon;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return PaywallData$Configuration$Images$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Images() {
                this((String) null, (String) null, (String) null, 7, (AbstractC2126j) null);
            }

            public static /* synthetic */ void getBackground$annotations() {
            }

            public static /* synthetic */ void getHeader$annotations() {
            }

            public static /* synthetic */ void getIcon$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Images images, d dVar, e eVar) {
                if (dVar.D(eVar, 0) || images.header != null) {
                    dVar.p(eVar, 0, EmptyStringToNullSerializer.INSTANCE, images.header);
                }
                if (dVar.D(eVar, 1) || images.background != null) {
                    dVar.p(eVar, 1, EmptyStringToNullSerializer.INSTANCE, images.background);
                }
                if (!dVar.D(eVar, 2) && images.icon == null) {
                    return;
                }
                dVar.p(eVar, 2, EmptyStringToNullSerializer.INSTANCE, images.icon);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Images)) {
                    return false;
                }
                Images images = (Images) obj;
                return r.c(this.header, images.header) && r.c(this.background, images.background) && r.c(this.icon, images.icon);
            }

            public final List<String> getAll$purchases_defaultsRelease() {
                return AbstractC2112r.k(this.header, this.background, this.icon);
            }

            public final String getBackground() {
                return this.background;
            }

            public final String getHeader() {
                return this.header;
            }

            public final String getIcon() {
                return this.icon;
            }

            public int hashCode() {
                String str = this.header;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.background;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.icon;
                return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
            }

            public String toString() {
                return "Images(header=" + this.header + ", background=" + this.background + ", icon=" + this.icon + ')';
            }

            public /* synthetic */ Images(int i7, String str, String str2, String str3, k0 k0Var) {
                if ((i7 & 1) == 0) {
                    this.header = null;
                } else {
                    this.header = str;
                }
                if ((i7 & 2) == 0) {
                    this.background = null;
                } else {
                    this.background = str2;
                }
                if ((i7 & 4) == 0) {
                    this.icon = null;
                } else {
                    this.icon = str3;
                }
            }

            public Images(String str, String str2, String str3) {
                this.header = str;
                this.background = str2;
                this.icon = str3;
            }

            public /* synthetic */ Images(String str, String str2, String str3, int i7, AbstractC2126j abstractC2126j) {
                this((i7 & 1) != 0 ? null : str, (i7 & 2) != 0 ? null : str2, (i7 & 4) != 0 ? null : str3);
            }
        }

        public static final class Tier {
            private final String defaultPackageId;
            private final String id;
            private final List<String> packageIds;
            public static final Companion Companion = new Companion(null);
            private static final b[] $childSerializers = {null, new C1075e(o0.f9224a), null};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return PaywallData$Configuration$Tier$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ Tier(int i7, String str, List list, String str2, k0 k0Var) {
                if (7 != (i7 & 7)) {
                    AbstractC1068a0.a(i7, 7, PaywallData$Configuration$Tier$$serializer.INSTANCE.getDescriptor());
                }
                this.id = str;
                this.packageIds = list;
                this.defaultPackageId = str2;
            }

            public static /* synthetic */ void getDefaultPackageId$annotations() {
            }

            public static /* synthetic */ void getPackageIds$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Tier tier, d dVar, e eVar) {
                b[] bVarArr = $childSerializers;
                dVar.o(eVar, 0, tier.id);
                dVar.q(eVar, 1, bVarArr[1], tier.packageIds);
                dVar.o(eVar, 2, tier.defaultPackageId);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Tier)) {
                    return false;
                }
                Tier tier = (Tier) obj;
                return r.c(this.id, tier.id) && r.c(this.packageIds, tier.packageIds) && r.c(this.defaultPackageId, tier.defaultPackageId);
            }

            public final String getDefaultPackageId() {
                return this.defaultPackageId;
            }

            public final String getId() {
                return this.id;
            }

            public final List<String> getPackageIds() {
                return this.packageIds;
            }

            public int hashCode() {
                return (((this.id.hashCode() * 31) + this.packageIds.hashCode()) * 31) + this.defaultPackageId.hashCode();
            }

            public String toString() {
                return "Tier(id=" + this.id + ", packageIds=" + this.packageIds + ", defaultPackageId=" + this.defaultPackageId + ')';
            }

            public Tier(String id, List<String> packageIds, String defaultPackageId) {
                r.g(id, "id");
                r.g(packageIds, "packageIds");
                r.g(defaultPackageId, "defaultPackageId");
                this.id = id;
                this.packageIds = packageIds;
                this.defaultPackageId = defaultPackageId;
            }
        }

        static {
            o0 o0Var = o0.f9224a;
            $childSerializers = new b[]{new C1075e(o0Var), null, null, null, new K(o0Var, PaywallData$Configuration$Images$$serializer.INSTANCE), null, null, null, null, null, new K(o0Var, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE), new C1075e(PaywallData$Configuration$Tier$$serializer.INSTANCE), null};
        }

        public /* synthetic */ Configuration(int i7, List list, String str, Images images, Images images2, Map map, boolean z7, boolean z8, URL url, URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, k0 k0Var) {
            if (512 != (i7 & 512)) {
                AbstractC1068a0.a(i7, 512, PaywallData$Configuration$$serializer.INSTANCE.getDescriptor());
            }
            this.packageIds = (i7 & 1) == 0 ? AbstractC2112r.g() : list;
            if ((i7 & 2) == 0) {
                this.defaultPackage = null;
            } else {
                this.defaultPackage = str;
            }
            if ((i7 & 4) == 0) {
                this.imagesWebp = null;
            } else {
                this.imagesWebp = images;
            }
            if ((i7 & 8) == 0) {
                this.legacyImages = null;
            } else {
                this.legacyImages = images2;
            }
            if ((i7 & 16) == 0) {
                this.imagesByTier = null;
            } else {
                this.imagesByTier = map;
            }
            if ((i7 & 32) == 0) {
                this.blurredBackgroundImage = false;
            } else {
                this.blurredBackgroundImage = z7;
            }
            if ((i7 & 64) == 0) {
                this.displayRestorePurchases = true;
            } else {
                this.displayRestorePurchases = z8;
            }
            if ((i7 & 128) == 0) {
                this.termsOfServiceURL = null;
            } else {
                this.termsOfServiceURL = url;
            }
            if ((i7 & 256) == 0) {
                this.privacyURL = null;
            } else {
                this.privacyURL = url2;
            }
            this.colors = colorInformation;
            if ((i7 & 1024) == 0) {
                this.colorsByTier = null;
            } else {
                this.colorsByTier = map2;
            }
            if ((i7 & 2048) == 0) {
                this.tiers = null;
            } else {
                this.tiers = list2;
            }
            if ((i7 & 4096) == 0) {
                this.defaultTier = null;
            } else {
                this.defaultTier = str2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Configuration copy$default(Configuration configuration, List list, String str, Images images, Images images2, Map map, boolean z7, boolean z8, URL url, URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                list = configuration.packageIds;
            }
            return configuration.copy(list, (i7 & 2) != 0 ? configuration.defaultPackage : str, (i7 & 4) != 0 ? configuration.imagesWebp : images, (i7 & 8) != 0 ? configuration.legacyImages : images2, (i7 & 16) != 0 ? configuration.imagesByTier : map, (i7 & 32) != 0 ? configuration.blurredBackgroundImage : z7, (i7 & 64) != 0 ? configuration.displayRestorePurchases : z8, (i7 & 128) != 0 ? configuration.termsOfServiceURL : url, (i7 & 256) != 0 ? configuration.privacyURL : url2, (i7 & 512) != 0 ? configuration.colors : colorInformation, (i7 & 1024) != 0 ? configuration.colorsByTier : map2, (i7 & 2048) != 0 ? configuration.tiers : list2, (i7 & 4096) != 0 ? configuration.defaultTier : str2);
        }

        public static /* synthetic */ void getBlurredBackgroundImage$annotations() {
        }

        public static /* synthetic */ void getColorsByTier$annotations() {
        }

        public static /* synthetic */ void getDefaultPackage$annotations() {
        }

        public static /* synthetic */ void getDefaultTier$annotations() {
        }

        public static /* synthetic */ void getDisplayRestorePurchases$annotations() {
        }

        public static /* synthetic */ void getImagesByTier$annotations() {
        }

        public static /* synthetic */ void getImagesWebp$purchases_defaultsRelease$annotations() {
        }

        public static /* synthetic */ void getLegacyImages$purchases_defaultsRelease$annotations() {
        }

        public static /* synthetic */ void getPackageIds$annotations() {
        }

        public static /* synthetic */ void getPrivacyURL$annotations() {
        }

        public static /* synthetic */ void getTermsOfServiceURL$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Configuration configuration, d dVar, e eVar) {
            b[] bVarArr = $childSerializers;
            if (dVar.D(eVar, 0) || !r.c(configuration.packageIds, AbstractC2112r.g())) {
                dVar.q(eVar, 0, bVarArr[0], configuration.packageIds);
            }
            if (dVar.D(eVar, 1) || configuration.defaultPackage != null) {
                dVar.p(eVar, 1, o0.f9224a, configuration.defaultPackage);
            }
            if (dVar.D(eVar, 2) || configuration.imagesWebp != null) {
                dVar.p(eVar, 2, PaywallData$Configuration$Images$$serializer.INSTANCE, configuration.imagesWebp);
            }
            if (dVar.D(eVar, 3) || configuration.legacyImages != null) {
                dVar.p(eVar, 3, PaywallData$Configuration$Images$$serializer.INSTANCE, configuration.legacyImages);
            }
            if (dVar.D(eVar, 4) || configuration.imagesByTier != null) {
                dVar.p(eVar, 4, bVarArr[4], configuration.imagesByTier);
            }
            if (dVar.D(eVar, 5) || configuration.blurredBackgroundImage) {
                dVar.y(eVar, 5, configuration.blurredBackgroundImage);
            }
            if (dVar.D(eVar, 6) || !configuration.displayRestorePurchases) {
                dVar.y(eVar, 6, configuration.displayRestorePurchases);
            }
            if (dVar.D(eVar, 7) || configuration.termsOfServiceURL != null) {
                dVar.p(eVar, 7, OptionalURLSerializer.INSTANCE, configuration.termsOfServiceURL);
            }
            if (dVar.D(eVar, 8) || configuration.privacyURL != null) {
                dVar.p(eVar, 8, OptionalURLSerializer.INSTANCE, configuration.privacyURL);
            }
            dVar.q(eVar, 9, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE, configuration.colors);
            if (dVar.D(eVar, 10) || configuration.colorsByTier != null) {
                dVar.p(eVar, 10, bVarArr[10], configuration.colorsByTier);
            }
            if (dVar.D(eVar, 11) || configuration.tiers != null) {
                dVar.p(eVar, 11, bVarArr[11], configuration.tiers);
            }
            if (!dVar.D(eVar, 12) && configuration.defaultTier == null) {
                return;
            }
            dVar.p(eVar, 12, o0.f9224a, configuration.defaultTier);
        }

        @InternalRevenueCatAPI
        public final Configuration copy(List<String> packageIds, String str, Images images, Images images2, Map<String, Images> map, boolean z7, boolean z8, URL url, URL url2, ColorInformation colors, Map<String, ColorInformation> map2, List<Tier> list, String str2) {
            r.g(packageIds, "packageIds");
            r.g(colors, "colors");
            return new Configuration(packageIds, str, images, images2, map, z7, z8, url, url2, colors, map2, list, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Configuration)) {
                return false;
            }
            Configuration configuration = (Configuration) obj;
            return r.c(this.packageIds, configuration.packageIds) && r.c(this.defaultPackage, configuration.defaultPackage) && r.c(this.imagesWebp, configuration.imagesWebp) && r.c(this.legacyImages, configuration.legacyImages) && r.c(this.imagesByTier, configuration.imagesByTier) && this.blurredBackgroundImage == configuration.blurredBackgroundImage && this.displayRestorePurchases == configuration.displayRestorePurchases && r.c(this.termsOfServiceURL, configuration.termsOfServiceURL) && r.c(this.privacyURL, configuration.privacyURL) && r.c(this.colors, configuration.colors) && r.c(this.colorsByTier, configuration.colorsByTier) && r.c(this.tiers, configuration.tiers) && r.c(this.defaultTier, configuration.defaultTier);
        }

        public final boolean getBlurredBackgroundImage() {
            return this.blurredBackgroundImage;
        }

        public final ColorInformation getColors() {
            return this.colors;
        }

        public final Map<String, ColorInformation> getColorsByTier() {
            return this.colorsByTier;
        }

        public final String getDefaultPackage() {
            return this.defaultPackage;
        }

        public final String getDefaultTier() {
            return this.defaultTier;
        }

        public final boolean getDisplayRestorePurchases() {
            return this.displayRestorePurchases;
        }

        public final Images getImages() {
            String header;
            String background;
            String icon;
            Images images = this.imagesWebp;
            String icon2 = null;
            if (images == null || (header = images.getHeader()) == null) {
                Images images2 = this.legacyImages;
                header = images2 != null ? images2.getHeader() : null;
            }
            Images images3 = this.imagesWebp;
            if (images3 == null || (background = images3.getBackground()) == null) {
                Images images4 = this.legacyImages;
                background = images4 != null ? images4.getBackground() : null;
            }
            Images images5 = this.imagesWebp;
            if (images5 == null || (icon = images5.getIcon()) == null) {
                Images images6 = this.legacyImages;
                if (images6 != null) {
                    icon2 = images6.getIcon();
                }
            } else {
                icon2 = icon;
            }
            return new Images(header, background, icon2);
        }

        public final Map<String, Images> getImagesByTier() {
            return this.imagesByTier;
        }

        public final Images getImagesWebp$purchases_defaultsRelease() {
            return this.imagesWebp;
        }

        public final Images getLegacyImages$purchases_defaultsRelease() {
            return this.legacyImages;
        }

        public final List<String> getPackageIds() {
            return this.packageIds;
        }

        public final URL getPrivacyURL() {
            return this.privacyURL;
        }

        public final URL getTermsOfServiceURL() {
            return this.termsOfServiceURL;
        }

        public final List<Tier> getTiers() {
            return this.tiers;
        }

        public int hashCode() {
            int iHashCode = this.packageIds.hashCode() * 31;
            String str = this.defaultPackage;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Images images = this.imagesWebp;
            int iHashCode3 = (iHashCode2 + (images == null ? 0 : images.hashCode())) * 31;
            Images images2 = this.legacyImages;
            int iHashCode4 = (iHashCode3 + (images2 == null ? 0 : images2.hashCode())) * 31;
            Map<String, Images> map = this.imagesByTier;
            int iHashCode5 = (((((iHashCode4 + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.blurredBackgroundImage)) * 31) + Boolean.hashCode(this.displayRestorePurchases)) * 31;
            URL url = this.termsOfServiceURL;
            int iHashCode6 = (iHashCode5 + (url == null ? 0 : url.hashCode())) * 31;
            URL url2 = this.privacyURL;
            int iHashCode7 = (((iHashCode6 + (url2 == null ? 0 : url2.hashCode())) * 31) + this.colors.hashCode()) * 31;
            Map<String, ColorInformation> map2 = this.colorsByTier;
            int iHashCode8 = (iHashCode7 + (map2 == null ? 0 : map2.hashCode())) * 31;
            List<Tier> list = this.tiers;
            int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
            String str2 = this.defaultTier;
            return iHashCode9 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Configuration(packageIds=" + this.packageIds + ", defaultPackage=" + this.defaultPackage + ", imagesWebp=" + this.imagesWebp + ", legacyImages=" + this.legacyImages + ", imagesByTier=" + this.imagesByTier + ", blurredBackgroundImage=" + this.blurredBackgroundImage + ", displayRestorePurchases=" + this.displayRestorePurchases + ", termsOfServiceURL=" + this.termsOfServiceURL + ", privacyURL=" + this.privacyURL + ", colors=" + this.colors + ", colorsByTier=" + this.colorsByTier + ", tiers=" + this.tiers + ", defaultTier=" + this.defaultTier + ')';
        }

        public Configuration(List<String> packageIds, String str, Images images, Images images2, Map<String, Images> map, boolean z7, boolean z8, URL url, URL url2, ColorInformation colors, Map<String, ColorInformation> map2, List<Tier> list, String str2) {
            r.g(packageIds, "packageIds");
            r.g(colors, "colors");
            this.packageIds = packageIds;
            this.defaultPackage = str;
            this.imagesWebp = images;
            this.legacyImages = images2;
            this.imagesByTier = map;
            this.blurredBackgroundImage = z7;
            this.displayRestorePurchases = z8;
            this.termsOfServiceURL = url;
            this.privacyURL = url2;
            this.colors = colors;
            this.colorsByTier = map2;
            this.tiers = list;
            this.defaultTier = str2;
        }

        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
            	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
            	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
            */
        public /* synthetic */ Configuration(java.util.List r17, java.lang.String r18, com.revenuecat.purchases.paywalls.PaywallData.Configuration.Images r19, com.revenuecat.purchases.paywalls.PaywallData.Configuration.Images r20, java.util.Map r21, boolean r22, boolean r23, java.net.URL r24, java.net.URL r25, com.revenuecat.purchases.paywalls.PaywallData.Configuration.ColorInformation r26, java.util.Map r27, java.util.List r28, java.lang.String r29, int r30, kotlin.jvm.internal.AbstractC2126j r31) {
            /*
                r16 = this;
                r0 = r30
                r1 = r0 & 1
                if (r1 == 0) goto Lc
                java.util.List r1 = k6.AbstractC2112r.g()
                r3 = r1
                goto Le
            Lc:
                r3 = r17
            Le:
                r1 = r0 & 2
                r2 = 0
                if (r1 == 0) goto L15
                r4 = r2
                goto L17
            L15:
                r4 = r18
            L17:
                r1 = r0 & 4
                if (r1 == 0) goto L1d
                r5 = r2
                goto L1f
            L1d:
                r5 = r19
            L1f:
                r1 = r0 & 8
                if (r1 == 0) goto L25
                r6 = r2
                goto L27
            L25:
                r6 = r20
            L27:
                r1 = r0 & 16
                if (r1 == 0) goto L2d
                r7 = r2
                goto L2f
            L2d:
                r7 = r21
            L2f:
                r1 = r0 & 32
                if (r1 == 0) goto L36
                r1 = 0
                r8 = r1
                goto L38
            L36:
                r8 = r22
            L38:
                r1 = r0 & 64
                if (r1 == 0) goto L3f
                r1 = 1
                r9 = r1
                goto L41
            L3f:
                r9 = r23
            L41:
                r1 = r0 & 128(0x80, float:1.8E-43)
                if (r1 == 0) goto L47
                r10 = r2
                goto L49
            L47:
                r10 = r24
            L49:
                r1 = r0 & 256(0x100, float:3.59E-43)
                if (r1 == 0) goto L4f
                r11 = r2
                goto L51
            L4f:
                r11 = r25
            L51:
                r1 = r0 & 1024(0x400, float:1.435E-42)
                if (r1 == 0) goto L57
                r13 = r2
                goto L59
            L57:
                r13 = r27
            L59:
                r1 = r0 & 2048(0x800, float:2.87E-42)
                if (r1 == 0) goto L5f
                r14 = r2
                goto L61
            L5f:
                r14 = r28
            L61:
                r0 = r0 & 4096(0x1000, float:5.74E-42)
                if (r0 == 0) goto L6b
                r15 = r2
                r12 = r26
                r2 = r16
                goto L71
            L6b:
                r15 = r29
                r2 = r16
                r12 = r26
            L71:
                r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.paywalls.PaywallData.Configuration.<init>(java.util.List, java.lang.String, com.revenuecat.purchases.paywalls.PaywallData$Configuration$Images, com.revenuecat.purchases.paywalls.PaywallData$Configuration$Images, java.util.Map, boolean, boolean, java.net.URL, java.net.URL, com.revenuecat.purchases.paywalls.PaywallData$Configuration$ColorInformation, java.util.Map, java.util.List, java.lang.String, int, kotlin.jvm.internal.j):void");
        }

        public /* synthetic */ Configuration(List list, String str, Images images, Map map, ColorInformation colorInformation, Map map2, List list2, boolean z7, boolean z8, URL url, URL url2, int i7, AbstractC2126j abstractC2126j) {
            this(list, (i7 & 2) != 0 ? null : str, images, (i7 & 8) != 0 ? null : map, colorInformation, (i7 & 32) != 0 ? null : map2, (i7 & 64) != 0 ? null : list2, (i7 & 128) != 0 ? false : z7, (i7 & 256) != 0 ? true : z8, (i7 & 512) != 0 ? null : url, (i7 & 1024) != 0 ? null : url2);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(List<String> packageIds, String str, Images images, Map<String, Images> map, ColorInformation colors, Map<String, ColorInformation> map2, List<Tier> list, boolean z7, boolean z8, URL url, URL url2) {
            this(packageIds, str, images, (Images) null, map, z7, z8, url, url2, colors, map2, list, (String) null, 4104, (AbstractC2126j) null);
            r.g(packageIds, "packageIds");
            r.g(images, "images");
            r.g(colors, "colors");
        }
    }

    public static final class LocalizedConfiguration {
        private final String callToAction;
        private final String callToActionWithIntroOffer;
        private final String callToActionWithMultipleIntroOffers;
        private final List<Feature> features;
        private final String offerDetails;
        private final String offerDetailsWithIntroOffer;
        private final String offerDetailsWithMultipleIntroOffers;
        private final String offerName;
        private final Map<String, OfferOverride> offerOverrides;
        private final String subtitle;
        private final String tierName;
        private final String title;
        public static final Companion Companion = new Companion(null);
        private static final b[] $childSerializers = {null, null, null, null, null, null, null, null, null, new C1075e(PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE), null, new K(o0.f9224a, PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE)};

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return PaywallData$LocalizedConfiguration$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static final class Feature {
            public static final Companion Companion = new Companion(null);
            private final String content;
            private final String iconID;
            private final String title;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ Feature(int i7, String str, String str2, String str3, k0 k0Var) {
                if (1 != (i7 & 1)) {
                    AbstractC1068a0.a(i7, 1, PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE.getDescriptor());
                }
                this.title = str;
                if ((i7 & 2) == 0) {
                    this.content = null;
                } else {
                    this.content = str2;
                }
                if ((i7 & 4) == 0) {
                    this.iconID = null;
                } else {
                    this.iconID = str3;
                }
            }

            public static /* synthetic */ Feature copy$default(Feature feature, String str, String str2, String str3, int i7, Object obj) {
                if ((i7 & 1) != 0) {
                    str = feature.title;
                }
                if ((i7 & 2) != 0) {
                    str2 = feature.content;
                }
                if ((i7 & 4) != 0) {
                    str3 = feature.iconID;
                }
                return feature.copy(str, str2, str3);
            }

            public static /* synthetic */ void getIconID$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Feature feature, d dVar, e eVar) {
                dVar.o(eVar, 0, feature.title);
                if (dVar.D(eVar, 1) || feature.content != null) {
                    dVar.p(eVar, 1, o0.f9224a, feature.content);
                }
                if (!dVar.D(eVar, 2) && feature.iconID == null) {
                    return;
                }
                dVar.p(eVar, 2, o0.f9224a, feature.iconID);
            }

            @InternalRevenueCatAPI
            public final /* synthetic */ Feature copy(String title, String str, String str2) {
                r.g(title, "title");
                return new Feature(title, str, str2);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Feature)) {
                    return false;
                }
                Feature feature = (Feature) obj;
                return r.c(this.title, feature.title) && r.c(this.content, feature.content) && r.c(this.iconID, feature.iconID);
            }

            public final String getContent() {
                return this.content;
            }

            public final String getIconID() {
                return this.iconID;
            }

            public final String getTitle() {
                return this.title;
            }

            public int hashCode() {
                int iHashCode = this.title.hashCode() * 31;
                String str = this.content;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.iconID;
                return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return "Feature(title=" + this.title + ", content=" + this.content + ", iconID=" + this.iconID + ')';
            }

            public Feature(String title, String str, String str2) {
                r.g(title, "title");
                this.title = title;
                this.content = str;
                this.iconID = str2;
            }

            public /* synthetic */ Feature(String str, String str2, String str3, int i7, AbstractC2126j abstractC2126j) {
                this(str, (i7 & 2) != 0 ? null : str2, (i7 & 4) != 0 ? null : str3);
            }
        }

        public static final class OfferOverride {
            public static final Companion Companion = new Companion(null);
            private final String offerBadge;
            private final String offerDetails;
            private final String offerDetailsWithIntroOffer;
            private final String offerDetailsWithMultipleIntroOffers;
            private final String offerName;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ OfferOverride(int i7, String str, String str2, String str3, String str4, String str5, k0 k0Var) {
                if (3 != (i7 & 3)) {
                    AbstractC1068a0.a(i7, 3, PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE.getDescriptor());
                }
                this.offerName = str;
                this.offerDetails = str2;
                if ((i7 & 4) == 0) {
                    this.offerDetailsWithIntroOffer = null;
                } else {
                    this.offerDetailsWithIntroOffer = str3;
                }
                if ((i7 & 8) == 0) {
                    this.offerDetailsWithMultipleIntroOffers = null;
                } else {
                    this.offerDetailsWithMultipleIntroOffers = str4;
                }
                if ((i7 & 16) == 0) {
                    this.offerBadge = null;
                } else {
                    this.offerBadge = str5;
                }
            }

            public static /* synthetic */ void getOfferBadge$annotations() {
            }

            public static /* synthetic */ void getOfferDetails$annotations() {
            }

            public static /* synthetic */ void getOfferDetailsWithIntroOffer$annotations() {
            }

            public static /* synthetic */ void getOfferDetailsWithMultipleIntroOffers$annotations() {
            }

            public static /* synthetic */ void getOfferName$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(OfferOverride offerOverride, d dVar, e eVar) {
                dVar.o(eVar, 0, offerOverride.offerName);
                dVar.o(eVar, 1, offerOverride.offerDetails);
                if (dVar.D(eVar, 2) || offerOverride.offerDetailsWithIntroOffer != null) {
                    dVar.p(eVar, 2, EmptyStringToNullSerializer.INSTANCE, offerOverride.offerDetailsWithIntroOffer);
                }
                if (dVar.D(eVar, 3) || offerOverride.offerDetailsWithMultipleIntroOffers != null) {
                    dVar.p(eVar, 3, EmptyStringToNullSerializer.INSTANCE, offerOverride.offerDetailsWithMultipleIntroOffers);
                }
                if (!dVar.D(eVar, 4) && offerOverride.offerBadge == null) {
                    return;
                }
                dVar.p(eVar, 4, EmptyStringToNullSerializer.INSTANCE, offerOverride.offerBadge);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof OfferOverride)) {
                    return false;
                }
                OfferOverride offerOverride = (OfferOverride) obj;
                return r.c(this.offerName, offerOverride.offerName) && r.c(this.offerDetails, offerOverride.offerDetails) && r.c(this.offerDetailsWithIntroOffer, offerOverride.offerDetailsWithIntroOffer) && r.c(this.offerDetailsWithMultipleIntroOffers, offerOverride.offerDetailsWithMultipleIntroOffers) && r.c(this.offerBadge, offerOverride.offerBadge);
            }

            public final String getOfferBadge() {
                return this.offerBadge;
            }

            public final String getOfferDetails() {
                return this.offerDetails;
            }

            public final String getOfferDetailsWithIntroOffer() {
                return this.offerDetailsWithIntroOffer;
            }

            public final String getOfferDetailsWithMultipleIntroOffers() {
                return this.offerDetailsWithMultipleIntroOffers;
            }

            public final String getOfferName() {
                return this.offerName;
            }

            public int hashCode() {
                int iHashCode = ((this.offerName.hashCode() * 31) + this.offerDetails.hashCode()) * 31;
                String str = this.offerDetailsWithIntroOffer;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.offerDetailsWithMultipleIntroOffers;
                int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.offerBadge;
                return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
            }

            public String toString() {
                return "OfferOverride(offerName=" + this.offerName + ", offerDetails=" + this.offerDetails + ", offerDetailsWithIntroOffer=" + this.offerDetailsWithIntroOffer + ", offerDetailsWithMultipleIntroOffers=" + this.offerDetailsWithMultipleIntroOffers + ", offerBadge=" + this.offerBadge + ')';
            }

            public OfferOverride(String offerName, String offerDetails, String str, String str2, String str3) {
                r.g(offerName, "offerName");
                r.g(offerDetails, "offerDetails");
                this.offerName = offerName;
                this.offerDetails = offerDetails;
                this.offerDetailsWithIntroOffer = str;
                this.offerDetailsWithMultipleIntroOffers = str2;
                this.offerBadge = str3;
            }

            public /* synthetic */ OfferOverride(String str, String str2, String str3, String str4, String str5, int i7, AbstractC2126j abstractC2126j) {
                this(str, str2, (i7 & 4) != 0 ? null : str3, (i7 & 8) != 0 ? null : str4, (i7 & 16) != 0 ? null : str5);
            }
        }

        public /* synthetic */ LocalizedConfiguration(int i7, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, Map map, k0 k0Var) {
            if (5 != (i7 & 5)) {
                AbstractC1068a0.a(i7, 5, PaywallData$LocalizedConfiguration$$serializer.INSTANCE.getDescriptor());
            }
            this.title = str;
            if ((i7 & 2) == 0) {
                this.subtitle = null;
            } else {
                this.subtitle = str2;
            }
            this.callToAction = str3;
            if ((i7 & 8) == 0) {
                this.callToActionWithIntroOffer = null;
            } else {
                this.callToActionWithIntroOffer = str4;
            }
            if ((i7 & 16) == 0) {
                this.callToActionWithMultipleIntroOffers = null;
            } else {
                this.callToActionWithMultipleIntroOffers = str5;
            }
            if ((i7 & 32) == 0) {
                this.offerDetails = null;
            } else {
                this.offerDetails = str6;
            }
            if ((i7 & 64) == 0) {
                this.offerDetailsWithIntroOffer = null;
            } else {
                this.offerDetailsWithIntroOffer = str7;
            }
            if ((i7 & 128) == 0) {
                this.offerDetailsWithMultipleIntroOffers = null;
            } else {
                this.offerDetailsWithMultipleIntroOffers = str8;
            }
            if ((i7 & 256) == 0) {
                this.offerName = null;
            } else {
                this.offerName = str9;
            }
            if ((i7 & 512) == 0) {
                this.features = AbstractC2112r.g();
            } else {
                this.features = list;
            }
            if ((i7 & 1024) == 0) {
                this.tierName = null;
            } else {
                this.tierName = str10;
            }
            if ((i7 & 2048) == 0) {
                this.offerOverrides = AbstractC2090N.g();
            } else {
                this.offerOverrides = map;
            }
        }

        public static /* synthetic */ void getCallToAction$annotations() {
        }

        public static /* synthetic */ void getCallToActionWithIntroOffer$annotations() {
        }

        public static /* synthetic */ void getCallToActionWithMultipleIntroOffers$annotations() {
        }

        public static /* synthetic */ void getOfferDetails$annotations() {
        }

        public static /* synthetic */ void getOfferDetailsWithIntroOffer$annotations() {
        }

        public static /* synthetic */ void getOfferDetailsWithMultipleIntroOffers$annotations() {
        }

        public static /* synthetic */ void getOfferName$annotations() {
        }

        public static /* synthetic */ void getOfferOverrides$annotations() {
        }

        public static /* synthetic */ void getSubtitle$annotations() {
        }

        public static /* synthetic */ void getTierName$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(LocalizedConfiguration localizedConfiguration, d dVar, e eVar) {
            b[] bVarArr = $childSerializers;
            dVar.o(eVar, 0, localizedConfiguration.title);
            if (dVar.D(eVar, 1) || localizedConfiguration.subtitle != null) {
                dVar.p(eVar, 1, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.subtitle);
            }
            dVar.o(eVar, 2, localizedConfiguration.callToAction);
            if (dVar.D(eVar, 3) || localizedConfiguration.callToActionWithIntroOffer != null) {
                dVar.p(eVar, 3, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.callToActionWithIntroOffer);
            }
            if (dVar.D(eVar, 4) || localizedConfiguration.callToActionWithMultipleIntroOffers != null) {
                dVar.p(eVar, 4, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.callToActionWithMultipleIntroOffers);
            }
            if (dVar.D(eVar, 5) || localizedConfiguration.offerDetails != null) {
                dVar.p(eVar, 5, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.offerDetails);
            }
            if (dVar.D(eVar, 6) || localizedConfiguration.offerDetailsWithIntroOffer != null) {
                dVar.p(eVar, 6, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.offerDetailsWithIntroOffer);
            }
            if (dVar.D(eVar, 7) || localizedConfiguration.offerDetailsWithMultipleIntroOffers != null) {
                dVar.p(eVar, 7, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.offerDetailsWithMultipleIntroOffers);
            }
            if (dVar.D(eVar, 8) || localizedConfiguration.offerName != null) {
                dVar.p(eVar, 8, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.offerName);
            }
            if (dVar.D(eVar, 9) || !r.c(localizedConfiguration.features, AbstractC2112r.g())) {
                dVar.q(eVar, 9, bVarArr[9], localizedConfiguration.features);
            }
            if (dVar.D(eVar, 10) || localizedConfiguration.tierName != null) {
                dVar.p(eVar, 10, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.tierName);
            }
            if (!dVar.D(eVar, 11) && r.c(localizedConfiguration.offerOverrides, AbstractC2090N.g())) {
                return;
            }
            dVar.q(eVar, 11, bVarArr[11], localizedConfiguration.offerOverrides);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LocalizedConfiguration)) {
                return false;
            }
            LocalizedConfiguration localizedConfiguration = (LocalizedConfiguration) obj;
            return r.c(this.title, localizedConfiguration.title) && r.c(this.subtitle, localizedConfiguration.subtitle) && r.c(this.callToAction, localizedConfiguration.callToAction) && r.c(this.callToActionWithIntroOffer, localizedConfiguration.callToActionWithIntroOffer) && r.c(this.callToActionWithMultipleIntroOffers, localizedConfiguration.callToActionWithMultipleIntroOffers) && r.c(this.offerDetails, localizedConfiguration.offerDetails) && r.c(this.offerDetailsWithIntroOffer, localizedConfiguration.offerDetailsWithIntroOffer) && r.c(this.offerDetailsWithMultipleIntroOffers, localizedConfiguration.offerDetailsWithMultipleIntroOffers) && r.c(this.offerName, localizedConfiguration.offerName) && r.c(this.features, localizedConfiguration.features) && r.c(this.tierName, localizedConfiguration.tierName) && r.c(this.offerOverrides, localizedConfiguration.offerOverrides);
        }

        public final String getCallToAction() {
            return this.callToAction;
        }

        public final String getCallToActionWithIntroOffer() {
            return this.callToActionWithIntroOffer;
        }

        public final String getCallToActionWithMultipleIntroOffers() {
            return this.callToActionWithMultipleIntroOffers;
        }

        public final List<Feature> getFeatures() {
            return this.features;
        }

        public final String getOfferDetails() {
            return this.offerDetails;
        }

        public final String getOfferDetailsWithIntroOffer() {
            return this.offerDetailsWithIntroOffer;
        }

        public final String getOfferDetailsWithMultipleIntroOffers() {
            return this.offerDetailsWithMultipleIntroOffers;
        }

        public final String getOfferName() {
            return this.offerName;
        }

        public final Map<String, OfferOverride> getOfferOverrides() {
            return this.offerOverrides;
        }

        public final String getSubtitle() {
            return this.subtitle;
        }

        public final String getTierName() {
            return this.tierName;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.subtitle;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.callToAction.hashCode()) * 31;
            String str2 = this.callToActionWithIntroOffer;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.callToActionWithMultipleIntroOffers;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.offerDetails;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.offerDetailsWithIntroOffer;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.offerDetailsWithMultipleIntroOffers;
            int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.offerName;
            int iHashCode8 = (((iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31) + this.features.hashCode()) * 31;
            String str8 = this.tierName;
            return ((iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31) + this.offerOverrides.hashCode();
        }

        public String toString() {
            return "LocalizedConfiguration(title=" + this.title + ", subtitle=" + this.subtitle + ", callToAction=" + this.callToAction + ", callToActionWithIntroOffer=" + this.callToActionWithIntroOffer + ", callToActionWithMultipleIntroOffers=" + this.callToActionWithMultipleIntroOffers + ", offerDetails=" + this.offerDetails + ", offerDetailsWithIntroOffer=" + this.offerDetailsWithIntroOffer + ", offerDetailsWithMultipleIntroOffers=" + this.offerDetailsWithMultipleIntroOffers + ", offerName=" + this.offerName + ", features=" + this.features + ", tierName=" + this.tierName + ", offerOverrides=" + this.offerOverrides + ')';
        }

        public LocalizedConfiguration(String title, String str, String callToAction, String str2, String str3, String str4, String str5, String str6, String str7, List<Feature> features, String str8, Map<String, OfferOverride> offerOverrides) {
            r.g(title, "title");
            r.g(callToAction, "callToAction");
            r.g(features, "features");
            r.g(offerOverrides, "offerOverrides");
            this.title = title;
            this.subtitle = str;
            this.callToAction = callToAction;
            this.callToActionWithIntroOffer = str2;
            this.callToActionWithMultipleIntroOffers = str3;
            this.offerDetails = str4;
            this.offerDetailsWithIntroOffer = str5;
            this.offerDetailsWithMultipleIntroOffers = str6;
            this.offerName = str7;
            this.features = features;
            this.tierName = str8;
            this.offerOverrides = offerOverrides;
        }

        public /* synthetic */ LocalizedConfiguration(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, Map map, int i7, AbstractC2126j abstractC2126j) {
            this(str, (i7 & 2) != 0 ? null : str2, str3, (i7 & 8) != 0 ? null : str4, (i7 & 16) != 0 ? null : str5, (i7 & 32) != 0 ? null : str6, (i7 & 64) != 0 ? null : str7, (i7 & 128) != 0 ? null : str8, (i7 & 256) != 0 ? null : str9, (i7 & 512) != 0 ? AbstractC2112r.g() : list, (i7 & 1024) != 0 ? null : str10, (i7 & 2048) != 0 ? AbstractC2090N.g() : map);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallData(String templateName, Configuration config, URL assetBaseURL, int i7, Map<String, LocalizedConfiguration> localization, Map<String, ? extends Map<String, LocalizedConfiguration>> localizationByTier, List<String> zeroDecimalPlaceCountries, String str) {
        r.g(templateName, "templateName");
        r.g(config, "config");
        r.g(assetBaseURL, "assetBaseURL");
        r.g(localization, "localization");
        r.g(localizationByTier, "localizationByTier");
        r.g(zeroDecimalPlaceCountries, "zeroDecimalPlaceCountries");
        this.templateName = templateName;
        this.config = config;
        this.assetBaseURL = assetBaseURL;
        this.revision = i7;
        this.localization = localization;
        this.localizationByTier = localizationByTier;
        this.zeroDecimalPlaceCountries = zeroDecimalPlaceCountries;
        this.defaultLocale = str;
    }

    public /* synthetic */ PaywallData(String str, Configuration configuration, URL url, int i7, Map map, Map map2, List list, String str2, int i8, AbstractC2126j abstractC2126j) {
        this(str, configuration, url, (i8 & 8) != 0 ? 0 : i7, map, (i8 & 32) != 0 ? AbstractC2090N.g() : map2, (i8 & 64) != 0 ? AbstractC2112r.g() : list, (i8 & 128) != 0 ? null : str2);
    }
}
