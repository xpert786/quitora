package com.revenuecat.purchases.models;

import E6.InterfaceC0503h;
import E6.k;
import com.revenuecat.purchases.models.Period;
import j6.C1978m;
import j6.C1980o;
import x6.AbstractC3052b;

/* JADX INFO: loaded from: classes3.dex */
public final class PeriodKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Period.Unit.values().length];
            try {
                iArr[Period.Unit.YEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Period.Unit.MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Period.Unit.WEEK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Period.Unit.DAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Period.Unit.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1980o toPeriod(String str) {
        double d8;
        double d9;
        double d10;
        InterfaceC0503h interfaceC0503hA = new k("^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$").a(str);
        if (interfaceC0503hA == null) {
            return new C1980o(0, Period.Unit.UNKNOWN);
        }
        PeriodKt$toPeriod$1$toInt$1 periodKt$toPeriod$1$toInt$1 = PeriodKt$toPeriod$1$toInt$1.INSTANCE;
        InterfaceC0503h.b bVarA = interfaceC0503hA.a();
        String str2 = (String) bVarA.a().b().get(1);
        String str3 = (String) bVarA.a().b().get(2);
        String str4 = (String) bVarA.a().b().get(3);
        String str5 = (String) bVarA.a().b().get(4);
        int iIntValue = ((Number) periodKt$toPeriod$1$toInt$1.invoke((Object) str2)).intValue();
        int iIntValue2 = ((Number) periodKt$toPeriod$1$toInt$1.invoke((Object) str3)).intValue();
        int iIntValue3 = ((Number) periodKt$toPeriod$1$toInt$1.invoke((Object) str4)).intValue();
        int iIntValue4 = ((Number) periodKt$toPeriod$1$toInt$1.invoke((Object) str5)).intValue();
        Period.Unit unit = iIntValue4 > 0 ? Period.Unit.DAY : iIntValue3 > 0 ? Period.Unit.WEEK : iIntValue2 > 0 ? Period.Unit.MONTH : iIntValue > 0 ? Period.Unit.YEAR : Period.Unit.UNKNOWN;
        int i7 = WhenMappings.$EnumSwitchMapping$0[unit.ordinal()];
        if (i7 != 1) {
            if (i7 == 2) {
                d9 = ((double) iIntValue) * 12.0d;
                d10 = iIntValue2;
            } else if (i7 == 3) {
                d9 = (((double) iIntValue) * 52.142857142857146d) + (((double) iIntValue2) * 4.345238095238096d);
                d10 = iIntValue3;
            } else if (i7 == 4) {
                d9 = (((double) iIntValue) * 365.0d) + (((double) iIntValue2) * 30.0d) + (((double) iIntValue3) * 7.0d);
                d10 = iIntValue4;
            } else {
                if (i7 != 5) {
                    throw new C1978m();
                }
                d8 = 0.0d;
            }
            d8 = d9 + d10;
        } else {
            d8 = iIntValue;
        }
        return new C1980o(Integer.valueOf(AbstractC3052b.c(d8)), unit);
    }
}
