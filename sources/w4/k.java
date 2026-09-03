package w4;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
public class k implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f28348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f28349b;

    public k(p pVar, TaskCompletionSource taskCompletionSource) {
        this.f28348a = pVar;
        this.f28349b = taskCompletionSource;
    }

    @Override // w4.o
    public boolean a(Exception exc) {
        this.f28349b.trySetException(exc);
        return true;
    }

    @Override // w4.o
    public boolean b(x4.d dVar) {
        if (!dVar.k() || this.f28348a.f(dVar)) {
            return false;
        }
        this.f28349b.setResult(m.a().b(dVar.b()).d(dVar.c()).c(dVar.h()).a());
        return true;
    }
}
