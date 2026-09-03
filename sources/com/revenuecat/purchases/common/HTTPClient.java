package com.revenuecat.purchases.common;

import E6.A;
import E6.x;
import android.os.Build;
import com.revenuecat.purchases.ForceServerErrorStrategy;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.common.networking.ETagManager;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.common.networking.HTTPRequest;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.common.networking.MapConverter;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.common.verification.SigningManager;
import com.revenuecat.purchases.interfaces.StorefrontProvider;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import j6.AbstractC1985t;
import j6.C1973h;
import j6.C1980o;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Date;
import java.util.List;
import java.util.Map;
import k6.AbstractC2090N;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import org.json.JSONObject;
import u6.m;

/* JADX INFO: loaded from: classes3.dex */
public final class HTTPClient {
    public static final Companion Companion = new Companion(null);
    public static final int NO_STATUS_CODE = -1;
    private final AppConfig appConfig;
    private final DateProvider dateProvider;
    private final DiagnosticsTracker diagnosticsTrackerIfEnabled;
    private final ETagManager eTagManager;
    private final boolean enableExtraRequestLogging;
    private final ForceServerErrorStrategy forceServerErrorStrategy;
    private final LocaleProvider localeProvider;
    private final MapConverter mapConverter;
    private final RequestResponseListener requestResponseListener;
    private final SigningManager signingManager;
    private final StorefrontProvider storefrontProvider;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.AMAZON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public HTTPClient(AppConfig appConfig, ETagManager eTagManager, DiagnosticsTracker diagnosticsTracker, SigningManager signingManager, StorefrontProvider storefrontProvider, DateProvider dateProvider, MapConverter mapConverter, LocaleProvider localeProvider, ForceServerErrorStrategy forceServerErrorStrategy, RequestResponseListener requestResponseListener) {
        r.g(appConfig, "appConfig");
        r.g(eTagManager, "eTagManager");
        r.g(signingManager, "signingManager");
        r.g(storefrontProvider, "storefrontProvider");
        r.g(dateProvider, "dateProvider");
        r.g(mapConverter, "mapConverter");
        r.g(localeProvider, "localeProvider");
        this.appConfig = appConfig;
        this.eTagManager = eTagManager;
        this.diagnosticsTrackerIfEnabled = diagnosticsTracker;
        this.signingManager = signingManager;
        this.storefrontProvider = storefrontProvider;
        this.dateProvider = dateProvider;
        this.mapConverter = mapConverter;
        this.localeProvider = localeProvider;
        this.forceServerErrorStrategy = forceServerErrorStrategy;
        this.requestResponseListener = requestResponseListener;
        this.enableExtraRequestLogging = false;
    }

    private final BufferedReader buffer(InputStream inputStream) {
        return new BufferedReader(new InputStreamReader(inputStream));
    }

