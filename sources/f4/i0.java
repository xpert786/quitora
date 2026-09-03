package f4;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19257a;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f19258a;

        public i0 a() {
            return new i0(this.f19258a);
        }

        public b b(long j7) {
            this.f19258a = j7;
            return this;
        }

        public b() {
            this.f19258a = 104857600L;
        }
    }

    public static b b() {
        return new b();
    }

    public long a() {
        return this.f19257a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && i0.class == obj.getClass() && this.f19257a == ((i0) obj).f19257a;
    }

    public int hashCode() {
        long j7 = this.f19257a;
        return (int) (j7 ^ (j7 >>> 32));
    }

    public String toString() {
        return "PersistentCacheSettings{sizeBytes=" + this.f19257a + '}';
    }

    public i0(long j7) {
        this.f19257a = j7;
    }
}
