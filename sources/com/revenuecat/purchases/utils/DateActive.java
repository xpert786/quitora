package com.revenuecat.purchases.utils;

/* JADX INFO: loaded from: classes3.dex */
public final class DateActive {
    private final boolean inGracePeriod;
    private final boolean isActive;

    public DateActive(boolean z7, boolean z8) {
        this.isActive = z7;
        this.inGracePeriod = z8;
    }

    public static /* synthetic */ DateActive copy$default(DateActive dateActive, boolean z7, boolean z8, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            z7 = dateActive.isActive;
        }
        if ((i7 & 2) != 0) {
            z8 = dateActive.inGracePeriod;
        }
        return dateActive.copy(z7, z8);
    }

    public final boolean component1() {
        return this.isActive;
    }

    public final boolean component2() {
        return this.inGracePeriod;
    }

    public final DateActive copy(boolean z7, boolean z8) {
        return new DateActive(z7, z8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DateActive)) {
            return false;
        }
        DateActive dateActive = (DateActive) obj;
        return this.isActive == dateActive.isActive && this.inGracePeriod == dateActive.inGracePeriod;
    }

    public final boolean getInGracePeriod() {
        return this.inGracePeriod;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.isActive) * 31) + Boolean.hashCode(this.inGracePeriod);
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public String toString() {
        return "DateActive(isActive=" + this.isActive + ", inGracePeriod=" + this.inGracePeriod + ')';
    }
}
