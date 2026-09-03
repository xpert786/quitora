package com.revenuecat.purchases.virtualcurrencies;

import X6.a;
import com.revenuecat.purchases.common.JsonProvider;
import com.revenuecat.purchases.common.networking.HTTPResult;
import kotlin.jvm.internal.r;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class VirtualCurrenciesFactory {
    public static final VirtualCurrenciesFactory INSTANCE = new VirtualCurrenciesFactory();

    private VirtualCurrenciesFactory() {
    }

    public final VirtualCurrencies buildVirtualCurrencies(HTTPResult httpResult) {
        r.g(httpResult, "httpResult");
        return buildVirtualCurrencies(httpResult.getBody());
    }

    public final VirtualCurrencies buildVirtualCurrencies(JSONObject body) {
        r.g(body, "body");
        a defaultJson = JsonProvider.Companion.getDefaultJson();
        String string = body.toString();
        r.f(string, "body.toString()");
        defaultJson.a();
        return (VirtualCurrencies) defaultJson.d(VirtualCurrencies.Companion.serializer(), string);
    }

    public final VirtualCurrencies buildVirtualCurrencies(String jsonString) {
        r.g(jsonString, "jsonString");
        a defaultJson = JsonProvider.Companion.getDefaultJson();
        defaultJson.a();
        return (VirtualCurrencies) defaultJson.d(VirtualCurrencies.Companion.serializer(), jsonString);
    }
}
