package H1;

import H1.AbstractC0560e;

/* JADX INFO: renamed from: H1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0556a extends AbstractC0560e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1805f;

    /* JADX INFO: renamed from: H1.a$b */
    public static final class b extends AbstractC0560e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f1806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f1807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f1808c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f1809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f1810e;

        @Override // H1.AbstractC0560e.a
        public AbstractC0560e a() {
            String str = "";
            if (this.f1806a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.f1807b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f1808c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f1809d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f1810e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new C0556a(this.f1806a.longValue(), this.f1807b.intValue(), this.f1808c.intValue(), this.f1809d.longValue(), this.f1810e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // H1.AbstractC0560e.a
        public AbstractC0560e.a b(int i7) {
            this.f1808c = Integer.valueOf(i7);
            return this;
        }

        @Override // H1.AbstractC0560e.a
        public AbstractC0560e.a c(long j7) {
            this.f1809d = Long.valueOf(j7);
            return this;
        }

        @Override // H1.AbstractC0560e.a
        public AbstractC0560e.a d(int i7) {
            this.f1807b = Integer.valueOf(i7);
            return this;
        }

        @Override // H1.AbstractC0560e.a
        public AbstractC0560e.a e(int i7) {
            this.f1810e = Integer.valueOf(i7);
            return this;
        }

        @Override // H1.AbstractC0560e.a
        public AbstractC0560e.a f(long j7) {
            this.f1806a = Long.valueOf(j7);
            return this;
        }
    }

    @Override // H1.AbstractC0560e
    public int b() {
        return this.f1803d;
    }

    @Override // H1.AbstractC0560e
    public long c() {
        return this.f1804e;
    }

    @Override // H1.AbstractC0560e
    public int d() {
        return this.f1802c;
    }

    @Override // H1.AbstractC0560e
    public int e() {
        return this.f1805f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0560e) {
            AbstractC0560e abstractC0560e = (AbstractC0560e) obj;
            if (this.f1801b == abstractC0560e.f() && this.f1802c == abstractC0560e.d() && this.f1803d == abstractC0560e.b() && this.f1804e == abstractC0560e.c() && this.f1805f == abstractC0560e.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // H1.AbstractC0560e
    public long f() {
        return this.f1801b;
    }

    public int hashCode() {
        long j7 = this.f1801b;
        int i7 = (((((((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003) ^ this.f1802c) * 1000003) ^ this.f1803d) * 1000003;
        long j8 = this.f1804e;
        return ((i7 ^ ((int) ((j8 >>> 32) ^ j8))) * 1000003) ^ this.f1805f;
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f1801b + ", loadBatchSize=" + this.f1802c + ", criticalSectionEnterTimeoutMs=" + this.f1803d + ", eventCleanUpAge=" + this.f1804e + ", maxBlobByteSizePerRow=" + this.f1805f + "}";
    }

    public C0556a(long j7, int i7, int i8, long j8, int i9) {
        this.f1801b = j7;
        this.f1802c = i7;
        this.f1803d = i8;
        this.f1804e = j8;
        this.f1805f = i9;
    }
}
