package com.revenuecat.purchases.utils;

import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.VideoUrls;
import j6.AbstractC1985t;
import j6.C1980o;
import java.net.URL;
import java.util.List;
import k6.AbstractC2112r;

/* JADX INFO: loaded from: classes3.dex */
public final class OfferingVideoPredownloaderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final List<C1980o> checkedUrls(ThemeVideoUrls themeVideoUrls) {
        URL urlLowRes;
        URL url;
        C1980o c1980oA = AbstractC1985t.a(themeVideoUrls.getLight().getUrl(), themeVideoUrls.getLight().getChecksum());
        VideoUrls dark = themeVideoUrls.getDark();
        C1980o c1980oA2 = null;
        C1980o c1980oA3 = (dark == null || (url = dark.getUrl()) == null) ? null : AbstractC1985t.a(url, themeVideoUrls.getDark().getChecksum());
        URL urlLowRes2 = themeVideoUrls.getLight().getUrlLowRes();
        C1980o c1980oA4 = urlLowRes2 != null ? AbstractC1985t.a(urlLowRes2, themeVideoUrls.getLight().getChecksumLowRes()) : null;
        VideoUrls dark2 = themeVideoUrls.getDark();
        if (dark2 != null && (urlLowRes = dark2.getUrlLowRes()) != null) {
            c1980oA2 = AbstractC1985t.a(urlLowRes, themeVideoUrls.getDark().getChecksumLowRes());
        }
        return AbstractC2112r.k(c1980oA, c1980oA3, c1980oA4, c1980oA2);
    }
}
