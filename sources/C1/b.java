package C1;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f530b = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f531a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f532a = null;

        public b a() {
            return new b(this.f532a);
        }

        public a b(e eVar) {
            this.f532a = eVar;
            return this;
        }
    }

    public b(e eVar) {
        this.f531a = eVar;
    }

    public static a b() {
        return new a();
    }

    public e a() {
        return this.f531a;
    }
}
