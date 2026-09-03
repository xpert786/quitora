package I0;

import G0.j;
import android.content.Context;
import java.util.concurrent.Executor;
import k6.AbstractC2112r;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class c implements H0.a {
    public static final void d(J.a callback) {
        r.g(callback, "$callback");
        callback.accept(new j(AbstractC2112r.g()));
    }

    @Override // H0.a
    public void a(J.a callback) {
        r.g(callback, "callback");
    }

    @Override // H0.a
    public void b(Context context, Executor executor, final J.a callback) {
        r.g(context, "context");
        r.g(executor, "executor");
        r.g(callback, "callback");
        executor.execute(new Runnable() { // from class: I0.b
            @Override // java.lang.Runnable
            public final void run() {
                c.d(callback);
            }
        });
    }
}
