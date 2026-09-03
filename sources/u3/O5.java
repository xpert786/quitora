package u3;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class O5 extends AbstractBinderC2925y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27210b;

    public O5(C2865q6 c2865q6, AtomicReference atomicReference) {
        this.f27209a = atomicReference;
        this.f27210b = c2865q6;
    }

    @Override // u3.InterfaceC2933z2
    public final void W(Y6 y62) {
        AtomicReference atomicReference = this.f27209a;
        synchronized (atomicReference) {
            this.f27210b.f27470a.b().v().b("[sgtm] Got upload batches from service. count", Integer.valueOf(y62.f27350a.size()));
            atomicReference.set(y62);
            atomicReference.notifyAll();
        }
    }
}
