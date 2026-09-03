package com.google.firebase.iid;

import android.util.Log;
import android.util.Pair;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f17690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f17691b = new C2668a();

    /* JADX INFO: renamed from: com.google.firebase.iid.a$a, reason: collision with other inner class name */
    public interface InterfaceC0281a {
        Task start();
    }

    public a(Executor executor) {
        this.f17690a = executor;
    }

    public synchronized Task a(String str, String str2, InterfaceC0281a interfaceC0281a) {
        final Pair pair = new Pair(str, str2);
        Task task = (Task) this.f17691b.get(pair);
        if (task != null) {
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                String strValueOf = String.valueOf(pair);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 29);
                sb.append("Joining ongoing request for: ");
                sb.append(strValueOf);
                Log.d("FirebaseInstanceId", sb.toString());
            }
            return task;
        }
        if (Log.isLoggable("FirebaseInstanceId", 3)) {
            String strValueOf2 = String.valueOf(pair);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 24);
            sb2.append("Making new request for: ");
            sb2.append(strValueOf2);
            Log.d("FirebaseInstanceId", sb2.toString());
        }
        Task taskContinueWithTask = interfaceC0281a.start().continueWithTask(this.f17690a, new Continuation(this, pair) { // from class: t4.r

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final com.google.firebase.iid.a f26537a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Pair f26538b;

            {
                this.f26537a = this;
                this.f26538b = pair;
            }

            @Override // com.google.android.gms.tasks.Continuation
            public Object then(Task task2) {
                this.f26537a.b(this.f26538b, task2);
                return task2;
            }
        });
        this.f17691b.put(pair, taskContinueWithTask);
        return taskContinueWithTask;
    }

    public final /* synthetic */ Task b(Pair pair, Task task) {
        synchronized (this) {
            this.f17691b.remove(pair);
        }
        return task;
    }
}
