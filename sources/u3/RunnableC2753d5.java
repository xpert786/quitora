package u3;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: u3.d5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2753d5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27444b;

    public RunnableC2753d5(C2840n5 c2840n5, AtomicReference atomicReference) {
        this.f27443a = atomicReference;
        this.f27444b = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference = this.f27443a;
        synchronized (atomicReference) {
            try {
                try {
                    C2840n5 c2840n5 = this.f27444b;
                    atomicReference.set(Long.valueOf(c2840n5.f27470a.B().C(c2840n5.f27470a.D().t(), AbstractC2861q2.f27749c0)));
                } finally {
                    this.f27443a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
