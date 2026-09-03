package com.revenuecat.purchases;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import com.revenuecat.purchases.amazon.AmazonBilling;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.BackendHelper;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.google.BillingWrapper;
import com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class BillingFactory {
    public static final BillingFactory INSTANCE = new BillingFactory();

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.TEST_STORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Store.PLAY_STORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Store.AMAZON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private BillingFactory() {
    }

    public final BillingAbstract createBilling(Store store, Application application, BackendHelper backendHelper, DeviceCache cache, boolean z7, DiagnosticsTracker diagnosticsTracker, PurchasesStateProvider stateProvider, boolean z8, Backend backend) {
        r.g(store, "store");
        r.g(application, "application");
        r.g(backendHelper, "backendHelper");
        r.g(cache, "cache");
        r.g(stateProvider, "stateProvider");
        r.g(backend, "backend");
        int i7 = WhenMappings.$EnumSwitchMapping$0[store.ordinal()];
        if (i7 == 1) {
            return new SimulatedStoreBillingWrapper(cache, new Handler(application.getMainLooper()), stateProvider, backend, null, 16, null);
        }
        if (i7 == 2) {
            return new BillingWrapper(new BillingWrapper.ClientFactory(application, z8), new Handler(application.getMainLooper()), cache, diagnosticsTracker, stateProvider, null, 32, null);
        }
        if (i7 == 3) {
            try {
                Context applicationContext = application.getApplicationContext();
                r.f(applicationContext, "application.applicationContext");
                return new AmazonBilling(applicationContext, cache, z7, new Handler(application.getMainLooper()), backendHelper, stateProvider, diagnosticsTracker);
            } catch (NoClassDefFoundError e7) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Make sure purchases-amazon is added as dependency", e7);
                throw e7;
            }
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Incompatible store (" + store + ") used", null);
        throw new IllegalArgumentException("Couldn't configure SDK. Incompatible store (" + store + ") used");
    }
}
