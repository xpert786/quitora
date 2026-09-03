package z3;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class K extends H {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f29288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ H f29289h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C3159f f29290i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(C3159f c3159f, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, H h7) {
        super(taskCompletionSource);
        this.f29290i = c3159f;
        this.f29288g = taskCompletionSource2;
        this.f29289h = h7;
    }

    @Override // z3.H
    public final void b() {
        synchronized (this.f29290i.f29304f) {
            try {
                C3159f.o(this.f29290i, this.f29288g);
                if (this.f29290i.f29310l.getAndIncrement() > 0) {
                    this.f29290i.f29300b.d("Already connected to the service.", new Object[0]);
                }
                C3159f.q(this.f29290i, this.f29289h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
