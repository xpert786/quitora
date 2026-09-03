package G;

import android.os.CancellationSignal;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f1376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1378d;

    public interface a {
        void a();
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.f1375a) {
                    return;
                }
                this.f1375a = true;
                this.f1378d = true;
                a aVar = this.f1376b;
                Object obj = this.f1377c;
                if (aVar != null) {
                    try {
                        aVar.a();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f1378d = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                if (obj != null) {
                    ((CancellationSignal) obj).cancel();
                }
                synchronized (this) {
                    this.f1378d = false;
                    notifyAll();
                }
            } finally {
            }
        }
    }

    public Object b() {
        Object obj;
        synchronized (this) {
            try {
                if (this.f1377c == null) {
                    CancellationSignal cancellationSignal = new CancellationSignal();
                    this.f1377c = cancellationSignal;
                    if (this.f1375a) {
                        cancellationSignal.cancel();
                    }
                }
                obj = this.f1377c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public void c(a aVar) {
        synchronized (this) {
            try {
                d();
                if (this.f1376b == aVar) {
                    return;
                }
                this.f1376b = aVar;
                if (this.f1375a && aVar != null) {
                    aVar.a();
                }
            } finally {
            }
        }
    }

    public final void d() {
        while (this.f1378d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }
}
