package com.revenuecat.purchases.utils;

import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public class SerializationException extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SerializationException(String message, Throwable th) {
        super(message, th);
        r.g(message, "message");
    }

    public /* synthetic */ SerializationException(String str, Throwable th, int i7, AbstractC2126j abstractC2126j) {
        this(str, (i7 & 2) != 0 ? null : th);
    }
}
