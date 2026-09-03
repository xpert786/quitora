package com.revenuecat.purchases.models;

import com.revenuecat.purchases.models.Period;
import j6.AbstractC1985t;
import java.util.Map;
import k6.AbstractC2090N;

/* JADX INFO: loaded from: classes3.dex */
public final class SubscriptionOptionsKt {
    private static final int DAYS_IN_DAY = 1;
    private static final int DAYS_IN_WEEK = 7;
    private static final int DAYS_IN_MONTH = 30;
    private static final int DAYS_IN_YEAR = 365;
    private static final Map<Period.Unit, Integer> DAYS_IN_UNIT = AbstractC2090N.i(AbstractC1985t.a(Period.Unit.DAY, 1), AbstractC1985t.a(Period.Unit.WEEK, 7), AbstractC1985t.a(Period.Unit.MONTH, Integer.valueOf(DAYS_IN_MONTH)), AbstractC1985t.a(Period.Unit.YEAR, Integer.valueOf(DAYS_IN_YEAR)));
}
