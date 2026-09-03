package com.revenuecat.purchases.common;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.q;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class IntExtensionsKt {
    public static final int fromLittleEndianBytes(q qVar, byte[] byteArray) {
        r.g(qVar, "<this>");
        r.g(byteArray, "byteArray");
        return ByteBuffer.wrap(byteArray).order(ByteOrder.LITTLE_ENDIAN).getInt();
    }
}
