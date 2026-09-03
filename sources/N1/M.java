package N1;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class M implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Handler f5627a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f5627a.post(runnable);
    }
}
