package C4;

import C4.i0;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutorService;
import t0.ExecutorC2629k;

/* JADX INFO: renamed from: C4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractServiceC0478h extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Binder f870b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f872d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f869a = AbstractC0484n.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f871c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f873e = 0;

    /* JADX INFO: renamed from: C4.h$a */
    public class a implements i0.a {
        public a() {
        }

        @Override // C4.i0.a
        public Task a(Intent intent) {
            return AbstractServiceC0478h.this.h(intent);
        }
    }

    public static /* synthetic */ void a(AbstractServiceC0478h abstractServiceC0478h, Intent intent, TaskCompletionSource taskCompletionSource) {
        abstractServiceC0478h.getClass();
        try {
            abstractServiceC0478h.f(intent);
        } finally {
            taskCompletionSource.setResult(null);
        }
    }

    public final void d(Intent intent) {
        if (intent != null) {
            g0.c(intent);
        }
        synchronized (this.f871c) {
            try {
                int i7 = this.f873e - 1;
                this.f873e = i7;
                if (i7 == 0) {
                    i(this.f872d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Intent e(Intent intent);

    public abstract void f(Intent intent);

    public boolean g(Intent intent) {
        return false;
    }

    public final Task h(final Intent intent) {
        if (g(intent)) {
            return Tasks.forResult(null);
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f869a.execute(new Runnable() { // from class: C4.g
            @Override // java.lang.Runnable
            public final void run() {
                AbstractServiceC0478h.a(this.f863a, intent, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public boolean i(int i7) {
        return stopSelfResult(i7);
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                Log.d("EnhancedIntentService", "Service received bind request");
            }
            if (this.f870b == null) {
                this.f870b = new i0(new a());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f870b;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f869a.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i7, int i8) {
        synchronized (this.f871c) {
            this.f872d = i8;
            this.f873e++;
        }
        Intent intentE = e(intent);
        if (intentE == null) {
            d(intent);
            return 2;
        }
        Task taskH = h(intentE);
        if (taskH.isComplete()) {
            d(intent);
            return 2;
        }
        taskH.addOnCompleteListener(new ExecutorC2629k(), new OnCompleteListener() { // from class: C4.f
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f860a.d(intent);
            }
        });
        return 3;
    }
}
