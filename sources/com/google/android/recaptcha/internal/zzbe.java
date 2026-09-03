package com.google.android.recaptcha.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import j6.AbstractC1985t;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import k6.AbstractC2090N;
import k6.T;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class zzbe {
    public zzbe() {
        new ConcurrentHashMap();
        zzb();
    }

    public static final Set zza(Context context) {
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Object systemService = context.getSystemService("connectivity");
            r.e(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null && networkCapabilities.hasTransport(1)) {
                linkedHashSet.add(zzqi.TRANSPORT_WIFI);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(0)) {
                linkedHashSet.add(zzqi.TRANSPORT_CELLULAR);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                linkedHashSet.add(zzqi.TRANSPORT_VPN);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(3)) {
                linkedHashSet.add(zzqi.TRANSPORT_ETHERNET);
            }
            if (networkCapabilities != null && networkCapabilities.hasCapability(16)) {
                linkedHashSet.add(zzqi.NET_CAPABILITY_VALIDATED);
            }
            return linkedHashSet;
        } catch (Exception unused) {
            return T.b();
        }
    }

    private static final Map zzb() {
        Map mapK = AbstractC2090N.k(AbstractC1985t.a(0, zzqi.NET_CAPABILITY_MMS), AbstractC1985t.a(1, zzqi.NET_CAPABILITY_SUPL), AbstractC1985t.a(2, zzqi.NET_CAPABILITY_DUN), AbstractC1985t.a(3, zzqi.NET_CAPABILITY_FOTA), AbstractC1985t.a(4, zzqi.NET_CAPABILITY_IMS), AbstractC1985t.a(5, zzqi.NET_CAPABILITY_CBS), AbstractC1985t.a(6, zzqi.NET_CAPABILITY_WIFI_P2P), AbstractC1985t.a(7, zzqi.NET_CAPABILITY_IA), AbstractC1985t.a(8, zzqi.NET_CAPABILITY_RCS), AbstractC1985t.a(9, zzqi.NET_CAPABILITY_XCAP), AbstractC1985t.a(10, zzqi.NET_CAPABILITY_EIMS), AbstractC1985t.a(11, zzqi.NET_CAPABILITY_NOT_METERED), AbstractC1985t.a(12, zzqi.NET_CAPABILITY_INTERNET), AbstractC1985t.a(13, zzqi.NET_CAPABILITY_NOT_RESTRICTED), AbstractC1985t.a(14, zzqi.NET_CAPABILITY_TRUSTED), AbstractC1985t.a(15, zzqi.NET_CAPABILITY_NOT_VPN));
        int i7 = Build.VERSION.SDK_INT;
        mapK.put(17, zzqi.NET_CAPABILITY_CAPTIVE_PORTAL);
        mapK.put(16, zzqi.NET_CAPABILITY_VALIDATED);
        if (i7 >= 28) {
            mapK.put(18, zzqi.NET_CAPABILITY_NOT_ROAMING);
            mapK.put(19, zzqi.NET_CAPABILITY_FOREGROUND);
            mapK.put(20, zzqi.NET_CAPABILITY_NOT_CONGESTED);
            mapK.put(21, zzqi.NET_CAPABILITY_NOT_SUSPENDED);
        }
        if (i7 >= 29) {
            mapK.put(23, zzqi.NET_CAPABILITY_MCX);
        }
        if (i7 >= 30) {
            mapK.put(25, zzqi.NET_CAPABILITY_TEMPORARILY_NOT_METERED);
        }
        if (i7 >= 31) {
            mapK.put(32, zzqi.NET_CAPABILITY_HEAD_UNIT);
            mapK.put(29, zzqi.NET_CAPABILITY_ENTERPRISE);
        }
        if (i7 >= 33) {
            mapK.put(35, zzqi.NET_CAPABILITY_PRIORITIZE_BANDWIDTH);
            mapK.put(34, zzqi.NET_CAPABILITY_PRIORITIZE_LATENCY);
            mapK.put(33, zzqi.NET_CAPABILITY_MMTEL);
        }
        return mapK;
    }
}
