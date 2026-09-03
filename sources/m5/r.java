package m5;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes3.dex */
public class r implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HandlerThread f22508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Handler f22509d;

    public r(String str, int i7) {
        this.f22506a = str;
        this.f22507b = i7;
    }

    @Override // m5.n
    public void c() {
        HandlerThread handlerThread = this.f22508c;
        if (handlerThread != null) {
            handlerThread.quit();
            this.f22508c = null;
            this.f22509d = null;
        }
    }

    @Override // m5.n
    public void d(k kVar) {
        this.f22509d.post(kVar.f22486b);
    }

    @Override // m5.n
    public void start() {
        HandlerThread handlerThread = new HandlerThread(this.f22506a, this.f22507b);
        this.f22508c = handlerThread;
        handlerThread.start();
        this.f22509d = new Handler(this.f22508c.getLooper());
    }
}
