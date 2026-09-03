package u3;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class J4 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27128a;

    public J4(C2840n5 c2840n5) {
        this.f27128a = c2840n5;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f27128a.f27470a.f().A(runnable);
    }
}
