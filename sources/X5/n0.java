package X5;

/* JADX INFO: loaded from: classes3.dex */
public class n0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f9653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z f9654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9655c;

    public n0(l0 l0Var) {
        this(l0Var, null);
    }

    public final l0 a() {
        return this.f9653a;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this.f9655c ? super.fillInStackTrace() : this;
    }

    public n0(l0 l0Var, Z z7) {
        this(l0Var, z7, true);
    }

    public n0(l0 l0Var, Z z7, boolean z8) {
        super(l0.g(l0Var), l0Var.l());
        this.f9653a = l0Var;
        this.f9654b = z7;
        this.f9655c = z8;
        fillInStackTrace();
    }
}
