package O2;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f6172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CountDownLatch f6174c = new CountDownLatch(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6175d = false;

    public c(a aVar, long j7) {
        this.f6172a = new WeakReference(aVar);
        this.f6173b = j7;
        start();
    }

    public final void a() {
        a aVar = (a) this.f6172a.get();
        if (aVar != null) {
            aVar.c();
            this.f6175d = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.f6174c.await(this.f6173b, TimeUnit.MILLISECONDS)) {
                return;
            }
            a();
        } catch (InterruptedException unused) {
            a();
        }
    }
}
