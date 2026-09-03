package com.revenuecat.purchases.storage;

import java.security.MessageDigest;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultFileCache$md$2 extends s implements Function0 {
    public static final DefaultFileCache$md$2 INSTANCE = new DefaultFileCache$md$2();

    public DefaultFileCache$md$2() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final MessageDigest invoke() {
        return MessageDigest.getInstance("MD5");
    }
}
