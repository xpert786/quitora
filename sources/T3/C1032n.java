package T3;

import S3.C1002x;
import S3.InterfaceC0985i;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: renamed from: T3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1032n implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1033o f7900a;

    public C1032n(C1033o c1033o) {
        this.f7900a = c1033o;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (this.f7900a.f7905d == null) {
            return task;
        }
        if (task.isSuccessful()) {
            InterfaceC0985i interfaceC0985i = (InterfaceC0985i) task.getResult();
            return Tasks.forResult(new G0((C1027i) interfaceC0985i.C(), (E0) interfaceC0985i.x(), this.f7900a.f7905d));
        }
        Exception exception = task.getException();
        if (exception instanceof C1002x) {
            ((C1002x) exception).d(this.f7900a.f7905d);
        }
        return Tasks.forException(exception);
    }
}
