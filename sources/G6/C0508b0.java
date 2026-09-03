package G6;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: G6.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0508b0 implements InterfaceC0510c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Future f1648a;

    public C0508b0(Future future) {
        this.f1648a = future;
    }

    @Override // G6.InterfaceC0510c0
    public void b() {
        this.f1648a.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.f1648a + ']';
    }
}
