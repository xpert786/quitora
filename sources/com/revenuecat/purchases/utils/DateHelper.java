package com.revenuecat.purchases.utils;

import F6.a;
import F6.d;
import java.util.Date;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class DateHelper {
    public static final Companion Companion = new Companion(null);
    private static final long ENTITLEMENT_GRACE_PERIOD;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        /* JADX INFO: renamed from: isDateActive-SxA4cEA$default, reason: not valid java name */
        public static /* synthetic */ DateActive m212isDateActiveSxA4cEA$default(Companion companion, Date date, Date date2, long j7, int i7, Object obj) {
            if ((i7 & 4) != 0) {
                j7 = DateHelper.ENTITLEMENT_GRACE_PERIOD;
            }
            return companion.m213isDateActiveSxA4cEA(date, date2, j7);
        }

        /* JADX INFO: renamed from: isDateActive-SxA4cEA, reason: not valid java name */
        public final DateActive m213isDateActiveSxA4cEA(Date date, Date requestDate, long j7) {
            r.g(requestDate, "requestDate");
            if (date == null) {
                return new DateActive(true, true);
            }
            boolean z7 = new Date().getTime() - requestDate.getTime() <= F6.a.r(j7);
            if (!z7) {
                requestDate = new Date();
            }
            return new DateActive(date.after(requestDate), z7);
        }

        private Companion() {
        }
    }

    static {
        a.C0035a c0035a = F6.a.f1357b;
        ENTITLEMENT_GRACE_PERIOD = F6.c.s(3, d.f1370h);
    }

    private DateHelper() {
    }
}
