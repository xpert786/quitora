package com.google.firebase.messaging;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;
import u.C2668a;

/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f17764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f17765b = new C2668a();

    public interface a {
        Task start();
    }

    public e(Executor executor) {
        this.f17764a = executor;
    }

    public static /* synthetic */ Task a(e eVar, String str, Task task) {
        synchronized (eVar) {
            eVar.f17765b.remove(str);
        }
        return task;
    }

    public synchronized Task b(final String str, a aVar) {
        Task task = (Task) this.f17765b.get(str);
        if (task != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + str);
            }
            return task;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Making new request for: " + str);
        }
        Task taskContinueWithTask = aVar.start().continueWithTask(this.f17764a, new Continuation() { // from class: C4.U
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return com.google.firebase.messaging.e.a(this.f777a, str, task2);
            }
        });
        this.f17765b.put(str, taskContinueWithTask);
        return taskContinueWithTask;
    }
}
