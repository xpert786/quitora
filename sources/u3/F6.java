package u3;

/* JADX INFO: loaded from: classes.dex */
public final class F6 extends AbstractC2695A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ G6 f27020e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F6(G6 g62, InterfaceC2788h4 interfaceC2788h4) {
        super(interfaceC2788h4);
        this.f27020e = g62;
    }

    @Override // u3.AbstractC2695A
    public final void c() {
        G6 g62 = this.f27020e;
        I6 i62 = g62.f27042d;
        i62.h();
        C3 c32 = i62.f27470a;
        g62.d(false, false, c32.d().b());
        i62.f27470a.A().n(c32.d().b());
    }
}
