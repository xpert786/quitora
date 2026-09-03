package N0;

/* JADX INFO: renamed from: N0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0872a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5354a;

    /* JADX INFO: renamed from: N0.a$a, reason: collision with other inner class name */
    public static final class C0077a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5355a;

        public /* synthetic */ C0077a(A a8) {
        }

        public C0872a a() {
            String str = this.f5355a;
            if (str == null) {
                throw new IllegalArgumentException("Purchase token must be set");
            }
            C0872a c0872a = new C0872a(null);
            c0872a.f5354a = str;
            return c0872a;
        }

        public C0077a b(String str) {
            this.f5355a = str;
            return this;
        }
    }

    public /* synthetic */ C0872a(A a8) {
    }

    public static C0077a b() {
        return new C0077a(null);
    }

    public String a() {
        return this.f5354a;
    }
}
