package y1;

import java.util.Arrays;
import y1.AbstractC3077r;

/* JADX INFO: renamed from: y1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3068i extends AbstractC3077r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f28700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3074o f28701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f28702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f28703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f28705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u f28706h;

    /* JADX INFO: renamed from: y1.i$b */
    public static final class b extends AbstractC3077r.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f28707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f28708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AbstractC3074o f28709c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f28710d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f28711e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f28712f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Long f28713g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public u f28714h;

        @Override // y1.AbstractC3077r.a
        public AbstractC3077r a() {
            String str = "";
            if (this.f28707a == null) {
                str = " eventTimeMs";
            }
            if (this.f28710d == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f28713g == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new C3068i(this.f28707a.longValue(), this.f28708b, this.f28709c, this.f28710d.longValue(), this.f28711e, this.f28712f, this.f28713g.longValue(), this.f28714h);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // y1.AbstractC3077r.a
        public AbstractC3077r.a b(AbstractC3074o abstractC3074o) {
            this.f28709c = abstractC3074o;
            return this;
        }

        @Override // y1.AbstractC3077r.a
        public AbstractC3077r.a c(Integer num) {
            this.f28708b = num;
            return this;
        }

        @Override // y1.AbstractC3077r.a
        public AbstractC3077r.a d(long j7) {
            this.f28707a = Long.valueOf(j7);
            return this;
        }

        @Override // y1.AbstractC3077r.a
        public AbstractC3077r.a e(long j7) {
            this.f28710d = Long.valueOf(j7);
            return this;
        }

        @Override // y1.AbstractC3077r.a
        public AbstractC3077r.a f(u uVar) {
            this.f28714h = uVar;
            return this;
        }

        @Override // y1.AbstractC3077r.a
        public AbstractC3077r.a g(byte[] bArr) {
            this.f28711e = bArr;
            return this;
        }

        @Override // y1.AbstractC3077r.a
        public AbstractC3077r.a h(String str) {
            this.f28712f = str;
            return this;
        }

        @Override // y1.AbstractC3077r.a
        public AbstractC3077r.a i(long j7) {
            this.f28713g = Long.valueOf(j7);
            return this;
        }
    }

    @Override // y1.AbstractC3077r
    public AbstractC3074o b() {
        return this.f28701c;
    }

    @Override // y1.AbstractC3077r
    public Integer c() {
        return this.f28700b;
    }

    @Override // y1.AbstractC3077r
    public long d() {
        return this.f28699a;
    }

    @Override // y1.AbstractC3077r
    public long e() {
        return this.f28702d;
    }

    public boolean equals(Object obj) {
        Integer num;
        AbstractC3074o abstractC3074o;
        String str;
        u uVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3077r) {
            AbstractC3077r abstractC3077r = (AbstractC3077r) obj;
            if (this.f28699a == abstractC3077r.d() && ((num = this.f28700b) != null ? num.equals(abstractC3077r.c()) : abstractC3077r.c() == null) && ((abstractC3074o = this.f28701c) != null ? abstractC3074o.equals(abstractC3077r.b()) : abstractC3077r.b() == null) && this.f28702d == abstractC3077r.e()) {
                if (Arrays.equals(this.f28703e, abstractC3077r instanceof C3068i ? ((C3068i) abstractC3077r).f28703e : abstractC3077r.g()) && ((str = this.f28704f) != null ? str.equals(abstractC3077r.h()) : abstractC3077r.h() == null) && this.f28705g == abstractC3077r.i() && ((uVar = this.f28706h) != null ? uVar.equals(abstractC3077r.f()) : abstractC3077r.f() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // y1.AbstractC3077r
    public u f() {
        return this.f28706h;
    }

    @Override // y1.AbstractC3077r
    public byte[] g() {
        return this.f28703e;
    }

    @Override // y1.AbstractC3077r
    public String h() {
        return this.f28704f;
    }

    public int hashCode() {
        long j7 = this.f28699a;
        int i7 = (((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f28700b;
        int iHashCode = (i7 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        AbstractC3074o abstractC3074o = this.f28701c;
        int iHashCode2 = abstractC3074o == null ? 0 : abstractC3074o.hashCode();
        long j8 = this.f28702d;
        int iHashCode3 = (((((iHashCode ^ iHashCode2) * 1000003) ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f28703e)) * 1000003;
        String str = this.f28704f;
        int iHashCode4 = str == null ? 0 : str.hashCode();
        long j9 = this.f28705g;
        int i8 = (((iHashCode3 ^ iHashCode4) * 1000003) ^ ((int) ((j9 >>> 32) ^ j9))) * 1000003;
        u uVar = this.f28706h;
        return i8 ^ (uVar != null ? uVar.hashCode() : 0);
    }

    @Override // y1.AbstractC3077r
    public long i() {
        return this.f28705g;
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f28699a + ", eventCode=" + this.f28700b + ", complianceData=" + this.f28701c + ", eventUptimeMs=" + this.f28702d + ", sourceExtension=" + Arrays.toString(this.f28703e) + ", sourceExtensionJsonProto3=" + this.f28704f + ", timezoneOffsetSeconds=" + this.f28705g + ", networkConnectionInfo=" + this.f28706h + "}";
    }

    public C3068i(long j7, Integer num, AbstractC3074o abstractC3074o, long j8, byte[] bArr, String str, long j9, u uVar) {
        this.f28699a = j7;
        this.f28700b = num;
        this.f28701c = abstractC3074o;
        this.f28702d = j8;
        this.f28703e = bArr;
        this.f28704f = str;
        this.f28705g = j9;
        this.f28706h = uVar;
    }
}
