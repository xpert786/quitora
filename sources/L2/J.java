package L2;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public class J implements InterfaceC0791d {
    @Override // L2.InterfaceC0791d
    public long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // L2.InterfaceC0791d
    public long c() {
        return SystemClock.uptimeMillis();
    }

    @Override // L2.InterfaceC0791d
    public InterfaceC0802o d(Looper looper, Handler.Callback callback) {
        return new K(new Handler(looper, callback));
    }

    @Override // L2.InterfaceC0791d
    public void e() {
    }
}
