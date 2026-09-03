package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: androidx.lifecycle.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1285j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1285j f13531a = new C1285j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f13532b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: androidx.lifecycle.j$a */
    public static final class a extends AbstractC1280e {
        @Override // androidx.lifecycle.AbstractC1280e, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.r.g(activity, "activity");
            x.f13583b.c(activity);
        }
    }

    public static final void a(Context context) {
        kotlin.jvm.internal.r.g(context, "context");
        if (f13532b.getAndSet(true)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.r.e(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new a());
    }
}
