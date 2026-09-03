package f4;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: f4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1727c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.firebase.firestore.i f19238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f19239b;

    public C1727c(com.google.firebase.firestore.i iVar, List list) {
        this.f19238a = iVar;
        this.f19239b = list;
    }

    public static /* synthetic */ Object a(C1727c c1727c, TaskCompletionSource taskCompletionSource, Task task) {
        c1727c.getClass();
        if (task.isSuccessful()) {
            taskCompletionSource.setResult(new com.google.firebase.firestore.b(c1727c, (Map) task.getResult()));
            return null;
        }
        taskCompletionSource.setException(task.getException());
        return null;
    }

    public Task c(EnumC1728d enumC1728d) {
        p4.z.c(enumC1728d, "AggregateSource must not be null");
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ((Task) this.f19238a.f17630b.s(new p4.v() { // from class: f4.a
            @Override // p4.v
            public final Object apply(Object obj) {
                C1727c c1727c = this.f19235a;
                return ((i4.Q) obj).M(c1727c.f19238a.f17629a, c1727c.f19239b);
            }
        })).continueWith(p4.p.f25079b, new Continuation() { // from class: f4.b
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C1727c.a(this.f19236a, taskCompletionSource, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    public com.google.firebase.firestore.i d() {
        return this.f19238a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1727c)) {
            return false;
        }
        C1727c c1727c = (C1727c) obj;
        return this.f19238a.equals(c1727c.f19238a) && this.f19239b.equals(c1727c.f19239b);
    }

    public int hashCode() {
        return Objects.hash(this.f19238a, this.f19239b);
    }
}
