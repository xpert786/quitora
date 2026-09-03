package C4;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static WeakReference f825d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Y f827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f828c;

    public b0(SharedPreferences sharedPreferences, Executor executor) {
        this.f828c = executor;
        this.f826a = sharedPreferences;
    }

    public static synchronized b0 b(Context context, Executor executor) {
        b0 b0Var;
        try {
            WeakReference weakReference = f825d;
            b0Var = weakReference != null ? (b0) weakReference.get() : null;
            if (b0Var == null) {
                b0Var = new b0(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                b0Var.d();
                f825d = new WeakReference(b0Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return b0Var;
    }

    public synchronized boolean a(a0 a0Var) {
        return this.f827b.b(a0Var.e());
    }

    public synchronized a0 c() {
        return a0.a(this.f827b.f());
    }

    public final synchronized void d() {
        this.f827b = Y.d(this.f826a, "topic_operation_queue", com.amazon.a.a.o.b.f.f15615a, this.f828c);
    }

    public synchronized boolean e(a0 a0Var) {
        return this.f827b.g(a0Var.e());
    }
}
