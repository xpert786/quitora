package u3;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class T4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27283b;

    public T4(C2840n5 c2840n5, AtomicReference atomicReference) {
        this.f27282a = atomicReference;
        this.f27283b = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference = this.f27282a;
        synchronized (atomicReference) {
            try {
                try {
                    C2840n5 c2840n5 = this.f27283b;
                    atomicReference.set(Boolean.valueOf(c2840n5.f27470a.B().P(c2840n5.f27470a.D().t(), AbstractC2861q2.f27743a0)));
                } finally {
                    this.f27282a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
