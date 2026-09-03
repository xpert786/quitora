package com.google.android.recaptcha.internal;

import G6.AbstractC0525k;
import G6.L;
import android.webkit.WebView;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class zzfw {
    private final WebView zza;
    private final L zzb;

    public zzfw(WebView webView, L l7) {
        this.zza = webView;
        this.zzb = l7;
    }

    public final void zzb(String str, String... strArr) {
        AbstractC0525k.d(this.zzb, null, null, new zzfv((String[]) Arrays.copyOf(strArr, strArr.length), this, str, null), 3, null);
    }
}
