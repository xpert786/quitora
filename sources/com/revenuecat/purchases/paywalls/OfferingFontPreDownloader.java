package com.revenuecat.purchases.paywalls;

import E6.x;
import android.content.Context;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.paywalls.fonts.DownloadableFontInfoKt;
import com.revenuecat.purchases.utils.Result;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import k6.T;
import k6.z;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class OfferingFontPreDownloader {
    private final String assetsFontsDir;
    private final Context context;
    private final FontLoader fontLoader;
    private final Set<String> genericFonts;

    public OfferingFontPreDownloader(Context context, FontLoader fontLoader) {
        r.g(context, "context");
        r.g(fontLoader, "fontLoader");
        this.context = context;
        this.fontLoader = fontLoader;
        this.assetsFontsDir = "fonts";
        this.genericFonts = T.e("sans-serif", "serif", "monospace");
    }

    private final String getAssetFontPath(Context context, String str) throws IOException {
        String str2;
        int i7 = 0;
        if (!x.y(str, ".ttf", false, 2, null)) {
            str = str + ".ttf";
        }
        String[] list = context.getResources().getAssets().list(this.assetsFontsDir);
        if (list != null) {
            int length = list.length;
            while (true) {
                if (i7 >= length) {
                    str2 = null;
                    break;
                }
                str2 = list[i7];
                if (r.c(str2, str)) {
                    break;
                }
                i7++;
            }
            if (str2 != null) {
                return this.assetsFontsDir + '/' + str2;
            }
        }
        return null;
    }

    private final int getResourceIdentifier(Context context, String str, String str2) {
        return context.getResources().getIdentifier(str, str2, context.getPackageName());
    }

    private final boolean isBundled(UiConfig.AppConfig.FontsConfig.FontInfo.Name name) {
        if (name.getValue().length() == 0) {
            return false;
        }
        return (!this.genericFonts.contains(name.getValue()) && getResourceIdentifier(this.context, name.getValue(), "font") == 0 && getAssetFontPath(this.context, name.getValue()) == null) ? false : true;
    }

    public final void preDownloadOfferingFontsIfNeeded(Offerings offerings) {
        List listG;
        Offering.PaywallComponents paywallComponents;
        UiConfig uiConfig;
        UiConfig.AppConfig app;
        Map fonts;
        Collection collectionValues;
        r.g(offerings, "offerings");
        Offering offering = (Offering) z.I(offerings.getAll().values());
        if (offering == null || (paywallComponents = offering.getPaywallComponents()) == null || (uiConfig = paywallComponents.getUiConfig()) == null || (app = uiConfig.getApp()) == null || (fonts = app.getFonts()) == null || (collectionValues = fonts.values()) == null) {
            listG = AbstractC2112r.g();
        } else {
            ArrayList arrayList = new ArrayList(AbstractC2113s.p(collectionValues, 10));
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                arrayList.add(((UiConfig.AppConfig.FontsConfig) it.next()).getAndroid());
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (obj instanceof UiConfig.AppConfig.FontsConfig.FontInfo.Name) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                UiConfig.AppConfig.FontsConfig.FontInfo.Name name = (UiConfig.AppConfig.FontsConfig.FontInfo.Name) obj2;
                if ((DownloadableFontInfoKt.toDownloadableFontInfo(name) instanceof Result.Success) && !isBundled(name)) {
                    arrayList3.add(obj2);
                }
            }
            listG = new ArrayList();
            for (Object obj3 : arrayList3) {
                UiConfig.AppConfig.FontsConfig.FontInfo.Name name2 = (UiConfig.AppConfig.FontsConfig.FontInfo.Name) obj3;
                try {
                    new URL(name2.getUrl());
                    listG.add(obj3);
                } catch (MalformedURLException e7) {
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Malformed URL for font: " + name2.getValue() + ". Skipping download.", e7);
                }
            }
        }
        Iterator it2 = listG.iterator();
        while (it2.hasNext()) {
            this.fontLoader.getCachedFontFamilyOrStartDownload((UiConfig.AppConfig.FontsConfig.FontInfo.Name) it2.next());
        }
    }
}
