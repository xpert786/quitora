package x4;

import x4.c;
import x4.d;

/* JADX INFO: renamed from: x4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3048a extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.a f28580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f28583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f28584g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28585h;

    /* JADX INFO: renamed from: x4.a$b */
    public static final class b extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c.a f28587b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f28588c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f28589d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f28590e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f28591f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f28592g;

        @Override // x4.d.a
        public d a() {
            String str = "";
            if (this.f28587b == null) {
                str = " registrationStatus";
            }
            if (this.f28590e == null) {
                str = str + " expiresInSecs";
            }
            if (this.f28591f == null) {
                str = str + " tokenCreationEpochInSecs";
            }
            if (str.isEmpty()) {
                return new C3048a(this.f28586a, this.f28587b, this.f28588c, this.f28589d, this.f28590e.longValue(), this.f28591f.longValue(), this.f28592g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // x4.d.a
        public d.a b(String str) {
            this.f28588c = str;
            return this;
        }

        @Override // x4.d.a
        public d.a c(long j7) {
            this.f28590e = Long.valueOf(j7);
            return this;
        }

        @Override // x4.d.a
        public d.a d(String str) {
            this.f28586a = str;
            return this;
        }

        @Override // x4.d.a
        public d.a e(String str) {
            this.f28592g = str;
            return this;
        }

        @Override // x4.d.a
        public d.a f(String str) {
            this.f28589d = str;
            return this;
        }

        @Override // x4.d.a
        public d.a g(c.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null registrationStatus");
            }
            this.f28587b = aVar;
            return this;
        }

        @Override // x4.d.a
        public d.a h(long j7) {
            this.f28591f = Long.valueOf(j7);
            return this;
        }

        public b() {
        }

        public b(d dVar) {
            this.f28586a = dVar.d();
            this.f28587b = dVar.g();
            this.f28588c = dVar.b();
            this.f28589d = dVar.f();
            this.f28590e = Long.valueOf(dVar.c());
            this.f28591f = Long.valueOf(dVar.h());
            this.f28592g = dVar.e();
        }
    }

    @Override // x4.d
    public String b() {
        return this.f28581d;
    }

    @Override // x4.d
    public long c() {
        return this.f28583f;
    }

    @Override // x4.d
    public String d() {
        return this.f28579b;
    }

    @Override // x4.d
    public String e() {
        return this.f28585h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str4 = this.f28579b;
            if (str4 != null ? str4.equals(dVar.d()) : dVar.d() == null) {
                if (this.f28580c.equals(dVar.g()) && ((str = this.f28581d) != null ? str.equals(dVar.b()) : dVar.b() == null) && ((str2 = this.f28582e) != null ? str2.equals(dVar.f()) : dVar.f() == null) && this.f28583f == dVar.c() && this.f28584g == dVar.h() && ((str3 = this.f28585h) != null ? str3.equals(dVar.e()) : dVar.e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // x4.d
    public String f() {
        return this.f28582e;
    }

    @Override // x4.d
    public c.a g() {
        return this.f28580c;
    }

    @Override // x4.d
    public long h() {
        return this.f28584g;
    }

    public int hashCode() {
        String str = this.f28579b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f28580c.hashCode()) * 1000003;
        String str2 = this.f28581d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f28582e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j7 = this.f28583f;
        int i7 = (iHashCode3 ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003;
        long j8 = this.f28584g;
        int i8 = (i7 ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003;
        String str4 = this.f28585h;
        return i8 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // x4.d
    public d.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f28579b + ", registrationStatus=" + this.f28580c + ", authToken=" + this.f28581d + ", refreshToken=" + this.f28582e + ", expiresInSecs=" + this.f28583f + ", tokenCreationEpochInSecs=" + this.f28584g + ", fisError=" + this.f28585h + "}";
    }

    public C3048a(String str, c.a aVar, String str2, String str3, long j7, long j8, String str4) {
        this.f28579b = str;
        this.f28580c = aVar;
        this.f28581d = str2;
        this.f28582e = str3;
        this.f28583f = j7;
        this.f28584g = j8;
        this.f28585h = str4;
    }
}
