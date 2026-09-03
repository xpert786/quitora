package C1;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f533c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f535b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f536a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f537b = b.REASON_UNKNOWN;

        public c a() {
            return new c(this.f536a, this.f537b);
        }

        public a b(long j7) {
            this.f536a = j7;
            return this;
        }

        public a c(b bVar) {
            this.f537b = bVar;
            return this;
        }
    }

    public enum b implements d4.c {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f546a;

        b(int i7) {
            this.f546a = i7;
        }

        @Override // d4.c
        public int d() {
            return this.f546a;
        }
    }

    public c(long j7, b bVar) {
        this.f534a = j7;
        this.f535b = bVar;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f534a;
    }

    public b b() {
        return this.f535b;
    }
}
