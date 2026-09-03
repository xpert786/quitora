package Y4;

import Y4.d;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f10009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10010f;

    /* JADX INFO: renamed from: Y4.b$b, reason: collision with other inner class name */
    public static final class C0170b extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f10011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f10012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f10013c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f10014d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f10015e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f10016f;

        @Override // Y4.d.a
        public d a() {
            if (this.f10016f == 1 && this.f10011a != null && this.f10012b != null && this.f10013c != null && this.f10014d != null) {
                return new b(this.f10011a, this.f10012b, this.f10013c, this.f10014d, this.f10015e);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f10011a == null) {
                sb.append(" rolloutId");
            }
            if (this.f10012b == null) {
                sb.append(" variantId");
            }
            if (this.f10013c == null) {
                sb.append(" parameterKey");
            }
            if (this.f10014d == null) {
                sb.append(" parameterValue");
            }
            if ((1 & this.f10016f) == 0) {
                sb.append(" templateVersion");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb));
        }

        @Override // Y4.d.a
        public d.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterKey");
            }
            this.f10013c = str;
            return this;
        }

        @Override // Y4.d.a
        public d.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterValue");
            }
            this.f10014d = str;
            return this;
        }

        @Override // Y4.d.a
        public d.a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null rolloutId");
            }
            this.f10011a = str;
            return this;
        }

        @Override // Y4.d.a
        public d.a e(long j7) {
            this.f10015e = j7;
            this.f10016f = (byte) (this.f10016f | 1);
            return this;
        }

        @Override // Y4.d.a
        public d.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            this.f10012b = str;
            return this;
        }
    }

    @Override // Y4.d
    public String b() {
        return this.f10008d;
    }

    @Override // Y4.d
    public String c() {
        return this.f10009e;
    }

    @Override // Y4.d
    public String d() {
        return this.f10006b;
    }

    @Override // Y4.d
    public long e() {
        return this.f10010f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f10006b.equals(dVar.d()) && this.f10007c.equals(dVar.f()) && this.f10008d.equals(dVar.b()) && this.f10009e.equals(dVar.c()) && this.f10010f == dVar.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // Y4.d
    public String f() {
        return this.f10007c;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f10006b.hashCode() ^ 1000003) * 1000003) ^ this.f10007c.hashCode()) * 1000003) ^ this.f10008d.hashCode()) * 1000003) ^ this.f10009e.hashCode()) * 1000003;
        long j7 = this.f10010f;
        return iHashCode ^ ((int) (j7 ^ (j7 >>> 32)));
    }

    public String toString() {
        return "RolloutAssignment{rolloutId=" + this.f10006b + ", variantId=" + this.f10007c + ", parameterKey=" + this.f10008d + ", parameterValue=" + this.f10009e + ", templateVersion=" + this.f10010f + "}";
    }

    public b(String str, String str2, String str3, String str4, long j7) {
        this.f10006b = str;
        this.f10007c = str2;
        this.f10008d = str3;
        this.f10009e = str4;
        this.f10010f = j7;
    }
}
