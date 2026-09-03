package com.revenuecat.purchases.utils;

import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class RateLimiter {
    private final long[] callTimestamps;
    private int index;
    private final int maxCallInclusive;
    private final int maxCallsInPeriod;
    private final long periodSeconds;

    public /* synthetic */ RateLimiter(int i7, long j7, AbstractC2126j abstractC2126j) {
        this(i7, j7);
    }

    public final int getMaxCallsInPeriod() {
        return this.maxCallsInPeriod;
    }

    /* JADX INFO: renamed from: getPeriodSeconds-UwyO8pc, reason: not valid java name */
    public final long m216getPeriodSecondsUwyO8pc() {
        return this.periodSeconds;
    }

    public final synchronized boolean shouldProceed() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i7 = (this.index + 1) % this.maxCallInclusive;
        long j7 = this.callTimestamps[i7];
        if (j7 != 0 && jCurrentTimeMillis - j7 <= F6.a.r(this.periodSeconds)) {
            return false;
        }
        this.callTimestamps[this.index] = jCurrentTimeMillis;
        this.index = i7;
        return true;
    }

    private RateLimiter(int i7, long j7) {
        this.maxCallsInPeriod = i7;
        this.periodSeconds = j7;
        int i8 = i7 + 1;
        this.maxCallInclusive = i8;
        this.callTimestamps = new long[i8];
    }
}
