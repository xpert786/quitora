package com.revenuecat.purchases.simulatedstore;

import com.revenuecat.purchases.common.OfferingParser;
import com.revenuecat.purchases.models.StoreProduct;
import java.util.List;
import java.util.Map;
import k6.z;
import kotlin.jvm.internal.r;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class SimulatedStoreOfferingParser extends OfferingParser {
    @Override // com.revenuecat.purchases.common.OfferingParser
    public StoreProduct findMatchingProduct(Map<String, ? extends List<? extends StoreProduct>> productsById, JSONObject packageJson) {
        r.g(productsById, "productsById");
        r.g(packageJson, "packageJson");
        List<? extends StoreProduct> list = productsById.get(packageJson.getString("platform_product_identifier"));
        if (list != null) {
            return (StoreProduct) z.H(list);
        }
        return null;
    }
}
