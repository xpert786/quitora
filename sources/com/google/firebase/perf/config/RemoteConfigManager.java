package com.google.firebase.perf.config;

import H4.d;
import H4.x;
import K3.g;
import K3.r;
import K4.a;
import U4.h;
import U4.o;
import U4.s;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.Keep;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.perf.config.RemoteConfigManager;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class RemoteConfigManager {
    private static final long FETCH_NEVER_HAPPENED_TIMESTAMP_MS = 0;
    private static final String FIREPERF_FRC_NAMESPACE_NAME = "fireperf";
    private static final long MIN_APP_START_CONFIG_FETCH_DELAY_MS = 5000;
    private static final int RANDOM_APP_START_CONFIG_FETCH_DELAY_MS = 25000;
    private final ConcurrentHashMap<String, o> allRcConfigMap;
    private final long appStartConfigFetchDelayInMs;
    private final long appStartTimeInMs;
    private final x cache;
    private final Executor executor;
    private h firebaseRemoteConfig;
    private long firebaseRemoteConfigLastFetchTimestampMs;
    private InterfaceC2963b firebaseRemoteConfigProvider;
    private static final a logger = a.e();
    private static final RemoteConfigManager instance = new RemoteConfigManager();
    private static final long TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS = TimeUnit.HOURS.toMillis(12);

    private RemoteConfigManager() {
        this(x.f(), new ThreadPoolExecutor(0, 1, FETCH_NEVER_HAPPENED_TIMESTAMP_MS, TimeUnit.SECONDS, new LinkedBlockingQueue()), null, ((long) new Random().nextInt(RANDOM_APP_START_CONFIG_FETCH_DELAY_MS)) + 5000, getInitialStartupMillis());
    }

    public static /* synthetic */ void a(RemoteConfigManager remoteConfigManager, Exception exc) {
        remoteConfigManager.getClass();
        logger.k("Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/", exc);
        remoteConfigManager.firebaseRemoteConfigLastFetchTimestampMs = FETCH_NEVER_HAPPENED_TIMESTAMP_MS;
    }

    public static long getInitialStartupMillis() {
        r rVar;
        try {
            rVar = (r) g.o().k(r.class);
        } catch (IllegalStateException unused) {
            logger.a("Unable to get StartupTime instance.");
            rVar = null;
        }
        return rVar != null ? rVar.c() : System.currentTimeMillis();
    }

    public static RemoteConfigManager getInstance() {
        return instance;
    }

    private o getRemoteConfigValue(String str) {
        triggerRemoteConfigFetchIfNecessary();
        if (!isFirebaseRemoteConfigAvailable() || !this.allRcConfigMap.containsKey(str)) {
            return null;
        }
        o oVar = this.allRcConfigMap.get(str);
        if (oVar.r() != 2) {
            return null;
        }
        logger.b("Fetched value: '%s' for key: '%s' from Firebase Remote Config.", oVar.c(), str);
        return oVar;
    }

    public static int getVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    private boolean hasAppStartConfigFetchDelayElapsed(long j7) {
        return j7 - this.appStartTimeInMs >= this.appStartConfigFetchDelayInMs;
    }

    private boolean hasLastFetchBecomeStale(long j7) {
        return j7 - this.firebaseRemoteConfigLastFetchTimestampMs > TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS;
    }

    private boolean shouldFetchAndActivateRemoteConfigValues() {
        long currentSystemTimeMillis = getCurrentSystemTimeMillis();
        return hasAppStartConfigFetchDelayElapsed(currentSystemTimeMillis) && hasLastFetchBecomeStale(currentSystemTimeMillis);
    }

    private void triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch() {
        this.firebaseRemoteConfigLastFetchTimestampMs = getCurrentSystemTimeMillis();
        this.firebaseRemoteConfig.g().addOnSuccessListener(this.executor, new OnSuccessListener() { // from class: H4.y
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                RemoteConfigManager remoteConfigManager = this.f1933a;
                remoteConfigManager.syncConfigValues(remoteConfigManager.firebaseRemoteConfig.h());
            }
        }).addOnFailureListener(this.executor, new OnFailureListener() { // from class: H4.z
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                RemoteConfigManager.a(this.f1934a, exc);
            }
        });
    }

    private void triggerRemoteConfigFetchIfNecessary() {
        if (isFirebaseRemoteConfigAvailable()) {
            if (this.allRcConfigMap.isEmpty()) {
                this.allRcConfigMap.putAll(this.firebaseRemoteConfig.h());
            }
            if (shouldFetchAndActivateRemoteConfigValues()) {
                triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch();
            }
        }
    }

    public R4.g getBoolean(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config boolean value is null.");
            return R4.g.a();
        }
        o remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return R4.g.e(Boolean.valueOf(remoteConfigValue.d()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.c().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.c(), str);
                }
            }
        }
        return R4.g.a();
    }

    public long getCurrentSystemTimeMillis() {
        return System.currentTimeMillis();
    }

    public R4.g getDouble(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config double value is null.");
            return R4.g.a();
        }
        o remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return R4.g.e(Double.valueOf(remoteConfigValue.b()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.c().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.c(), str);
                }
            }
        }
        return R4.g.a();
    }

    public R4.g getLong(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config long value is null.");
            return R4.g.a();
        }
        o remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return R4.g.e(Long.valueOf(remoteConfigValue.a()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.c().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.c(), str);
                }
            }
        }
        return R4.g.a();
    }

    public <T> T getRemoteConfigValueOrDefault(String str, T t7) {
        o remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                if (t7 instanceof Boolean) {
                    return (T) Boolean.valueOf(remoteConfigValue.d());
                }
                if (t7 instanceof Double) {
                    return (T) Double.valueOf(remoteConfigValue.b());
                }
                if (!(t7 instanceof Long) && !(t7 instanceof Integer)) {
                    if (t7 instanceof String) {
                        return (T) remoteConfigValue.c();
                    }
                    T t8 = (T) remoteConfigValue.c();
                    try {
                        logger.b("No matching type found for the defaultValue: '%s', using String.", t7);
                        return t8;
                    } catch (IllegalArgumentException unused) {
                        t7 = t8;
                        if (!remoteConfigValue.c().isEmpty()) {
                            logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.c(), str);
                        }
                        return t7;
                    }
                }
                return (T) Long.valueOf(remoteConfigValue.a());
            } catch (IllegalArgumentException unused2) {
            }
        }
        return t7;
    }

    public R4.g getString(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config String value is null.");
            return R4.g.a();
        }
        o remoteConfigValue = getRemoteConfigValue(str);
        return remoteConfigValue != null ? R4.g.e(remoteConfigValue.c()) : R4.g.a();
    }

    public boolean isFirebaseRemoteConfigAvailable() {
        InterfaceC2963b interfaceC2963b;
        s sVar;
        if (this.firebaseRemoteConfig == null && (interfaceC2963b = this.firebaseRemoteConfigProvider) != null && (sVar = (s) interfaceC2963b.get()) != null) {
            this.firebaseRemoteConfig = sVar.d(FIREPERF_FRC_NAMESPACE_NAME);
        }
        return this.firebaseRemoteConfig != null;
    }

    public boolean isLastFetchFailed() {
        h hVar = this.firebaseRemoteConfig;
        return hVar == null || hVar.i().a() == 1 || this.firebaseRemoteConfig.i().a() == 2;
    }

    public void setFirebaseRemoteConfigProvider(InterfaceC2963b interfaceC2963b) {
        this.firebaseRemoteConfigProvider = interfaceC2963b;
    }

    public void syncConfigValues(Map<String, o> map) {
        this.allRcConfigMap.putAll(map);
        for (String str : this.allRcConfigMap.keySet()) {
            if (!map.containsKey(str)) {
                this.allRcConfigMap.remove(str);
            }
        }
        d dVarE = d.e();
        o oVar = this.allRcConfigMap.get(dVarE.c());
        if (oVar == null) {
            logger.a("ExperimentTTID remote config flag does not exist.");
            return;
        }
        try {
            this.cache.m(dVarE.a(), oVar.d());
        } catch (Exception unused) {
            logger.a("ExperimentTTID remote config flag has invalid value, expected boolean.");
        }
    }

    public RemoteConfigManager(x xVar, Executor executor, h hVar, long j7, long j8) {
        ConcurrentHashMap<String, o> concurrentHashMap;
        this.firebaseRemoteConfigLastFetchTimestampMs = FETCH_NEVER_HAPPENED_TIMESTAMP_MS;
        this.cache = xVar;
        this.executor = executor;
        this.firebaseRemoteConfig = hVar;
        if (hVar == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
        } else {
            concurrentHashMap = new ConcurrentHashMap<>((Map<? extends String, ? extends o>) hVar.h());
        }
        this.allRcConfigMap = concurrentHashMap;
        this.appStartTimeInMs = j8;
        this.appStartConfigFetchDelayInMs = j7;
    }
}
