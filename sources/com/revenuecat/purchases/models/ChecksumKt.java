package com.revenuecat.purchases.models;

import java.util.Arrays;
import k6.AbstractC2108n;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class ChecksumKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.models.ChecksumKt$toHexString$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final CharSequence invoke(byte b8) {
            String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b8)}, 1));
            r.f(str, "format(...)");
            return str;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).byteValue());
        }
    }

    public static final String toHexString(byte[] bArr) {
        r.g(bArr, "<this>");
        return AbstractC2108n.S(bArr, "", null, null, 0, null, AnonymousClass1.INSTANCE, 30, null);
    }
}
