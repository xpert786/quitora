package i4;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.f;
import o4.C2314q;
import p4.C2424g;

/* JADX INFO: loaded from: classes.dex */
public class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2424g f20698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o4.T f20699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p4.v f20700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p4.r f20702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TaskCompletionSource f20703f = new TaskCompletionSource();

    public p0(C2424g c2424g, o4.T t7, f4.x0 x0Var, p4.v vVar) {
        this.f20698a = c2424g;
        this.f20699b = t7;
        this.f20700c = vVar;
        this.f20701d = x0Var.a();
        this.f20702e = new p4.r(c2424g, C2424g.d.RETRY_TRANSACTION);
    }

    public static /* synthetic */ void a(final p0 p0Var, l0 l0Var, final Task task) {
        p0Var.getClass();
        if (task.isSuccessful()) {
            l0Var.c().addOnCompleteListener(p0Var.f20698a.o(), new OnCompleteListener() { // from class: i4.o0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    p0.c(this.f20680a, task, task2);
                }
            });
        } else {
            p0Var.d(task);
        }
    }

    public static /* synthetic */ void b(final p0 p0Var) {
        final l0 l0VarP = p0Var.f20699b.p();
        ((Task) p0Var.f20700c.apply(l0VarP)).addOnCompleteListener(p0Var.f20698a.o(), new OnCompleteListener() { // from class: i4.n0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                p0.a(this.f20655a, l0VarP, task);
            }
        });
    }

    public static /* synthetic */ void c(p0 p0Var, Task task, Task task2) {
        p0Var.getClass();
        if (task2.isSuccessful()) {
            p0Var.f20703f.setResult(task.getResult());
        } else {
            p0Var.d(task2);
        }
    }

    public static boolean e(Exception exc) {
        if (!(exc instanceof com.google.firebase.firestore.f)) {
            return false;
        }
        com.google.firebase.firestore.f fVar = (com.google.firebase.firestore.f) exc;
        f.a aVarA = fVar.a();
        return aVarA == f.a.ABORTED || aVarA == f.a.ALREADY_EXISTS || aVarA == f.a.FAILED_PRECONDITION || !C2314q.i(fVar.a());
    }

    public final void d(Task task) {
        if (this.f20701d <= 0 || !e(task.getException())) {
            this.f20703f.setException(task.getException());
        } else {
            g();
        }
    }

    public Task f() {
        g();
        return this.f20703f.getTask();
    }

    public final void g() {
        this.f20701d--;
        this.f20702e.b(new Runnable() { // from class: i4.m0
            @Override // java.lang.Runnable
            public final void run() {
                p0.b(this.f20653a);
            }
        });
    }
}
