package u3;

/* JADX INFO: loaded from: classes.dex */
public final class W5 extends AbstractC2695A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27321e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W5(C2865q6 c2865q6, InterfaceC2788h4 interfaceC2788h4) {
        super(interfaceC2788h4);
        this.f27321e = c2865q6;
    }

    @Override // u3.AbstractC2695A
    public final void c() {
        C2865q6 c2865q6 = this.f27321e;
        c2865q6.h();
        if (c2865q6.N()) {
            c2865q6.f27470a.b().v().a("Inactivity, disconnecting from the service");
            c2865q6.q();
        }
    }
}
