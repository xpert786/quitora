package u3;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: u3.e5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2762e5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27456b;

    public RunnableC2762e5(C2840n5 c2840n5, AtomicReference atomicReference) {
        this.f27455a = atomicReference;
        this.f27456b = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference = this.f27455a;
        synchronized (atomicReference) {
            try {
                try {
                    C2840n5 c2840n5 = this.f27456b;
                    atomicReference.set(Integer.valueOf(c2840n5.f27470a.B().z(c2840n5.f27470a.D().t(), AbstractC2861q2.f27752d0)));
                } finally {
                    this.f27455a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
