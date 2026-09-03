package z1;

import java.util.Map;
import z1.AbstractC3149i;

/* JADX INFO: renamed from: z1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3142b extends AbstractC3149i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f29117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3148h f29118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f29119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f29120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f29121f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f29122g;

    /* JADX INFO: renamed from: z1.b$b, reason: collision with other inner class name */
    public static final class C0442b extends AbstractC3149i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f29123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f29124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C3148h f29125c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f29126d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f29127e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map f29128f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Integer f29129g;

        @Override // z1.AbstractC3149i.a
        public AbstractC3149i d() {
            String str = "";
            if (this.f29123a == null) {
                str = " transportName";
            }
            if (this.f29125c == null) {
                str = str + " encodedPayload";
            }
            if (this.f29126d == null) {
                str = str + " eventMillis";
            }
            if (this.f29127e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f29128f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new C3142b(this.f29123a, this.f29124b, this.f29125c, this.f29126d.longValue(), this.f29127e.longValue(), this.f29128f, this.f29129g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // z1.AbstractC3149i.a
        public Map e() {
            Map map = this.f29128f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // z1.AbstractC3149i.a
        public AbstractC3149i.a f(Map map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f29128f = map;
            return this;
        }

        @Override // z1.AbstractC3149i.a
        public AbstractC3149i.a g(Integer num) {
            this.f29124b = num;
            return this;
        }

        @Override // z1.AbstractC3149i.a
        public AbstractC3149i.a h(C3148h c3148h) {
            if (c3148h == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f29125c = c3148h;
            return this;
        }

        @Override // z1.AbstractC3149i.a
        public AbstractC3149i.a i(long j7) {
            this.f29126d = Long.valueOf(j7);
            return this;
        }

        @Override // z1.AbstractC3149i.a
        public AbstractC3149i.a j(Integer num) {
            this.f29129g = num;
            return this;
        }

        @Override // z1.AbstractC3149i.a
        public AbstractC3149i.a k(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f29123a = str;
            return this;
        }

        @Override // z1.AbstractC3149i.a
        public AbstractC3149i.a l(long j7) {
            this.f29127e = Long.valueOf(j7);
            return this;
        }
    }

    @Override // z1.AbstractC3149i
    public Map c() {
        return this.f29121f;
    }

    @Override // z1.AbstractC3149i
    public Integer d() {
        return this.f29117b;
    }

    @Override // z1.AbstractC3149i
    public C3148h e() {
        return this.f29118c;
    }

    public boolean equals(Object obj) {
        Integer num;
        Integer num2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3149i) {
            AbstractC3149i abstractC3149i = (AbstractC3149i) obj;
            if (this.f29116a.equals(abstractC3149i.k()) && ((num = this.f29117b) != null ? num.equals(abstractC3149i.d()) : abstractC3149i.d() == null) && this.f29118c.equals(abstractC3149i.e()) && this.f29119d == abstractC3149i.f() && this.f29120e == abstractC3149i.l() && this.f29121f.equals(abstractC3149i.c()) && ((num2 = this.f29122g) != null ? num2.equals(abstractC3149i.j()) : abstractC3149i.j() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // z1.AbstractC3149i
    public long f() {
        return this.f29119d;
    }

    public int hashCode() {
        int iHashCode = (this.f29116a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f29117b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f29118c.hashCode()) * 1000003;
        long j7 = this.f29119d;
        int i7 = (iHashCode2 ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003;
        long j8 = this.f29120e;
        int iHashCode3 = (((i7 ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003) ^ this.f29121f.hashCode()) * 1000003;
        Integer num2 = this.f29122g;
        return iHashCode3 ^ (num2 != null ? num2.hashCode() : 0);
    }

    @Override // z1.AbstractC3149i
    public Integer j() {
        return this.f29122g;
    }

    @Override // z1.AbstractC3149i
    public String k() {
        return this.f29116a;
    }

    @Override // z1.AbstractC3149i
    public long l() {
        return this.f29120e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f29116a + ", code=" + this.f29117b + ", encodedPayload=" + this.f29118c + ", eventMillis=" + this.f29119d + ", uptimeMillis=" + this.f29120e + ", autoMetadata=" + this.f29121f + ", productId=" + this.f29122g + "}";
    }

    public C3142b(String str, Integer num, C3148h c3148h, long j7, long j8, Map map, Integer num2) {
        this.f29116a = str;
        this.f29117b = num;
        this.f29118c = c3148h;
        this.f29119d = j7;
        this.f29120e = j8;
        this.f29121f = map;
        this.f29122g = num2;
    }
}
