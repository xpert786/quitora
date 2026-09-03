package com.revenuecat.purchases.common.verification;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class InvalidSignatureSizeException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvalidSignatureSizeException(String message) {
        super(message);
        r.g(message, "message");
    }
}
