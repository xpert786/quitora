package N0;

/* JADX INFO: renamed from: N0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0911x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5529a;

    /* JADX INFO: renamed from: N0.x$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5530a;

        public /* synthetic */ a(I0 i02) {
        }

        public C0911x a() {
            if (this.f5530a != null) {
                return new C0911x(this, null);
            }
            throw new IllegalArgumentException("Product type must be set");
        }

        public a b(String str) {
            this.f5530a = str;
            return this;
        }
    }

    public /* synthetic */ C0911x(a aVar, I0 i02) {
        this.f5529a = aVar.f5530a;
    }

    public static a a() {
        return new a(null);
    }

    public final String b() {
        return this.f5529a;
    }
}
