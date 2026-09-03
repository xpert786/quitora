package t5;

import android.os.Handler;
import android.os.Looper;
import t5.C2662c;

/* JADX INFO: renamed from: t5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2666g implements C2662c.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f26589a = W5.a.a(Looper.getMainLooper());

    @Override // t5.C2662c.d
    public void a(Runnable runnable) {
        this.f26589a.post(runnable);
    }
}
