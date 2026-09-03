package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C1432c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ComponentCallbacks2C1432c f17000e = new ComponentCallbacks2C1432c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f17001a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f17002b = new AtomicBoolean();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17003c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17004d = false;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.c$a */
    public interface a {
        void a(boolean z7);
    }

    public static ComponentCallbacks2C1432c b() {
        return f17000e;
    }

    public static void c(Application application) {
        ComponentCallbacks2C1432c componentCallbacks2C1432c = f17000e;
        synchronized (componentCallbacks2C1432c) {
            try {
                if (!componentCallbacks2C1432c.f17004d) {
                    application.registerActivityLifecycleCallbacks(componentCallbacks2C1432c);
                    application.registerComponentCallbacks(componentCallbacks2C1432c);
                    componentCallbacks2C1432c.f17004d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(a aVar) {
        synchronized (f17000e) {
            this.f17003c.add(aVar);
        }
    }

    public boolean d() {
        return this.f17001a.get();
    }

    public boolean e(boolean z7) {
        if (!this.f17002b.get()) {
            if (i3.q.b()) {
                return z7;
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (!this.f17002b.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                this.f17001a.set(true);
            }
        }
        return d();
    }

    public final void f(boolean z7) {
        synchronized (f17000e) {
            try {
                Iterator it = this.f17003c.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a(z7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f17002b;
        boolean zCompareAndSet = this.f17001a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.f17002b;
        boolean zCompareAndSet = this.f17001a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
        if (i7 == 20 && this.f17001a.compareAndSet(false, true)) {
            this.f17002b.set(true);
            f(true);
        }
    }
}
