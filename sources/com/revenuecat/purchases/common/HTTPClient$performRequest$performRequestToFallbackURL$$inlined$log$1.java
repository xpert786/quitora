package com.revenuecat.purchases.common;

import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.strings.NetworkStrings;
import java.net.URL;
import java.util.Arrays;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public final class HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1 extends s implements Function0 {
    final /* synthetic */ Endpoint $endpoint$inlined;
    final /* synthetic */ URL $fallbackBaseURL$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1(LogIntent logIntent, Endpoint endpoint, URL url) {
        super(0);
        this.$intent = logIntent;
        this.$endpoint$inlined = endpoint;
        this.$fallbackBaseURL$inlined = url;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        StringBuilder sb = new StringBuilder();
        sb.append(z.Q(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb.append(' ');
        String str = String.format(NetworkStrings.RETRYING_CALL_WITH_FALLBACK_URL, Arrays.copyOf(new Object[]{this.$endpoint$inlined.getPath(true), this.$fallbackBaseURL$inlined}, 2));
        r.f(str, "format(...)");
        sb.append(str);
        return sb.toString();
    }
}
