package G6;

/* JADX INFO: loaded from: classes3.dex */
public abstract class D0 extends E implements InterfaceC0510c0, InterfaceC0539r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E0 f1578d;

    @Override // G6.InterfaceC0510c0
    public void b() {
        u().y0(this);
    }

    @Override // G6.InterfaceC0539r0
    public J0 d() {
        return null;
    }

    @Override // G6.InterfaceC0539r0
    public boolean isActive() {
        return true;
    }

    @Override // L6.q
    public String toString() {
        return P.a(this) + '@' + P.b(this) + "[job@" + P.b(u()) + ']';
    }

    public final E0 u() {
        E0 e02 = this.f1578d;
        if (e02 != null) {
            return e02;
        }
        kotlin.jvm.internal.r.t("job");
        return null;
    }

    public final void v(E0 e02) {
        this.f1578d = e02;
    }
}
