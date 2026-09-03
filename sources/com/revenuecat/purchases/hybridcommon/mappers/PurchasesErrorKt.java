package com.revenuecat.purchases.hybridcommon.mappers;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.hybridcommon.ErrorContainer;
import j6.AbstractC1985t;
import j6.C1980o;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchasesErrorKt {
    public static final ErrorContainer map(PurchasesError purchasesError, Map<String, ? extends Object> extra) {
        r.g(purchasesError, "<this>");
        r.g(extra, "extra");
        int code = purchasesError.getCode().getCode();
        String message = purchasesError.getMessage();
        C1980o c1980oA = AbstractC1985t.a("code", Integer.valueOf(purchasesError.getCode().getCode()));
        C1980o c1980oA2 = AbstractC1985t.a("message", purchasesError.getMessage());
        C1980o c1980oA3 = AbstractC1985t.a("readableErrorCode", purchasesError.getCode().name());
        C1980o c1980oA4 = AbstractC1985t.a("readable_error_code", purchasesError.getCode().name());
        String underlyingErrorMessage = purchasesError.getUnderlyingErrorMessage();
        if (underlyingErrorMessage == null) {
            underlyingErrorMessage = "";
        }
        return new ErrorContainer(code, message, AbstractC2090N.m(AbstractC2090N.i(c1980oA, c1980oA2, c1980oA3, c1980oA4, AbstractC1985t.a("underlyingErrorMessage", underlyingErrorMessage)), extra));
    }

    public static /* synthetic */ ErrorContainer map$default(PurchasesError purchasesError, Map map, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            map = AbstractC2090N.g();
        }
        return map(purchasesError, map);
    }
}
