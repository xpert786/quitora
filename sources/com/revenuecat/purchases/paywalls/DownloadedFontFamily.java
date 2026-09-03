package com.revenuecat.purchases.paywalls;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.List;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public final class DownloadedFontFamily {
    private final String family;
    private final List<DownloadedFont> fonts;

    public DownloadedFontFamily(String family, List<DownloadedFont> fonts) {
        r.g(family, "family");
        r.g(fonts, "fonts");
        this.family = family;
        this.fonts = fonts;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadedFontFamily)) {
            return false;
        }
        DownloadedFontFamily downloadedFontFamily = (DownloadedFontFamily) obj;
        return r.c(this.family, downloadedFontFamily.family) && r.c(this.fonts, downloadedFontFamily.fonts);
    }

    public final /* synthetic */ String getFamily() {
        return this.family;
    }

    public final /* synthetic */ List getFonts() {
        return this.fonts;
    }

    public int hashCode() {
        return (this.family.hashCode() * 31) + this.fonts.hashCode();
    }

    public String toString() {
        return "DownloadedFontFamily(family=" + this.family + ", fonts=" + this.fonts + ')';
    }

    public /* synthetic */ DownloadedFontFamily(String str, List list, int i7, AbstractC2126j abstractC2126j) {
        this(str, (i7 & 2) != 0 ? AbstractC2112r.g() : list);
    }
}
