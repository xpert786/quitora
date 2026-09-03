package com.revenuecat.purchases.paywalls.components.properties;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;
import j6.C1978m;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class FontStyleDeserializer extends EnumDeserializerWithDefault<FontStyle> {
    public static final FontStyleDeserializer INSTANCE = new FontStyleDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.FontStyleDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.FontStyleDeserializer$1$WhenMappings */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[FontStyle.values().length];
                try {
                    iArr[FontStyle.NORMAL.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FontStyle.ITALIC.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public AnonymousClass1() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        public final String invoke(FontStyle value) {
            r.g(value, "value");
            int i7 = WhenMappings.$EnumSwitchMapping$0[value.ordinal()];
            if (i7 == 1) {
                return "normal";
            }
            if (i7 == 2) {
                return "italic";
            }
            throw new C1978m();
        }
    }

    private FontStyleDeserializer() {
        super(FontStyle.NORMAL, AnonymousClass1.INSTANCE);
    }
}
