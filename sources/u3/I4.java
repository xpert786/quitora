package u3;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class I4 extends AbstractC2695A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27103e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I4(C2840n5 c2840n5, InterfaceC2788h4 interfaceC2788h4) {
        super(interfaceC2788h4);
        this.f27103e = c2840n5;
    }

    @Override // u3.AbstractC2695A
    public final void c() {
        final C2840n5 c2840n5K = this.f27103e.f27470a.K();
        Objects.requireNonNull(c2840n5K);
        new Thread(new Runnable() { // from class: u3.H4
            @Override // java.lang.Runnable
            public final void run() {
                c2840n5K.z();
            }
        }).start();
    }
}
