package T3;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: renamed from: T3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1030l implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1031m f7894a;

    public C1030l(C1031m c1031m) {
        this.f7894a = c1031m;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        return !task.isSuccessful() ? Tasks.forException(task.getException()) : Tasks.forResult(C1034p.I(((S3.C) task.getResult()).g(), this.f7894a.f7898a));
    }
}
