package F0;

import G0.f;
import J6.d;
import android.app.Activity;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f1231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0.a f1232c;

    public a(f fVar, E0.a aVar) {
        this.f1231b = fVar;
        this.f1232c = aVar;
    }

    @Override // G0.f
    public d a(Activity activity) {
        r.g(activity, "activity");
        return this.f1231b.a(activity);
    }

    public final void b(Activity activity, Executor executor, J.a consumer) {
        r.g(activity, "activity");
        r.g(executor, "executor");
        r.g(consumer, "consumer");
        this.f1232c.a(executor, consumer, this.f1231b.a(activity));
    }

    public final void c(J.a consumer) {
        r.g(consumer, "consumer");
        this.f1232c.b(consumer);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f tracker) {
        this(tracker, new E0.a());
        r.g(tracker, "tracker");
    }
}
