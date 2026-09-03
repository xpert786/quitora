package u3;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class N5 extends AbstractBinderC2901v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27198a;

    public N5(C2865q6 c2865q6, AtomicReference atomicReference) {
        this.f27198a = atomicReference;
    }

    @Override // u3.InterfaceC2909w2
    public final void zze(List list) {
        AtomicReference atomicReference = this.f27198a;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }
}
