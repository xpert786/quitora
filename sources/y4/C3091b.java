package y4;

import y4.AbstractC3095f;

/* JADX INFO: renamed from: y4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3091b extends AbstractC3095f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3095f.b f28912c;

    /* JADX INFO: renamed from: y4.b$b, reason: collision with other inner class name */
    public static final class C0436b extends AbstractC3095f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28913a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f28914b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AbstractC3095f.b f28915c;

        @Override // y4.AbstractC3095f.a
        public AbstractC3095f a() {
            String str = "";
            if (this.f28914b == null) {
                str = " tokenExpirationTimestamp";
            }
            if (str.isEmpty()) {
                return new C3091b(this.f28913a, this.f28914b.longValue(), this.f28915c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // y4.AbstractC3095f.a
        public AbstractC3095f.a b(AbstractC3095f.b bVar) {
            this.f28915c = bVar;
            return this;
        }

        @Override // y4.AbstractC3095f.a
        public AbstractC3095f.a c(String str) {
            this.f28913a = str;
            return this;
        }

        @Override // y4.AbstractC3095f.a
        public AbstractC3095f.a d(long j7) {
            this.f28914b = Long.valueOf(j7);
            return this;
        }
    }

    @Override // y4.AbstractC3095f
    public AbstractC3095f.b b() {
        return this.f28912c;
    }

    @Override // y4.AbstractC3095f
    public String c() {
        return this.f28910a;
    }

    @Override // y4.AbstractC3095f
    public long d() {
        return this.f28911b;
    }

    public boolean equals(Object obj) {
        AbstractC3095f.b bVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3095f) {
            AbstractC3095f abstractC3095f = (AbstractC3095f) obj;
            String str = this.f28910a;
            if (str != null ? str.equals(abstractC3095f.c()) : abstractC3095f.c() == null) {
                if (this.f28911b == abstractC3095f.d() && ((bVar = this.f28912c) != null ? bVar.equals(abstractC3095f.b()) : abstractC3095f.b() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f28910a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j7 = this.f28911b;
        int i7 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003;
        AbstractC3095f.b bVar = this.f28912c;
        return i7 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.f28910a + ", tokenExpirationTimestamp=" + this.f28911b + ", responseCode=" + this.f28912c + "}";
    }

    public C3091b(String str, long j7, AbstractC3095f.b bVar) {
        this.f28910a = str;
        this.f28911b = j7;
        this.f28912c = bVar;
    }
}
