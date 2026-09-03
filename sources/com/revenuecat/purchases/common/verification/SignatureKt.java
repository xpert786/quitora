package com.revenuecat.purchases.common.verification;

import com.revenuecat.purchases.common.verification.Signature;
import k6.AbstractC2106l;

/* JADX INFO: loaded from: classes3.dex */
public final class SignatureKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final byte[] copyOf(byte[] bArr, Signature.Component component) {
        return AbstractC2106l.h(bArr, component.getStartByte(), component.getEndByte());
    }
}
