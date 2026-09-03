package w4;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
public class l implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f28350a;

    public l(TaskCompletionSource taskCompletionSource) {
        this.f28350a = taskCompletionSource;
    }

    @Override // w4.o
    public boolean a(Exception exc) {
        return false;
    }

    @Override // w4.o
    public boolean b(x4.d dVar) {
        if (!dVar.l() && !dVar.k() && !dVar.i()) {
            return false;
        }
        this.f28350a.trySetResult(dVar.d());
        return true;
    }
}
