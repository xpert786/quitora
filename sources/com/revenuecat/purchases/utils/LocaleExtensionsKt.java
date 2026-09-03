package com.revenuecat.purchases.utils;

import E6.x;
import G.g;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import k6.AbstractC2108n;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class LocaleExtensionsKt {
    public static final Locale convertToCorrectlyFormattedLocale(Locale locale) {
        r.g(locale, "<this>");
        String string = locale.toString();
        r.f(string, "toString()");
        return toLocale(string);
    }

    public static final List<Locale> getDefaultLocales() {
        g gVarD = g.d();
        r.f(gVarD, "getDefault()");
        return toList(gVarD);
    }

    private static final String inferScript(Locale locale) {
        String country;
        String script = locale.getScript();
        if (script != null && script.length() != 0) {
            String script2 = locale.getScript();
            r.f(script2, "script");
            return script2;
        }
        if (r.c(locale.getLanguage(), "zh") && (country = locale.getCountry()) != null) {
            int iHashCode = country.hashCode();
            if (iHashCode != 2155) {
                if (iHashCode != 2307) {
                    if (iHashCode != 2466) {
                        if (iHashCode != 2644) {
                            if (iHashCode == 2691 && country.equals("TW")) {
                                return "Hant";
                            }
                        } else if (country.equals("SG")) {
                            return "Hans";
                        }
                    } else if (country.equals("MO")) {
                        return "Hant";
                    }
                } else if (country.equals("HK")) {
                    return "Hant";
                }
            } else if (country.equals("CN")) {
                return "Hans";
            }
        }
        return "";
    }

    public static final boolean sharedLanguageCodeWith(Locale locale, Locale locale2) {
        r.g(locale, "<this>");
        r.g(locale2, "locale");
        try {
            return r.c(locale.getISO3Language(), locale2.getISO3Language()) && r.c(inferScript(locale), inferScript(locale2));
        } catch (MissingResourceException e7) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Locale " + locale + " or " + locale2 + " can't obtain ISO3 language code (" + e7 + "). Falling back to language.", null);
            return r.c(locale.getLanguage(), locale2.getLanguage());
        }
    }

    private static final List<Locale> toList(g gVar) {
        int iG = gVar.g();
        Locale[] localeArr = new Locale[iG];
        for (int i7 = 0; i7 < iG; i7++) {
            localeArr[i7] = gVar.c(i7);
        }
        return AbstractC2108n.t(localeArr);
    }

    public static final Locale toLocale(String str) {
        r.g(str, "<this>");
        Locale localeForLanguageTag = Locale.forLanguageTag(x.E(str, "_", "-", false, 4, null));
        r.f(localeForLanguageTag, "forLanguageTag(replace(\"_\", \"-\"))");
        return localeForLanguageTag;
    }
}
