package j$.time.temporal;

import j$.time.Duration;

/* JADX INFO: loaded from: classes2.dex */
enum i implements u {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f21477a;

    static {
        Duration duration = Duration.f21300c;
    }

    i(String str) {
        this.f21477a = str;
    }

    @Override // j$.time.temporal.u
    public final m o(m mVar, long j7) {
        int i7 = c.f21473a[ordinal()];
        if (i7 == 1) {
            return mVar.h(Math.addExact(mVar.g(r0), j7), j.f21480c);
        }
        if (i7 == 2) {
            return mVar.l(j7 / 4, b.YEARS).l((j7 % 4) * 3, b.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f21477a;
    }
}
