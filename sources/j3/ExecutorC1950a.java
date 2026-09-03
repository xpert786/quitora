package j3;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.common.zzh;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: j3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorC1950a implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f21579a;

    public ExecutorC1950a(Looper looper) {
        this.f21579a = new zzh(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f21579a.post(runnable);
    }
}
