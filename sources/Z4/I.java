package Z4;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import j6.C1963E;

/* JADX INFO: loaded from: classes3.dex */
public final class I implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f10400a = new I();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f10401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static E f10402c;

    public final void a(E e7) {
        f10402c = e7;
        if (e7 == null || !f10401b) {
            return;
        }
        f10401b = false;
        e7.i();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.r.g(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        kotlin.jvm.internal.r.g(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        kotlin.jvm.internal.r.g(activity, "activity");
        E e7 = f10402c;
        if (e7 != null) {
            e7.f();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C1963E c1963e;
        kotlin.jvm.internal.r.g(activity, "activity");
        E e7 = f10402c;
        if (e7 != null) {
            e7.i();
            c1963e = C1963E.f21605a;
        } else {
            c1963e = null;
        }
        if (c1963e == null) {
            f10401b = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        kotlin.jvm.internal.r.g(activity, "activity");
        kotlin.jvm.internal.r.g(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        kotlin.jvm.internal.r.g(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        kotlin.jvm.internal.r.g(activity, "activity");
    }
}
