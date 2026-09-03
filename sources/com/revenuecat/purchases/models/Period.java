package com.revenuecat.purchases.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.LogWrapperKt;
import j6.C1978m;
import j6.C1980o;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class Period implements Parcelable {
    private final String iso8601;
    private final Unit unit;
    private final int value;
    public static final Factory Factory = new Factory(null);
    public static final Parcelable.Creator<Period> CREATOR = new Creator();

    public static final class Creator implements Parcelable.Creator<Period> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Period createFromParcel(Parcel parcel) {
            r.g(parcel, "parcel");
            return new Period(parcel.readInt(), Unit.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Period[] newArray(int i7) {
            return new Period[i7];
        }
    }

    public static final class Factory {
        public /* synthetic */ Factory(AbstractC2126j abstractC2126j) {
            this();
        }

        public final Period create(String iso8601) {
            r.g(iso8601, "iso8601");
            C1980o period = PeriodKt.toPeriod(iso8601);
            return new Period(((Number) period.c()).intValue(), (Unit) period.d(), iso8601);
        }

        private Factory() {
        }
    }

    public enum Unit {
        DAY,
        WEEK,
        MONTH,
        YEAR,
        UNKNOWN
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Unit.values().length];
            try {
                iArr[Unit.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Unit.WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Unit.MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Unit.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Unit.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public Period(int i7, Unit unit, String iso8601) {
        r.g(unit, "unit");
        r.g(iso8601, "iso8601");
        this.value = i7;
        this.unit = unit;
        this.iso8601 = iso8601;
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getValueInDays$annotations() {
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getValueInWeeks$annotations() {
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getValueInYears$annotations() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Period)) {
            return false;
        }
        Period period = (Period) obj;
        return this.value == period.value && this.unit == period.unit && r.c(this.iso8601, period.iso8601);
    }

    public final String getIso8601() {
        return this.iso8601;
    }

    public final Unit getUnit() {
        return this.unit;
    }

    public final int getValue() {
        return this.value;
    }

    public final double getValueInDays() {
        int i7 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i7 == 1) {
            return this.value;
        }
        if (i7 == 2) {
            return ((double) this.value) * 7.0d;
        }
        if (i7 == 3) {
            return ((double) this.value) * 30.0d;
        }
        if (i7 == 4) {
            return ((double) this.value) * 365.0d;
        }
        if (i7 != 5) {
            throw new C1978m();
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Unknown period unit trying to get value in days: " + this.unit, null);
        return 0.0d;
    }

    public final double getValueInMonths() {
        int i7 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i7 == 1) {
            return ((double) this.value) / 30.0d;
        }
        if (i7 == 2) {
            return ((double) this.value) / 4.345238095238096d;
        }
        if (i7 == 3) {
            return this.value;
        }
        if (i7 == 4) {
            return ((double) this.value) * 12.0d;
        }
        if (i7 != 5) {
            throw new C1978m();
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Unknown period unit trying to get value in months: " + this.unit, null);
        return 0.0d;
    }

    public final double getValueInWeeks() {
        int i7 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i7 == 1) {
            return ((double) this.value) / 7.0d;
        }
        if (i7 == 2) {
            return this.value;
        }
        if (i7 == 3) {
            return ((double) this.value) * 4.345238095238096d;
        }
        if (i7 == 4) {
            return ((double) this.value) * 52.142857142857146d;
        }
        if (i7 != 5) {
            throw new C1978m();
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Unknown period unit trying to get value in weeks: " + this.unit, null);
        return 0.0d;
    }

    public final double getValueInYears() {
        int i7 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i7 == 1) {
            return ((double) this.value) / 365.0d;
        }
        if (i7 == 2) {
            return ((double) this.value) / 52.142857142857146d;
        }
        if (i7 == 3) {
            return ((double) this.value) / 12.0d;
        }
        if (i7 == 4) {
            return this.value;
        }
        if (i7 != 5) {
            throw new C1978m();
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Unknown period unit trying to get value in years: " + this.unit, null);
        return 0.0d;
    }

    public int hashCode() {
        return (((this.value * 31) + this.unit.hashCode()) * 31) + this.iso8601.hashCode();
    }

    public String toString() {
        return "Period(value=" + this.value + ", unit=" + this.unit + ", iso8601=" + this.iso8601 + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i7) {
        r.g(out, "out");
        out.writeInt(this.value);
        out.writeString(this.unit.name());
        out.writeString(this.iso8601);
    }
}
