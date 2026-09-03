package com.revenuecat.purchases.common;

import F6.a;
import F6.c;
import F6.d;
import java.util.Date;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class DurationExtensionsKt {
    public static final long between(a.C0035a c0035a, Date startTime, Date endTime) {
        r.g(c0035a, "<this>");
        r.g(startTime, "startTime");
        r.g(endTime, "endTime");
        return c.t(endTime.getTime() - startTime.getTime(), d.f1366d);
    }

    /* JADX INFO: renamed from: min-QTBD994, reason: not valid java name */
    public static final long m73minQTBD994(long j7, long j8) {
        return F6.a.k(j7, j8) < 0 ? j7 : j8;
    }
}
