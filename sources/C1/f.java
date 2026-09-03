package C1;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f557c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f559b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f560a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f561b = 0;

        public f a() {
            return new f(this.f560a, this.f561b);
        }

        public a b(long j7) {
            this.f561b = j7;
            return this;
        }

        public a c(long j7) {
            this.f560a = j7;
            return this;
        }
    }

    public f(long j7, long j8) {
        this.f558a = j7;
        this.f559b = j8;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f559b;
    }

    public long b() {
        return this.f558a;
    }
}
