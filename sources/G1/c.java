package G1;

import G1.f;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c extends f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f1444c;

    public static final class b extends f.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f1445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f1446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f1447c;

        @Override // G1.f.b.a
        public f.b a() {
            String str = "";
            if (this.f1445a == null) {
                str = " delta";
            }
            if (this.f1446b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f1447c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new c(this.f1445a.longValue(), this.f1446b.longValue(), this.f1447c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // G1.f.b.a
        public f.b.a b(long j7) {
            this.f1445a = Long.valueOf(j7);
            return this;
        }

        @Override // G1.f.b.a
        public f.b.a c(Set set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f1447c = set;
            return this;
        }

        @Override // G1.f.b.a
        public f.b.a d(long j7) {
            this.f1446b = Long.valueOf(j7);
            return this;
        }
    }

    @Override // G1.f.b
    public long b() {
        return this.f1442a;
    }

    @Override // G1.f.b
    public Set c() {
        return this.f1444c;
    }

    @Override // G1.f.b
    public long d() {
        return this.f1443b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f.b) {
            f.b bVar = (f.b) obj;
            if (this.f1442a == bVar.b() && this.f1443b == bVar.d() && this.f1444c.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j7 = this.f1442a;
        int i7 = (((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003;
        long j8 = this.f1443b;
        return ((i7 ^ ((int) ((j8 >>> 32) ^ j8))) * 1000003) ^ this.f1444c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f1442a + ", maxAllowedDelay=" + this.f1443b + ", flags=" + this.f1444c + "}";
    }

    public c(long j7, long j8, Set set) {
        this.f1442a = j7;
        this.f1443b = j8;
        this.f1444c = set;
    }
}
