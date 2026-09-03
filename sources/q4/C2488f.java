package q4;

import S3.C;
import T3.InterfaceC1014b;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import u4.InterfaceC2938a;
import v4.InterfaceC2962a;
import v4.InterfaceC2963b;

/* JADX INFO: renamed from: q4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2488f implements InterfaceC2483a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2963b f25300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2963b f25301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f25302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f25304e;

    public C2488f(InterfaceC2963b tokenProvider, InterfaceC2963b instanceId, InterfaceC2962a appCheckDeferred, Executor executor) {
        kotlin.jvm.internal.r.g(tokenProvider, "tokenProvider");
        kotlin.jvm.internal.r.g(instanceId, "instanceId");
        kotlin.jvm.internal.r.g(appCheckDeferred, "appCheckDeferred");
        kotlin.jvm.internal.r.g(executor, "executor");
        this.f25300a = tokenProvider;
        this.f25301b = instanceId;
        this.f25302c = executor;
        this.f25303d = "FirebaseContextProvider";
        this.f25304e = new AtomicReference();
        appCheckDeferred.a(new InterfaceC2962a.InterfaceC0420a() { // from class: q4.b
            @Override // v4.InterfaceC2962a.InterfaceC0420a
            public final void a(InterfaceC2963b interfaceC2963b) {
                C2488f.e(this.f25296a, interfaceC2963b);
            }
        });
    }

    public static final void e(C2488f this$0, InterfaceC2963b p7) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        kotlin.jvm.internal.r.g(p7, "p");
        android.support.v4.media.a.a(p7.get());
        this$0.f25304e.set(null);
        new R3.a() { // from class: q4.c
        };
        throw null;
    }

    public static final String h(Task task) throws Exception {
        kotlin.jvm.internal.r.g(task, "task");
        if (task.isSuccessful()) {
            return ((C) task.getResult()).g();
        }
        Exception exception = task.getException();
        if (exception instanceof B4.a) {
            return null;
        }
        kotlin.jvm.internal.r.d(exception);
        throw exception;
    }

    public static final Task i(Task authToken, C2488f this$0, Task appCheckToken, Void r32) {
        kotlin.jvm.internal.r.g(authToken, "$authToken");
        kotlin.jvm.internal.r.g(this$0, "this$0");
        kotlin.jvm.internal.r.g(appCheckToken, "$appCheckToken");
        return Tasks.forResult(new s((String) authToken.getResult(), ((InterfaceC2938a) this$0.f25301b.get()).a(), (String) appCheckToken.getResult()));
    }

    @Override // q4.InterfaceC2483a
    public Task a(boolean z7) {
        final Task taskG = g();
        final Task taskF = f(z7);
        return Tasks.whenAll((Task<?>[]) new Task[]{taskG, taskF}).onSuccessTask(this.f25302c, new SuccessContinuation() { // from class: q4.d
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return C2488f.i(taskG, this, taskF, (Void) obj);
            }
        });
    }

    public final Task f(boolean z7) {
        android.support.v4.media.a.a(this.f25304e.get());
        Task taskForResult = Tasks.forResult(null);
        kotlin.jvm.internal.r.f(taskForResult, "forResult(null)");
        return taskForResult;
    }

    public final Task g() {
        InterfaceC1014b interfaceC1014b = (InterfaceC1014b) this.f25300a.get();
        if (interfaceC1014b == null) {
            Task taskForResult = Tasks.forResult(null);
            kotlin.jvm.internal.r.f(taskForResult, "forResult(null)");
            return taskForResult;
        }
        Task taskContinueWith = interfaceC1014b.d(false).continueWith(this.f25302c, new Continuation() { // from class: q4.e
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C2488f.h(task);
            }
        });
        kotlin.jvm.internal.r.f(taskContinueWith, "auth.getAccessToken(fals…  }\n      authToken\n    }");
        return taskContinueWith;
    }
}
