package N0;

/* JADX INFO: renamed from: N0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0902p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5460b;

    /* JADX INFO: renamed from: N0.p$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f5461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f5462b;

        public a() {
        }

        public C0902p a() {
            if (!this.f5461a) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            return new C0902p(true, this.f5462b);
        }

        public a b() {
            this.f5461a = true;
            return this;
        }

        public a c() {
            this.f5462b = true;
            return this;
        }
    }

    public C0902p(boolean z7, boolean z8) {
        this.f5459a = z7;
        this.f5460b = z8;
    }

    public static a c() {
        return new a();
    }

    public boolean a() {
        return this.f5459a;
    }

    public boolean b() {
        return this.f5460b;
    }
}
