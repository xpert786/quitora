package f4;

import android.app.Activity;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.TaskExecutors;
import f4.X;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.Executor;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class W extends Task {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19215a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public X f19216b = X.f19222g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TaskCompletionSource f19217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Task f19218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Queue f19219e;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Executor f19220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d0 f19221b;

        public a(Executor executor, d0 d0Var) {
            this.f19220a = executor == null ? TaskExecutors.MAIN_THREAD : executor;
            this.f19221b = d0Var;
        }

        public void b(final X x7) {
            this.f19220a.execute(new Runnable() { // from class: f4.V
                @Override // java.lang.Runnable
                public final void run() {
                    this.f19213a.f19221b.a(x7);
                }
            });
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.f19221b.equals(((a) obj).f19221b);
        }

        public int hashCode() {
            return this.f19221b.hashCode();
        }
    }

    public W() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f19217c = taskCompletionSource;
        this.f19218d = taskCompletionSource.getTask();
        this.f19219e = new ArrayDeque();
    }

    public W a(d0 d0Var) {
        a aVar = new a(null, d0Var);
        synchronized (this.f19215a) {
            this.f19219e.add(aVar);
        }
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCanceledListener(OnCanceledListener onCanceledListener) {
        return this.f19218d.addOnCanceledListener(onCanceledListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCompleteListener(OnCompleteListener onCompleteListener) {
        return this.f19218d.addOnCompleteListener(onCompleteListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnFailureListener(OnFailureListener onFailureListener) {
        return this.f19218d.addOnFailureListener(onFailureListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnSuccessListener(OnSuccessListener onSuccessListener) {
        return this.f19218d.addOnSuccessListener(onSuccessListener);
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public X getResult() {
        return (X) this.f19218d.getResult();
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public X getResult(Class cls) {
        return (X) this.f19218d.getResult(cls);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWith(Continuation continuation) {
        return this.f19218d.continueWith(continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWithTask(Continuation continuation) {
        return this.f19218d.continueWithTask(continuation);
    }

    public void d(Exception exc) {
        synchronized (this.f19215a) {
            try {
                X x7 = new X(this.f19216b.d(), this.f19216b.g(), this.f19216b.c(), this.f19216b.f(), exc, X.a.ERROR);
                this.f19216b = x7;
                Iterator it = this.f19219e.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).b(x7);
                }
                this.f19219e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f19217c.setException(exc);
    }

    public void e(X x7) {
        AbstractC2419b.d(x7.e().equals(X.a.SUCCESS), "Expected success, but was " + x7.e(), new Object[0]);
        synchronized (this.f19215a) {
            try {
                this.f19216b = x7;
                Iterator it = this.f19219e.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).b(this.f19216b);
                }
                this.f19219e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f19217c.setResult(x7);
    }

    public void f(X x7) {
        synchronized (this.f19215a) {
            try {
                this.f19216b = x7;
                Iterator it = this.f19219e.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).b(x7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.tasks.Task
    public Exception getException() {
        return this.f19218d.getException();
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isCanceled() {
        return this.f19218d.isCanceled();
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isComplete() {
        return this.f19218d.isComplete();
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isSuccessful() {
        return this.f19218d.isSuccessful();
    }

    @Override // com.google.android.gms.tasks.Task
    public Task onSuccessTask(SuccessContinuation successContinuation) {
        return this.f19218d.onSuccessTask(successContinuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCanceledListener(Executor executor, OnCanceledListener onCanceledListener) {
        return this.f19218d.addOnCanceledListener(executor, onCanceledListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCompleteListener(Executor executor, OnCompleteListener onCompleteListener) {
        return this.f19218d.addOnCompleteListener(executor, onCompleteListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnFailureListener(Executor executor, OnFailureListener onFailureListener) {
        return this.f19218d.addOnFailureListener(executor, onFailureListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnSuccessListener(Executor executor, OnSuccessListener onSuccessListener) {
        return this.f19218d.addOnSuccessListener(executor, onSuccessListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWith(Executor executor, Continuation continuation) {
        return this.f19218d.continueWith(executor, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWithTask(Executor executor, Continuation continuation) {
        return this.f19218d.continueWithTask(executor, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task onSuccessTask(Executor executor, SuccessContinuation successContinuation) {
        return this.f19218d.onSuccessTask(executor, successContinuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCanceledListener(Activity activity, OnCanceledListener onCanceledListener) {
        return this.f19218d.addOnCanceledListener(activity, onCanceledListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCompleteListener(Activity activity, OnCompleteListener onCompleteListener) {
        return this.f19218d.addOnCompleteListener(activity, onCompleteListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnFailureListener(Activity activity, OnFailureListener onFailureListener) {
        return this.f19218d.addOnFailureListener(activity, onFailureListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnSuccessListener(Activity activity, OnSuccessListener onSuccessListener) {
        return this.f19218d.addOnSuccessListener(activity, onSuccessListener);
    }
}
