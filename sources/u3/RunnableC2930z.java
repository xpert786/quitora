package u3;

/* JADX INFO: renamed from: u3.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2930z implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2788h4 f27986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC2695A f27987b;

    public RunnableC2930z(AbstractC2695A abstractC2695A, InterfaceC2788h4 interfaceC2788h4) {
        this.f27986a = interfaceC2788h4;
        this.f27987b = abstractC2695A;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2788h4 interfaceC2788h4 = this.f27986a;
        interfaceC2788h4.a();
        if (C2774g.a()) {
            interfaceC2788h4.f().A(this);
            return;
        }
        AbstractC2695A abstractC2695A = this.f27987b;
        boolean zE = abstractC2695A.e();
        abstractC2695A.f26834c = 0L;
        if (zE) {
            abstractC2695A.c();
        }
    }
}
