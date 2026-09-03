package T3;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i0 f7883c = new i0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f7884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f7885b;

    public i0() {
        this(O.j(), A.b());
    }

    public static i0 f() {
        return f7883c;
    }

    public final void a(Context context) {
        this.f7884a.a(context);
    }

    public final void b(FirebaseAuth firebaseAuth) {
        this.f7884a.h(firebaseAuth);
    }

    public final boolean c(Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth) {
        return this.f7885b.i(activity, taskCompletionSource, firebaseAuth);
    }

    public final boolean d(Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, S3.A a8) {
        return this.f7885b.j(activity, taskCompletionSource, firebaseAuth, a8);
    }

    public final Task e() {
        return this.f7884a.i();
    }

    public i0(O o7, A a8) {
        this.f7884a = o7;
        this.f7885b = a8;
    }
}
