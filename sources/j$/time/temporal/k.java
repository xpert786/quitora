package j$.time.temporal;

/* JADX INFO: loaded from: classes2.dex */
enum k implements q {
    JULIAN_DAY("JulianDay", 2440588),
    MODIFIED_JULIAN_DAY("ModifiedJulianDay", 40587),
    RATA_DIE("RataDie", 719163);

    private static final long serialVersionUID = -7501623920830201812L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final transient String f21482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final transient w f21483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final transient long f21484c;

    @Override // j$.time.temporal.q
    public final boolean J() {
        return true;
    }

    static {
        b bVar = b.NANOS;
    }

    k(String str, long j7) {
        this.f21482a = str;
        this.f21483b = w.j((-365243219162L) + j7, 365241780471L + j7);
        this.f21484c = j7;
    }

    @Override // j$.time.temporal.q
    public final w x() {
        return this.f21483b;
    }

    @Override // j$.time.temporal.q
    public final w B(n nVar) {
        if (nVar.d(a.EPOCH_DAY)) {
            return this.f21483b;
        }
        throw new j$.time.a("Unsupported field: " + this);
    }

    @Override // j$.time.temporal.q
    public final boolean L(n nVar) {
        return nVar.d(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.q
    public final long p(n nVar) {
        return nVar.e(a.EPOCH_DAY) + this.f21484c;
    }

    @Override // j$.time.temporal.q
    public final m o(m mVar, long j7) {
        if (!this.f21483b.i(j7)) {
            throw new j$.time.a("Invalid value: " + this.f21482a + " " + j7);
        }
        return mVar.h(Math.subtractExact(j7, this.f21484c), a.EPOCH_DAY);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f21482a;
    }
}
