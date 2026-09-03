package a3;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: a3.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1238A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f11992b = new TaskCompletionSource();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f11994d;

    public AbstractC1238A(int i7, int i8, Bundle bundle) {
        this.f11991a = i7;
        this.f11993c = i8;
        this.f11994d = bundle;
    }

    public abstract void a(Bundle bundle);

    public abstract boolean b();

    public final void c(B b8) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Failing " + toString() + " with " + b8.toString());
        }
        this.f11992b.setException(b8);
    }

    public final void d(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Finishing " + toString() + " with " + String.valueOf(obj));
        }
        this.f11992b.setResult(obj);
    }

    public final String toString() {
        return "Request { what=" + this.f11993c + " id=" + this.f11991a + " oneWay=" + b() + "}";
    }
}
