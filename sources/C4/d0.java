package C4;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import u.C2668a;

/* JADX INFO: loaded from: classes3.dex */
public class d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f838i = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FirebaseMessaging f842d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f844f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b0 f846h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f843e = new C2668a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f845g = false;

    public d0(FirebaseMessaging firebaseMessaging, K k7, b0 b0Var, G g7, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f842d = firebaseMessaging;
        this.f840b = k7;
        this.f846h = b0Var;
        this.f841c = g7;
        this.f839a = context;
        this.f844f = scheduledExecutorService;
    }

    public static /* synthetic */ d0 a(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, K k7, G g7) {
        return new d0(firebaseMessaging, k7, b0.b(context, scheduledExecutorService), g7, context, scheduledExecutorService);
    }

    public static void c(Task task) throws IOException {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e7) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e7);
        } catch (ExecutionException e8) {
            Throwable cause = e8.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e8);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static Task f(final FirebaseMessaging firebaseMessaging, final K k7, final G g7, final Context context, final ScheduledExecutorService scheduledExecutorService) {
        return Tasks.call(scheduledExecutorService, new Callable() { // from class: C4.c0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d0.a(context, scheduledExecutorService, firebaseMessaging, k7, g7);
            }
        });
    }

    public static boolean h() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public final void b(a0 a0Var, TaskCompletionSource taskCompletionSource) {
        ArrayDeque arrayDeque;
        synchronized (this.f843e) {
            try {
                String strE = a0Var.e();
                if (this.f843e.containsKey(strE)) {
                    arrayDeque = (ArrayDeque) this.f843e.get(strE);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.f843e.put(strE, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(taskCompletionSource);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(String str) throws IOException {
        c(this.f841c.m(this.f842d.p(), str));
    }

    public final void e(String str) throws IOException {
        c(this.f841c.n(this.f842d.p(), str));
    }

    public boolean g() {
        return this.f846h.c() != null;
    }

    public synchronized boolean i() {
        return this.f845g;
    }

    public final void j(a0 a0Var) {
        synchronized (this.f843e) {
            try {
                String strE = a0Var.e();
                if (this.f843e.containsKey(strE)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.f843e.get(strE);
                    TaskCompletionSource taskCompletionSource = (TaskCompletionSource) arrayDeque.poll();
                    if (taskCompletionSource != null) {
                        taskCompletionSource.setResult(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.f843e.remove(strE);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean k(C4.a0 r7) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.d0.k(C4.a0):boolean");
    }

    public void l(Runnable runnable, long j7) {
        this.f844f.schedule(runnable, j7, TimeUnit.SECONDS);
    }

    public Task m(a0 a0Var) {
        this.f846h.a(a0Var);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        b(a0Var, taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public synchronized void n(boolean z7) {
        this.f845g = z7;
    }

    public final void o() {
        if (i()) {
            return;
        }
        s(0L);
    }

    public void p() {
        if (g()) {
            o();
        }
    }

    public Task q(String str) {
        Task taskM = m(a0.f(str));
        p();
        return taskM;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (h() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        android.util.Log.d("FirebaseMessaging", "topic sync succeeded");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean r() {
        /*
            r2 = this;
        L0:
            monitor-enter(r2)
            C4.b0 r0 = r2.f846h     // Catch: java.lang.Throwable -> L17
            C4.a0 r0 = r0.c()     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L1c
            boolean r0 = h()     // Catch: java.lang.Throwable -> L17
            if (r0 == 0) goto L19
            java.lang.String r0 = "FirebaseMessaging"
            java.lang.String r1 = "topic sync succeeded"
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L17
            goto L19
        L17:
            r0 = move-exception
            goto L2e
        L19:
            r0 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L17
            return r0
        L1c:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L17
            boolean r1 = r2.k(r0)
            if (r1 != 0) goto L25
            r0 = 0
            return r0
        L25:
            C4.b0 r1 = r2.f846h
            r1.e(r0)
            r2.j(r0)
            goto L0
        L2e:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L17
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.d0.r():boolean");
    }

    public void s(long j7) {
        l(new e0(this, this.f839a, this.f840b, Math.min(Math.max(30L, 2 * j7), f838i)), j7);
        n(true);
    }

    public Task t(String str) {
        Task taskM = m(a0.g(str));
        p();
        return taskM;
    }
}
