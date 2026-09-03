package u3;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: u3.c5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2744c5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27430b;

    public RunnableC2744c5(C2840n5 c2840n5, AtomicReference atomicReference) {
        this.f27429a = atomicReference;
        this.f27430b = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference = this.f27429a;
        synchronized (atomicReference) {
            try {
                try {
                    C2840n5 c2840n5 = this.f27430b;
                    atomicReference.set(c2840n5.f27470a.B().J(c2840n5.f27470a.D().t(), AbstractC2861q2.f27746b0));
                } finally {
                    this.f27429a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
