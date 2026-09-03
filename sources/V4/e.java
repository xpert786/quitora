package V4;

import android.util.Log;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import t0.ExecutorC2629k;

/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f8749d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Executor f8750e = new ExecutorC2629k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f8751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f8752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Task f8753c = null;

    public static class b implements OnSuccessListener, OnFailureListener, OnCanceledListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CountDownLatch f8754a;

        public b() {
            this.f8754a = new CountDownLatch(1);
        }

        public boolean a(long j7, TimeUnit timeUnit) {
            return this.f8754a.await(j7, timeUnit);
        }

        @Override // com.google.android.gms.tasks.OnCanceledListener
        public void onCanceled() {
            this.f8754a.countDown();
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            this.f8754a.countDown();
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        public void onSuccess(Object obj) {
            this.f8754a.countDown();
        }
    }

    public e(Executor executor, p pVar) {
        this.f8751a = executor;
        this.f8752b = pVar;
    }

    public static /* synthetic */ Task a(e eVar, boolean z7, com.google.firebase.remoteconfig.internal.b bVar, Void r32) {
        if (z7) {
            eVar.k(bVar);
        } else {
            eVar.getClass();
        }
        return Tasks.forResult(bVar);
    }

    public static Object c(Task task, long j7, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        b bVar = new b();
        Executor executor = f8750e;
        task.addOnSuccessListener(executor, bVar);
        task.addOnFailureListener(executor, bVar);
        task.addOnCanceledListener(executor, bVar);
        if (!bVar.a(j7, timeUnit)) {
            throw new TimeoutException("Task await timed out.");
        }
        if (task.isSuccessful()) {
            return task.getResult();
        }
        throw new ExecutionException(task.getException());
    }

    public static synchronized e h(Executor executor, p pVar) {
        String strB;
        Map map;
        try {
            strB = pVar.b();
            map = f8749d;
            if (!map.containsKey(strB)) {
                map.put(strB, new e(executor, pVar));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (e) map.get(strB);
    }

    public void d() {
        synchronized (this) {
            this.f8753c = Tasks.forResult(null);
        }
        this.f8752b.a();
    }

    public synchronized Task e() {
        try {
            Task task = this.f8753c;
            if (task == null || (task.isComplete() && !this.f8753c.isSuccessful())) {
                Executor executor = this.f8751a;
                final p pVar = this.f8752b;
                Objects.requireNonNull(pVar);
                this.f8753c = Tasks.call(executor, new Callable() { // from class: V4.b
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return pVar.d();
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f8753c;
    }

    public com.google.firebase.remoteconfig.internal.b f() {
        return g(5L);
    }

    public com.google.firebase.remoteconfig.internal.b g(long j7) {
        synchronized (this) {
            try {
                Task task = this.f8753c;
                if (task != null && task.isSuccessful()) {
                    return (com.google.firebase.remoteconfig.internal.b) this.f8753c.getResult();
                }
                try {
                    return (com.google.firebase.remoteconfig.internal.b) c(e(), j7, TimeUnit.SECONDS);
                } catch (InterruptedException | ExecutionException | TimeoutException e7) {
                    Log.d("FirebaseRemoteConfig", "Reading from storage file failed.", e7);
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Task i(com.google.firebase.remoteconfig.internal.b bVar) {
        return j(bVar, true);
    }

    public Task j(final com.google.firebase.remoteconfig.internal.b bVar, final boolean z7) {
        return Tasks.call(this.f8751a, new Callable() { // from class: V4.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f8744a.f8752b.e(bVar);
            }
        }).onSuccessTask(this.f8751a, new SuccessContinuation() { // from class: V4.d
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return e.a(this.f8746a, z7, bVar, (Void) obj);
            }
        });
    }

    public final synchronized void k(com.google.firebase.remoteconfig.internal.b bVar) {
        this.f8753c = Tasks.forResult(bVar);
    }
}
