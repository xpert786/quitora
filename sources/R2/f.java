package R2;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f6933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6934b;

    public f() {
        this.f6933a = Boolean.FALSE;
    }

    public final f a(String str) {
        this.f6934b = str;
        return this;
    }

    public f(g gVar) {
        this.f6933a = Boolean.FALSE;
        g.b(gVar);
        this.f6933a = Boolean.valueOf(gVar.f6937b);
        this.f6934b = gVar.f6938c;
    }
}
