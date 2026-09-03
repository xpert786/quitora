package u3;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: u3.f5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2771f5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27472b;

    public RunnableC2771f5(C2840n5 c2840n5, AtomicReference atomicReference) {
        this.f27471a = atomicReference;
        this.f27472b = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference = this.f27471a;
        synchronized (atomicReference) {
            try {
                try {
                    C2840n5 c2840n5 = this.f27472b;
                    atomicReference.set(Double.valueOf(c2840n5.f27470a.B().t(c2840n5.f27470a.D().t(), AbstractC2861q2.f27755e0)));
                } finally {
                    this.f27471a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
