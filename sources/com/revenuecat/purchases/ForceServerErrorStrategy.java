package com.revenuecat.purchases;

import com.revenuecat.purchases.ForceServerErrorStrategy;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.common.networking.HTTPResult;
import java.net.URL;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public interface ForceServerErrorStrategy {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final ForceServerErrorStrategy doNotFail = new ForceServerErrorStrategy() { // from class: com.revenuecat.purchases.c
            @Override // com.revenuecat.purchases.ForceServerErrorStrategy
            public final boolean shouldForceServerError(URL url, Endpoint endpoint) {
                return ForceServerErrorStrategy.Companion.doNotFail$lambda$0(url, endpoint);
            }
        };
        private static final ForceServerErrorStrategy failAll = new ForceServerErrorStrategy() { // from class: com.revenuecat.purchases.d
            @Override // com.revenuecat.purchases.ForceServerErrorStrategy
            public final boolean shouldForceServerError(URL url, Endpoint endpoint) {
                return ForceServerErrorStrategy.Companion.failAll$lambda$1(url, endpoint);
            }
        };
        private static final ForceServerErrorStrategy failExceptFallbackUrls = new ForceServerErrorStrategy() { // from class: com.revenuecat.purchases.e
            @Override // com.revenuecat.purchases.ForceServerErrorStrategy
            public final boolean shouldForceServerError(URL url, Endpoint endpoint) {
                return ForceServerErrorStrategy.Companion.failExceptFallbackUrls$lambda$2(url, endpoint);
            }
        };

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean doNotFail$lambda$0(URL url, Endpoint endpoint) {
            r.g(url, "<anonymous parameter 0>");
            r.g(endpoint, "<anonymous parameter 1>");
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean failAll$lambda$1(URL url, Endpoint endpoint) {
            r.g(url, "<anonymous parameter 0>");
            r.g(endpoint, "<anonymous parameter 1>");
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean failExceptFallbackUrls$lambda$2(URL baseURL, Endpoint endpoint) {
            r.g(baseURL, "baseURL");
            r.g(endpoint, "<anonymous parameter 1>");
            return !r.c(baseURL.toString(), AppConfig.Companion.getFallbackURL().toString());
        }

        public final ForceServerErrorStrategy getDoNotFail() {
            return doNotFail;
        }

        public final ForceServerErrorStrategy getFailAll() {
            return failAll;
        }

        public final ForceServerErrorStrategy getFailExceptFallbackUrls() {
            return failExceptFallbackUrls;
        }
    }

    public static final class DefaultImpls {
        @Deprecated
        public static HTTPResult fakeResponseWithoutPerformingRequest(ForceServerErrorStrategy forceServerErrorStrategy, URL baseURL, Endpoint endpoint) {
            r.g(baseURL, "baseURL");
            r.g(endpoint, "endpoint");
            return ForceServerErrorStrategy.super.fakeResponseWithoutPerformingRequest(baseURL, endpoint);
        }

        @Deprecated
        public static String getServerErrorURL(ForceServerErrorStrategy forceServerErrorStrategy) {
            return ForceServerErrorStrategy.super.getServerErrorURL();
        }
    }

    default HTTPResult fakeResponseWithoutPerformingRequest(URL baseURL, Endpoint endpoint) {
        r.g(baseURL, "baseURL");
        r.g(endpoint, "endpoint");
        return null;
    }

    default String getServerErrorURL() {
        return "https://api.revenuecat.com/force-server-failure";
    }

    boolean shouldForceServerError(URL url, Endpoint endpoint);
}
