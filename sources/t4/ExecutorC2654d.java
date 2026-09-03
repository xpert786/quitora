package t4;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: t4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ExecutorC2654d implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f26506a = new ExecutorC2654d();

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
