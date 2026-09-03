package w4;

import w4.m;

/* JADX INFO: renamed from: w4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2998a extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f28314c;

    /* JADX INFO: renamed from: w4.a$b */
    public static final class b extends m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f28316b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f28317c;

        @Override // w4.m.a
        public m a() {
            String str = "";
            if (this.f28315a == null) {
                str = " token";
            }
            if (this.f28316b == null) {
                str = str + " tokenExpirationTimestamp";
            }
            if (this.f28317c == null) {
                str = str + " tokenCreationTimestamp";
            }
            if (str.isEmpty()) {
                return new C2998a(this.f28315a, this.f28316b.longValue(), this.f28317c.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // w4.m.a
        public m.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null token");
            }
            this.f28315a = str;
            return this;
        }

        @Override // w4.m.a
        public m.a c(long j7) {
            this.f28317c = Long.valueOf(j7);
            return this;
        }

        @Override // w4.m.a
        public m.a d(long j7) {
            this.f28316b = Long.valueOf(j7);
            return this;
        }
    }

    @Override // w4.m
    public String b() {
        return this.f28312a;
    }

    @Override // w4.m
    public long c() {
        return this.f28314c;
    }

    @Override // w4.m
    public long d() {
        return this.f28313b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f28312a.equals(mVar.b()) && this.f28313b == mVar.d() && this.f28314c == mVar.c()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f28312a.hashCode() ^ 1000003) * 1000003;
        long j7 = this.f28313b;
        long j8 = this.f28314c;
        return ((iHashCode ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003) ^ ((int) (j8 ^ (j8 >>> 32)));
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.f28312a + ", tokenExpirationTimestamp=" + this.f28313b + ", tokenCreationTimestamp=" + this.f28314c + "}";
    }

    public C2998a(String str, long j7, long j8) {
        this.f28312a = str;
        this.f28313b = j7;
        this.f28314c = j8;
    }
}
