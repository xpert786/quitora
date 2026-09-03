package z3;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public abstract class H implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TaskCompletionSource f29284a;

    public H() {
        this.f29284a = null;
    }

    public void a(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f29284a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    public abstract void b();

    public final TaskCompletionSource c() {
        return this.f29284a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e7) {
            a(e7);
        }
    }

    public H(TaskCompletionSource taskCompletionSource) {
        this.f29284a = taskCompletionSource;
    }
}
