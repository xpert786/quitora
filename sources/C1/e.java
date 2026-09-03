package C1;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f552c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f554b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f555a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f556b = 0;

        public e a() {
            return new e(this.f555a, this.f556b);
        }

        public a b(long j7) {
            this.f555a = j7;
            return this;
        }

        public a c(long j7) {
            this.f556b = j7;
            return this;
        }
    }

    public e(long j7, long j8) {
        this.f553a = j7;
        this.f554b = j8;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f553a;
    }

    public long b() {
        return this.f554b;
    }
}
