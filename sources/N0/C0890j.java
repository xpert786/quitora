package N0;

/* JADX INFO: renamed from: N0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0890j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5439a;

    /* JADX INFO: renamed from: N0.j$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5440a;

        public /* synthetic */ a(t0 t0Var) {
        }

        public C0890j a() {
            String str = this.f5440a;
            if (str == null) {
                throw new IllegalArgumentException("Purchase token must be set");
            }
            C0890j c0890j = new C0890j(null);
            c0890j.f5439a = str;
            return c0890j;
        }

        public a b(String str) {
            this.f5440a = str;
            return this;
        }
    }

    public /* synthetic */ C0890j(t0 t0Var) {
    }

    public static a b() {
        return new a(null);
    }

    public String a() {
        return this.f5439a;
    }
}
