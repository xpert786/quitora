package y4;

import y4.AbstractC3093d;

/* JADX INFO: renamed from: y4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3090a extends AbstractC3093d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC3095f f28903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC3093d.b f28904e;

    /* JADX INFO: renamed from: y4.a$b */
    public static final class b extends AbstractC3093d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28906b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f28907c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AbstractC3095f f28908d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public AbstractC3093d.b f28909e;

        @Override // y4.AbstractC3093d.a
        public AbstractC3093d a() {
            return new C3090a(this.f28905a, this.f28906b, this.f28907c, this.f28908d, this.f28909e);
        }

        @Override // y4.AbstractC3093d.a
        public AbstractC3093d.a b(AbstractC3095f abstractC3095f) {
            this.f28908d = abstractC3095f;
            return this;
        }

        @Override // y4.AbstractC3093d.a
        public AbstractC3093d.a c(String str) {
            this.f28906b = str;
            return this;
        }

        @Override // y4.AbstractC3093d.a
        public AbstractC3093d.a d(String str) {
            this.f28907c = str;
            return this;
        }

        @Override // y4.AbstractC3093d.a
        public AbstractC3093d.a e(AbstractC3093d.b bVar) {
            this.f28909e = bVar;
            return this;
        }

        @Override // y4.AbstractC3093d.a
        public AbstractC3093d.a f(String str) {
            this.f28905a = str;
            return this;
        }
    }

    @Override // y4.AbstractC3093d
    public AbstractC3095f b() {
        return this.f28903d;
    }

    @Override // y4.AbstractC3093d
    public String c() {
        return this.f28901b;
    }

    @Override // y4.AbstractC3093d
    public String d() {
        return this.f28902c;
    }

    @Override // y4.AbstractC3093d
    public AbstractC3093d.b e() {
        return this.f28904e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3093d) {
            AbstractC3093d abstractC3093d = (AbstractC3093d) obj;
            String str = this.f28900a;
            if (str != null ? str.equals(abstractC3093d.f()) : abstractC3093d.f() == null) {
                String str2 = this.f28901b;
                if (str2 != null ? str2.equals(abstractC3093d.c()) : abstractC3093d.c() == null) {
                    String str3 = this.f28902c;
                    if (str3 != null ? str3.equals(abstractC3093d.d()) : abstractC3093d.d() == null) {
                        AbstractC3095f abstractC3095f = this.f28903d;
                        if (abstractC3095f != null ? abstractC3095f.equals(abstractC3093d.b()) : abstractC3093d.b() == null) {
                            AbstractC3093d.b bVar = this.f28904e;
                            if (bVar != null ? bVar.equals(abstractC3093d.e()) : abstractC3093d.e() == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // y4.AbstractC3093d
    public String f() {
        return this.f28900a;
    }

    public int hashCode() {
        String str = this.f28900a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f28901b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f28902c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        AbstractC3095f abstractC3095f = this.f28903d;
        int iHashCode4 = (iHashCode3 ^ (abstractC3095f == null ? 0 : abstractC3095f.hashCode())) * 1000003;
        AbstractC3093d.b bVar = this.f28904e;
        return iHashCode4 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f28900a + ", fid=" + this.f28901b + ", refreshToken=" + this.f28902c + ", authToken=" + this.f28903d + ", responseCode=" + this.f28904e + "}";
    }

    public C3090a(String str, String str2, String str3, AbstractC3095f abstractC3095f, AbstractC3093d.b bVar) {
        this.f28900a = str;
        this.f28901b = str2;
        this.f28902c = str3;
        this.f28903d = abstractC3095f;
        this.f28904e = bVar;
    }
}
