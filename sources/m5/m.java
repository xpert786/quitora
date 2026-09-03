package m5;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HandlerThread f22491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Handler f22492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f22493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k f22494f;

    public m(String str, int i7) {
        this.f22489a = str;
        this.f22490b = i7;
    }

    public boolean b() {
        k kVar = this.f22494f;
        return kVar != null && kVar.b();
    }

    public Integer c() {
        k kVar = this.f22494f;
        if (kVar != null) {
            return kVar.a();
        }
        return null;
    }

    public void d(final k kVar) {
        this.f22492d.post(new Runnable() { // from class: m5.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f22487a.g(kVar);
            }
        });
    }

    public synchronized void e() {
        HandlerThread handlerThread = this.f22491c;
        if (handlerThread != null) {
            handlerThread.quit();
            this.f22491c = null;
            this.f22492d = null;
        }
    }

    public synchronized void f(Runnable runnable) {
        HandlerThread handlerThread = new HandlerThread(this.f22489a, this.f22490b);
        this.f22491c = handlerThread;
        handlerThread.start();
        this.f22492d = new Handler(this.f22491c.getLooper());
        this.f22493e = runnable;
    }

    public void g(k kVar) {
        kVar.f22486b.run();
        this.f22494f = kVar;
        this.f22493e.run();
    }
}
