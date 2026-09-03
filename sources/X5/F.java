package X5;

/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f9414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P f9416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P f9417e;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f9418a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f9419b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f9420c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public P f9421d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public P f9422e;

        public F a() {
            B3.o.p(this.f9418a, com.amazon.a.a.o.b.f15566c);
            B3.o.p(this.f9419b, "severity");
            B3.o.p(this.f9420c, "timestampNanos");
            B3.o.v(this.f9421d == null || this.f9422e == null, "at least one of channelRef and subchannelRef must be null");
            return new F(this.f9418a, this.f9419b, this.f9420c.longValue(), this.f9421d, this.f9422e);
        }

        public a b(String str) {
            this.f9418a = str;
            return this;
        }

        public a c(b bVar) {
            this.f9419b = bVar;
            return this;
        }

        public a d(P p7) {
            this.f9422e = p7;
            return this;
        }

        public a e(long j7) {
            this.f9420c = Long.valueOf(j7);
            return this;
        }
    }

    public enum b {
        CT_UNKNOWN,
        CT_INFO,
        CT_WARNING,
        CT_ERROR
    }

    public boolean equals(Object obj) {
        if (obj instanceof F) {
            F f7 = (F) obj;
            if (B3.k.a(this.f9413a, f7.f9413a) && B3.k.a(this.f9414b, f7.f9414b) && this.f9415c == f7.f9415c && B3.k.a(this.f9416d, f7.f9416d) && B3.k.a(this.f9417e, f7.f9417e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return B3.k.b(this.f9413a, this.f9414b, Long.valueOf(this.f9415c), this.f9416d, this.f9417e);
    }

    public String toString() {
        return B3.i.c(this).d(com.amazon.a.a.o.b.f15566c, this.f9413a).d("severity", this.f9414b).c("timestampNanos", this.f9415c).d("channelRef", this.f9416d).d("subchannelRef", this.f9417e).toString();
    }

    public F(String str, b bVar, long j7, P p7, P p8) {
        this.f9413a = str;
        this.f9414b = (b) B3.o.p(bVar, "severity");
        this.f9415c = j7;
        this.f9416d = p7;
        this.f9417e = p8;
    }
}
