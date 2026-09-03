package com.revenuecat.purchases.common;

import F6.a;
import F6.c;
import F6.d;

/* JADX INFO: loaded from: classes3.dex */
public final class DispatcherConstants {
    public static final DispatcherConstants INSTANCE = new DispatcherConstants();
    private static final long jitterDelay;
    private static final long jitterLongDelay;

    static {
        a.C0035a c0035a = F6.a.f1357b;
        d dVar = d.f1366d;
        jitterDelay = c.t(5000L, dVar);
        jitterLongDelay = c.t(10000L, dVar);
    }

    private DispatcherConstants() {
    }

    /* JADX INFO: renamed from: getJitterDelay-UwyO8pc, reason: not valid java name */
    public final long m71getJitterDelayUwyO8pc() {
        return jitterDelay;
    }

    /* JADX INFO: renamed from: getJitterLongDelay-UwyO8pc, reason: not valid java name */
    public final long m72getJitterLongDelayUwyO8pc() {
        return jitterLongDelay;
    }
}
