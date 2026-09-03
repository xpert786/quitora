package o4;

import X5.AbstractC1098b;
import X5.Z;
import X5.l0;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import g4.AbstractC1789a;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2317u extends AbstractC1098b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Z.g f23618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Z.g f23619d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1789a f23620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1789a f23621b;

    static {
        Z.d dVar = X5.Z.f9479e;
        f23618c = Z.g.e("Authorization", dVar);
        f23619d = Z.g.e("x-firebase-appcheck", dVar);
    }

    public C2317u(AbstractC1789a abstractC1789a, AbstractC1789a abstractC1789a2) {
        this.f23620a = abstractC1789a;
        this.f23621b = abstractC1789a2;
    }

    public static /* synthetic */ void b(Task task, AbstractC1098b.a aVar, Task task2, Task task3) {
        X5.Z z7 = new X5.Z();
        if (task.isSuccessful()) {
            String str = (String) task.getResult();
            p4.x.a("FirestoreCallCredentials", "Successfully fetched auth token.", new Object[0]);
            if (str != null) {
                z7.p(f23618c, "Bearer " + str);
            }
        } else {
            Exception exception = task.getException();
            if (exception instanceof K3.d) {
                p4.x.a("FirestoreCallCredentials", "Firebase Auth API not available, not using authentication.", new Object[0]);
            } else {
                if (!(exception instanceof B4.a)) {
                    p4.x.e("FirestoreCallCredentials", "Failed to get auth token: %s.", exception);
                    aVar.b(l0.f9605m.p(exception));
                    return;
                }
                p4.x.a("FirestoreCallCredentials", "No user signed in, not using authentication.", new Object[0]);
            }
        }
        if (task2.isSuccessful()) {
            String str2 = (String) task2.getResult();
            if (str2 != null && !str2.isEmpty()) {
                p4.x.a("FirestoreCallCredentials", "Successfully fetched AppCheck token.", new Object[0]);
                z7.p(f23619d, str2);
            }
        } else {
            Exception exception2 = task2.getException();
            if (!(exception2 instanceof K3.d)) {
                p4.x.e("FirestoreCallCredentials", "Failed to get AppCheck token: %s.", exception2);
                aVar.b(l0.f9605m.p(exception2));
                return;
            }
            p4.x.a("FirestoreCallCredentials", "Firebase AppCheck API not available.", new Object[0]);
        }
        aVar.a(z7);
    }

    @Override // X5.AbstractC1098b
    public void a(AbstractC1098b.AbstractC0162b abstractC0162b, Executor executor, final AbstractC1098b.a aVar) {
        final Task taskA = this.f23620a.a();
        final Task taskA2 = this.f23621b.a();
        Tasks.whenAll((Task<?>[]) new Task[]{taskA, taskA2}).addOnCompleteListener(p4.p.f25079b, new OnCompleteListener() { // from class: o4.t
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C2317u.b(taskA, aVar, taskA2, task);
            }
        });
    }
}
