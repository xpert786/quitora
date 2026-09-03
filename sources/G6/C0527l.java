package G6;

import j6.C1963E;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: G6.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0527l extends AbstractC0529m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Future f1688a;

    public C0527l(Future future) {
        this.f1688a = future;
    }

    @Override // G6.AbstractC0531n
    public void b(Throwable th) {
        if (th != null) {
            this.f1688a.cancel(false);
        }
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b((Throwable) obj);
        return C1963E.f21605a;
    }

    public String toString() {
        return "CancelFutureOnCancel[" + this.f1688a + ']';
    }
}
