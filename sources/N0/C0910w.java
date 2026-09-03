package N0;

/* JADX INFO: renamed from: N0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0910w {

    /* JADX INFO: renamed from: N0.w$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5526a;

        public /* synthetic */ a(H0 h02) {
        }

        public C0910w a() {
            if (this.f5526a != null) {
                return new C0910w(this, null);
            }
            throw new IllegalArgumentException("Product type must be set");
        }

        public a b(String str) {
            this.f5526a = str;
            return this;
        }
    }

    public /* synthetic */ C0910w(a aVar, H0 h02) {
    }

    public static a a() {
        return new a(null);
    }
}
