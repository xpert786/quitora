package com.revenuecat.purchases.common;

import G.g;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultLocaleProvider implements LocaleProvider {
    private String preferredLocaleOverride;

    @Override // com.revenuecat.purchases.common.LocaleProvider
    public String getCurrentLocalesLanguageTags() {
        String str = this.preferredLocaleOverride;
        if (str != null) {
            String strH = g.d().h();
            r.f(strH, "getDefault().toLanguageTags()");
            if (strH.length() != 0) {
                str = str + ',' + strH;
            }
            if (str != null) {
                return str;
            }
        }
        String strH2 = g.d().h();
        r.f(strH2, "getDefault().toLanguageTags()");
        return strH2;
    }

    public final void setPreferredLocaleOverride(String str) {
        this.preferredLocaleOverride = str;
    }
}
