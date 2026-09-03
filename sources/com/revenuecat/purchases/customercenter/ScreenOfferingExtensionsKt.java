package com.revenuecat.purchases.customercenter;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.ListenerConversionsCommonKt;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import j6.C1963E;
import j6.C1978m;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class ScreenOfferingExtensionsKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.customercenter.ScreenOfferingExtensionsKt$resolveOffering$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.customercenter.ScreenOfferingExtensionsKt$resolveOffering$2, reason: invalid class name */
    public static final class AnonymousClass2 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $onSuccess;
        final /* synthetic */ CustomerCenterConfigData.ScreenOffering $screenOffering;

        /* JADX INFO: renamed from: com.revenuecat.purchases.customercenter.ScreenOfferingExtensionsKt$resolveOffering$2$WhenMappings */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[CustomerCenterConfigData.ScreenOffering.ScreenOfferingType.values().length];
                try {
                    iArr[CustomerCenterConfigData.ScreenOffering.ScreenOfferingType.CURRENT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CustomerCenterConfigData.ScreenOffering.ScreenOfferingType.SPECIFIC.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(CustomerCenterConfigData.ScreenOffering screenOffering, InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$screenOffering = screenOffering;
            this.$onSuccess = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Offerings) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Offerings offerings) {
            Offering current;
            r.g(offerings, "offerings");
            int i7 = WhenMappings.$EnumSwitchMapping$0[this.$screenOffering.getType().ordinal()];
            if (i7 == 1) {
                current = offerings.getCurrent();
            } else {
                if (i7 != 2) {
                    throw new C1978m();
                }
                String offeringId = this.$screenOffering.getOfferingId();
                current = offeringId != null ? offerings.getAll().get(offeringId) : null;
            }
            this.$onSuccess.invoke(current);
        }
    }

    @InternalRevenueCatAPI
    public static final void resolveOffering(CustomerCenterConfigData.Screen screen, Purchases purchases, InterfaceC3012k onError, InterfaceC3012k onSuccess) {
        r.g(screen, "<this>");
        r.g(purchases, "purchases");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        CustomerCenterConfigData.ScreenOffering offering = screen.getOffering();
        if (offering == null) {
            onSuccess.invoke(null);
        } else {
            ListenerConversionsCommonKt.getOfferingsWith(purchases, onError, new AnonymousClass2(offering, onSuccess));
        }
    }

    public static /* synthetic */ void resolveOffering$default(CustomerCenterConfigData.Screen screen, Purchases purchases, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            interfaceC3012k = AnonymousClass1.INSTANCE;
        }
        resolveOffering(screen, purchases, interfaceC3012k, interfaceC3012k2);
    }
}
