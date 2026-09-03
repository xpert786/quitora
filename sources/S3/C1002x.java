package S3;

/* JADX INFO: renamed from: S3.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1002x extends C0996q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC0983h f7474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7475c;

    public C1002x(String str, String str2) {
        super(str, str2);
    }

    public final String b() {
        return this.f7475c;
    }

    public final AbstractC0983h c() {
        return this.f7474b;
    }

    public final C1002x d(AbstractC0983h abstractC0983h) {
        this.f7474b = abstractC0983h;
        return this;
    }

    public final C1002x e(String str) {
        this.f7475c = str;
        return this;
    }
}
