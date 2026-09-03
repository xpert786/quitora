package y1;

import java.util.List;
import y1.s;

/* JADX INFO: renamed from: y1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3069j extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3073n f28717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f28718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f28720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f28721g;

    /* JADX INFO: renamed from: y1.j$b */
    public static final class b extends s.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f28722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f28723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AbstractC3073n f28724c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f28725d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f28726e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f28727f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public v f28728g;

        @Override // y1.s.a
        public s a() {
            String str = "";
            if (this.f28722a == null) {
                str = " requestTimeMs";
            }
            if (this.f28723b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new C3069j(this.f28722a.longValue(), this.f28723b.longValue(), this.f28724c, this.f28725d, this.f28726e, this.f28727f, this.f28728g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // y1.s.a
        public s.a b(AbstractC3073n abstractC3073n) {
            this.f28724c = abstractC3073n;
            return this;
        }

        @Override // y1.s.a
        public s.a c(List list) {
            this.f28727f = list;
            return this;
        }

        @Override // y1.s.a
        public s.a d(Integer num) {
            this.f28725d = num;
            return this;
        }

        @Override // y1.s.a
        public s.a e(String str) {
            this.f28726e = str;
            return this;
        }

        @Override // y1.s.a
        public s.a f(v vVar) {
            this.f28728g = vVar;
            return this;
        }

        @Override // y1.s.a
        public s.a g(long j7) {
            this.f28722a = Long.valueOf(j7);
            return this;
        }

        @Override // y1.s.a
        public s.a h(long j7) {
            this.f28723b = Long.valueOf(j7);
            return this;
        }
    }

    @Override // y1.s
    public AbstractC3073n b() {
        return this.f28717c;
    }

    @Override // y1.s
    public List c() {
        return this.f28720f;
    }

    @Override // y1.s
    public Integer d() {
        return this.f28718d;
    }

    @Override // y1.s
    public String e() {
        return this.f28719e;
    }

    public boolean equals(Object obj) {
        AbstractC3073n abstractC3073n;
        Integer num;
        String str;
        List list;
        v vVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            if (this.f28715a == sVar.g() && this.f28716b == sVar.h() && ((abstractC3073n = this.f28717c) != null ? abstractC3073n.equals(sVar.b()) : sVar.b() == null) && ((num = this.f28718d) != null ? num.equals(sVar.d()) : sVar.d() == null) && ((str = this.f28719e) != null ? str.equals(sVar.e()) : sVar.e() == null) && ((list = this.f28720f) != null ? list.equals(sVar.c()) : sVar.c() == null) && ((vVar = this.f28721g) != null ? vVar.equals(sVar.f()) : sVar.f() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // y1.s
    public v f() {
        return this.f28721g;
    }

    @Override // y1.s
    public long g() {
        return this.f28715a;
    }

    @Override // y1.s
    public long h() {
        return this.f28716b;
    }

    public int hashCode() {
        long j7 = this.f28715a;
        long j8 = this.f28716b;
        int i7 = (((((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j8 >>> 32) ^ j8))) * 1000003;
        AbstractC3073n abstractC3073n = this.f28717c;
        int iHashCode = (i7 ^ (abstractC3073n == null ? 0 : abstractC3073n.hashCode())) * 1000003;
        Integer num = this.f28718d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f28719e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f28720f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        v vVar = this.f28721g;
        return iHashCode4 ^ (vVar != null ? vVar.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f28715a + ", requestUptimeMs=" + this.f28716b + ", clientInfo=" + this.f28717c + ", logSource=" + this.f28718d + ", logSourceName=" + this.f28719e + ", logEvents=" + this.f28720f + ", qosTier=" + this.f28721g + "}";
    }

    public C3069j(long j7, long j8, AbstractC3073n abstractC3073n, Integer num, String str, List list, v vVar) {
        this.f28715a = j7;
        this.f28716b = j8;
        this.f28717c = abstractC3073n;
        this.f28718d = num;
        this.f28719e = str;
        this.f28720f = list;
        this.f28721g = vVar;
    }
}
