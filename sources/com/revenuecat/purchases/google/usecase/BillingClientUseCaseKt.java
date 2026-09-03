package com.revenuecat.purchases.google.usecase;

import F6.a;

/* JADX INFO: loaded from: classes3.dex */
public final class BillingClientUseCaseKt {
    private static final int MAX_RETRIES_DEFAULT = 3;
    private static final long RETRY_TIMER_MAX_TIME;
    private static final long RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND;
    private static final long RETRY_TIMER_START;

    static {
        a.C0035a c0035a = F6.a.f1357b;
        RETRY_TIMER_START = F6.c.s(878, F6.d.f1366d);
        RETRY_TIMER_MAX_TIME = F6.c.s(15, F6.d.f1368f);
        RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND = F6.c.s(4, F6.d.f1367e);
    }

    public static final long getRETRY_TIMER_MAX_TIME() {
        return RETRY_TIMER_MAX_TIME;
    }

    public static final long getRETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND() {
        return RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND;
    }
}