    private final HttpURLConnection getConnection(HTTPRequest hTTPRequest) throws IOException {
        URLConnection uRLConnectionOpenConnection = hTTPRequest.getFullURL().openConnection();
        r.e(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        for (Map.Entry<String, String> entry : hTTPRequest.getHeaders().entrySet()) {
            httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
        }
        JSONObject body = hTTPRequest.getBody();
        if (body != null) {
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod("POST");
            OutputStream os = httpURLConnection.getOutputStream();
            r.f(os, "os");
            BufferedWriter bufferedWriterBuffer = buffer(os);
            String string = body.toString();
            r.f(string, "body.toString()");
            writeFully(bufferedWriterBuffer, string);
        }
        return httpURLConnection;
    }

    private final String getETagHeader(URLConnection uRLConnection) {
        return uRLConnection.getHeaderField("X-RevenueCat-ETag");
    }

    private final Map<String, String> getHeaders(Map<String, String> map, URL url, boolean z7, String str, boolean z8, String str2) {
        Map mapM = AbstractC2090N.m(AbstractC2090N.i(AbstractC1985t.a("Content-Type", "application/json"), AbstractC1985t.a("X-Platform", getXPlatformHeader()), AbstractC1985t.a("X-Platform-Flavor", this.appConfig.getPlatformInfo().getFlavor()), AbstractC1985t.a("X-Platform-Flavor-Version", this.appConfig.getPlatformInfo().getVersion()), AbstractC1985t.a("X-Platform-Version", String.valueOf(Build.VERSION.SDK_INT)), AbstractC1985t.a("X-Platform-Device", Build.MODEL), AbstractC1985t.a("X-Platform-Brand", Build.BRAND), AbstractC1985t.a("X-Version", "9.12.2"), AbstractC1985t.a("X-Preferred-Locales", x.D(this.localeProvider.getCurrentLocalesLanguageTags(), '-', '_', false, 4, null)), AbstractC1985t.a("X-Client-Locale", this.appConfig.getLanguageTag()), AbstractC1985t.a("X-Client-Version", this.appConfig.getVersionName()), AbstractC1985t.a("X-Client-Bundle-ID", this.appConfig.getPackageName()), AbstractC1985t.a("X-Observer-Mode-Enabled", this.appConfig.getFinishTransactions() ? com.amazon.a.a.o.b.ag : com.amazon.a.a.o.b.af), AbstractC1985t.a("X-Nonce", str), AbstractC1985t.a(HTTPRequest.POST_PARAMS_HASH, str2), AbstractC1985t.a("X-Custom-Entitlements-Computation", this.appConfig.getCustomEntitlementComputation() ? com.amazon.a.a.o.b.af : null), AbstractC1985t.a("X-Storefront", this.storefrontProvider.getStorefront()), AbstractC1985t.a("X-Is-Debug-Build", String.valueOf(this.appConfig.isDebugBuild())), AbstractC1985t.a("X-Kotlin-Version", C1973h.f21615f.toString()), AbstractC1985t.a("X-Is-Backgrounded", String.valueOf(this.appConfig.isAppBackgrounded()))), map);
        ETagManager eTagManager = this.eTagManager;
        String string = url.toString();
        r.f(string, "fullURL.toString()");
        return MapExtensionsKt.filterNotNullValues(AbstractC2090N.m(mapM, eTagManager.getETagHeaders$purchases_defaultsRelease(string, z8, z7)));
    }

    private final InputStream getInputStream(HttpURLConnection httpURLConnection) throws Exception {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            return httpURLConnection.getInputStream();
        } catch (Exception e7) {
            if (!(e7 instanceof IllegalArgumentException ? true : e7 instanceof IOException)) {
                throw e7;
            }
            LogIntent logIntent = LogIntent.WARNING;
            HTTPClient$getInputStream$$inlined$log$1 hTTPClient$getInputStream$$inlined$log$1 = new HTTPClient$getInputStream$$inlined$log$1(logIntent, e7);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) hTTPClient$getInputStream$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$getInputStream$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) hTTPClient$getInputStream$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) hTTPClient$getInputStream$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) hTTPClient$getInputStream$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$getInputStream$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) hTTPClient$getInputStream$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) hTTPClient$getInputStream$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) hTTPClient$getInputStream$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) hTTPClient$getInputStream$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) hTTPClient$getInputStream$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$getInputStream$$inlined$log$1.invoke(), null);
                    break;
            }
            return httpURLConnection.getErrorStream();
        }
    }

    private final Date getRequestDateHeader(URLConnection uRLConnection) {
        String requestTimeHeader = getRequestTimeHeader(uRLConnection);
        if (requestTimeHeader != null) {
            return new Date(Long.parseLong(requestTimeHeader));
        }
        return null;
    }

    private final String getRequestTimeHeader(URLConnection uRLConnection) {
        String headerField = uRLConnection.getHeaderField(HTTPResult.REQUEST_TIME_HEADER_NAME);
        if (headerField == null || A.a0(headerField)) {
            return null;
        }
        return headerField;
    }

    private final String getXPlatformHeader() {
        return WhenMappings.$EnumSwitchMapping$0[this.appConfig.getStore().ordinal()] == 1 ? "amazon" : "android";
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.revenuecat.purchases.common.networking.HTTPResult performCall(java.net.URL r27, boolean r28, com.revenuecat.purchases.common.networking.Endpoint r29, java.util.Map<java.lang.String, ? extends java.lang.Object> r30, java.util.List<j6.C1980o> r31, java.util.Map<java.lang.String, java.lang.String> r32, boolean r33) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 983
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.common.HTTPClient.performCall(java.net.URL, boolean, com.revenuecat.purchases.common.networking.Endpoint, java.util.Map, java.util.List, java.util.Map, boolean):com.revenuecat.purchases.common.networking.HTTPResult");
    }

    private static final boolean performRequest$canUseFallback(Endpoint endpoint, int i7, List<URL> list) {
        return endpoint.getSupportsFallbackBaseURLs() && i7 >= 0 && i7 < list.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HTTPResult performRequest$default(HTTPClient hTTPClient, URL url, Endpoint endpoint, Map map, List list, Map map2, boolean z7, List list2, int i7, int i8, Object obj) {
        if ((i8 & 32) != 0) {
            z7 = false;
        }
        if ((i8 & 64) != 0) {
            list2 = AbstractC2112r.g();
        }
        if ((i8 & 128) != 0) {
            i7 = 0;
        }
        return hTTPClient.performRequest(url, endpoint, map, list, map2, z7, list2, i7);
    }

    private static final HTTPResult performRequest$performRequestToFallbackURL(List<URL> list, int i7, HTTPClient hTTPClient, Endpoint endpoint, Map<String, ? extends Object> map, List<C1980o> list2, Map<String, String> map2, boolean z7) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        URL url = list.get(i7);
        LogIntent logIntent = LogIntent.DEBUG;
        HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1 hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1 = new HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1(logIntent, endpoint, url);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke(), null);
                break;
        }
        return hTTPClient.performRequest(url, endpoint, map, list2, map2, z7, list, i7 + 1);
    }

    private final String readFully(InputStream inputStream) {
        return m.d(buffer(inputStream));
    }

    private final String toCurlRequest(HTTPRequest hTTPRequest) {
        StringBuilder sb = new StringBuilder("curl -v ");
        String str = hTTPRequest.getBody() == null ? "GET" : "POST";
        sb.append("-X ");
        sb.append(str);
        sb.append(" \\\n  ");
        for (Map.Entry<String, String> entry : hTTPRequest.getHeaders().entrySet()) {
            sb.append("-H \"");
            sb.append(entry.getKey());
            sb.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb.append(entry.getValue());
            sb.append("\" \\\n  ");
        }
        if (hTTPRequest.getBody() != null) {
            sb.append("-d '");
            sb.append(hTTPRequest.getBody().toString());
            sb.append("' \\\n  ");
        }
        sb.append("\"");
        sb.append(hTTPRequest.getFullURL());
        sb.append("\"");
        String string = sb.toString();
        r.f(string, "builder.toString()");
        return string;
    }

    private final void trackHttpRequestPerformedIfNeeded(URL url, Endpoint endpoint, Date date, boolean z7, HTTPResult hTTPResult, boolean z8) {
        VerificationResult verificationResult;
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        if (diagnosticsTracker != null) {
            long jBetween = DurationExtensionsKt.between(F6.a.f1357b, date, this.dateProvider.getNow());
            int responseCode = z7 ? hTTPResult != null ? hTTPResult.getResponseCode() : RCHTTPStatusCodes.NOT_MODIFIED : -1;
            HTTPResult.Origin origin = hTTPResult != null ? hTTPResult.getOrigin() : null;
            if (hTTPResult == null || (verificationResult = hTTPResult.getVerificationResult()) == null) {
                verificationResult = VerificationResult.NOT_REQUESTED;
            }
            VerificationResult verificationResult2 = verificationResult;
            boolean z9 = z7 && RCHTTPStatusCodes.INSTANCE.isSuccessful(responseCode);
            String host = url.getHost();
            r.f(host, "baseURL.host");
            diagnosticsTracker.m86trackHttpRequestPerformedOCcUtpk(host, endpoint, jBetween, z9, responseCode, hTTPResult != null ? hTTPResult.getBackendErrorCode() : null, origin, verificationResult2, z8);
        }
    }

    private final VerificationResult verifyResponse(String str, URLConnection uRLConnection, String str2, String str3, String str4) {
        return this.signingManager.verifyResponse(str, uRLConnection.getHeaderField(HTTPResult.SIGNATURE_HEADER_NAME), str3, str2, getRequestTimeHeader(uRLConnection), getETagHeader(uRLConnection), str4);
    }

    private final void writeFully(BufferedWriter bufferedWriter, String str) throws IOException {
        bufferedWriter.write(str);
        bufferedWriter.flush();
    }

    public final void clearCaches() {
        this.eTagManager.clearCaches$purchases_defaultsRelease();
    }

    public final SigningManager getSigningManager() {
        return this.signingManager;
    }

    public final HTTPResult performRequest(URL baseURL, Endpoint endpoint, Map<String, ? extends Object> map, List<C1980o> list, Map<String, String> requestHeaders, boolean z7, List<URL> fallbackBaseURLs, int i7) throws Throwable {
        Date date;
        Date date2;
        boolean z8;
        HTTPResult hTTPResultPerformCall;
        LogHandler currentLogHandler;
        String str;
        String str2;
        r.g(baseURL, "baseURL");
        r.g(endpoint, "endpoint");
        r.g(requestHeaders, "requestHeaders");
        r.g(fallbackBaseURLs, "fallbackBaseURLs");
        Date now = this.dateProvider.getNow();
        try {
            hTTPResultPerformCall = performCall(baseURL, i7 > 0, endpoint, map, list, requestHeaders, z7);
            trackHttpRequestPerformedIfNeeded(baseURL, endpoint, now, true, hTTPResultPerformCall, z7);
        } catch (IOException e7) {
            date = now;
            try {
                if (!performRequest$canUseFallback(endpoint, i7, fallbackBaseURLs)) {
                    date2 = date;
                    z8 = false;
                    try {
                        throw e7;
                    } catch (Throwable th) {
                        th = th;
                        trackHttpRequestPerformedIfNeeded(baseURL, endpoint, date2, z8, null, z7);
                        throw th;
                    }
                }
                HTTPResult hTTPResultPerformRequest$performRequestToFallbackURL = performRequest$performRequestToFallbackURL(fallbackBaseURLs, i7, this, endpoint, map, list, requestHeaders, z7);
                trackHttpRequestPerformedIfNeeded(baseURL, endpoint, date, false, hTTPResultPerformRequest$performRequestToFallbackURL, z7);
                hTTPResultPerformCall = hTTPResultPerformRequest$performRequestToFallbackURL;
            } catch (Throwable th2) {
                th = th2;
                date2 = date;
                z8 = false;
                trackHttpRequestPerformedIfNeeded(baseURL, endpoint, date2, z8, null, z7);
                throw th;
            }
            trackHttpRequestPerformedIfNeeded(baseURL, endpoint, date2, z8, null, z7);
            throw th;
        } catch (Throwable th3) {
            th = th3;
            date = now;
            date2 = date;
            z8 = false;
            trackHttpRequestPerformedIfNeeded(baseURL, endpoint, date2, z8, null, z7);
            throw th;
        }
        if (hTTPResultPerformCall != null) {
            return (RCHTTPStatusCodes.INSTANCE.isServerError(hTTPResultPerformCall.getResponseCode()) && performRequest$canUseFallback(endpoint, i7, fallbackBaseURLs)) ? performRequest$performRequestToFallbackURL(fallbackBaseURLs, i7, this, endpoint, map, list, requestHeaders, z7) : hTTPResultPerformCall;
        }
        LogIntent logIntent = LogIntent.WARNING;
        HTTPClient$performRequest$$inlined$log$1 hTTPClient$performRequest$$inlined$log$1 = new HTTPClient$performRequest$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) hTTPClient$performRequest$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) hTTPClient$performRequest$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) hTTPClient$performRequest$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) hTTPClient$performRequest$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) hTTPClient$performRequest$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) hTTPClient$performRequest$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) hTTPClient$performRequest$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) hTTPClient$performRequest$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) hTTPClient$performRequest$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$$inlined$log$1.invoke(), null);
                break;
        }
        return performRequest(baseURL, endpoint, map, list, requestHeaders, true, fallbackBaseURLs, i7);
    }

    private final BufferedWriter buffer(OutputStream outputStream) {
        return new BufferedWriter(new OutputStreamWriter(outputStream));
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ HTTPClient(com.revenuecat.purchases.common.AppConfig r14, com.revenuecat.purchases.common.networking.ETagManager r15, com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker r16, com.revenuecat.purchases.common.verification.SigningManager r17, com.revenuecat.purchases.interfaces.StorefrontProvider r18, com.revenuecat.purchases.common.DateProvider r19, com.revenuecat.purchases.common.networking.MapConverter r20, com.revenuecat.purchases.common.LocaleProvider r21, com.revenuecat.purchases.ForceServerErrorStrategy r22, com.revenuecat.purchases.common.RequestResponseListener r23, int r24, kotlin.jvm.internal.AbstractC2126j r25) {
        /*
            r13 = this;
            r0 = r24
            r1 = r0 & 32
            if (r1 == 0) goto Ld
            com.revenuecat.purchases.common.DefaultDateProvider r1 = new com.revenuecat.purchases.common.DefaultDateProvider
            r1.<init>()
            r8 = r1
            goto Lf
        Ld:
            r8 = r19
        Lf:
            r1 = r0 & 64
            if (r1 == 0) goto L1a
            com.revenuecat.purchases.common.networking.MapConverter r1 = new com.revenuecat.purchases.common.networking.MapConverter
            r1.<init>()
            r9 = r1
            goto L1c
        L1a:
            r9 = r20
        L1c:
            r1 = r0 & 256(0x100, float:3.59E-43)
            r2 = 0
            if (r1 == 0) goto L23
            r11 = r2
            goto L25
        L23:
            r11 = r22
        L25:
            r0 = r0 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto L36
            r12 = r2
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r7 = r18
            r10 = r21
            r2 = r13
            goto L43
        L36:
            r12 = r23
            r2 = r13
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r7 = r18
            r10 = r21
        L43:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.common.HTTPClient.<init>(com.revenuecat.purchases.common.AppConfig, com.revenuecat.purchases.common.networking.ETagManager, com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker, com.revenuecat.purchases.common.verification.SigningManager, com.revenuecat.purchases.interfaces.StorefrontProvider, com.revenuecat.purchases.common.DateProvider, com.revenuecat.purchases.common.networking.MapConverter, com.revenuecat.purchases.common.LocaleProvider, com.revenuecat.purchases.ForceServerErrorStrategy, com.revenuecat.purchases.common.RequestResponseListener, int, kotlin.jvm.internal.j):void");
    }
}
