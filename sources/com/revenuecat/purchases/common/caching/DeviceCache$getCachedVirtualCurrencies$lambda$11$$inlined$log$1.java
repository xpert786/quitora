package com.revenuecat.purchases.common.caching;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.VirtualCurrencyStrings;
import java.util.Arrays;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public final class DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1 extends s implements Function0 {
    final /* synthetic */ JSONException $error$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1(LogIntent logIntent, JSONException jSONException) {
        super(0);
        this.$intent = logIntent;
        this.$error$inlined = jSONException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        StringBuilder sb = new StringBuilder();
        sb.append(z.Q(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb.append(' ');
        String str = String.format(VirtualCurrencyStrings.ERROR_DECODING_CACHED_VIRTUAL_CURRENCIES, Arrays.copyOf(new Object[]{this.$error$inlined}, 1));
        r.f(str, "format(...)");
        sb.append(str);
        return sb.toString();
    }
}
