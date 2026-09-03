package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.x;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC1288m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f13569i = new b(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v f13570j = new v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13572b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f13575e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13573c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13574d = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1289n f13576f = new C1289n(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Runnable f13577g = new Runnable() { // from class: androidx.lifecycle.u
        @Override // java.lang.Runnable
        public final void run() {
            v.j(this.f13568a);
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x.a f13578h = new d();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f13579a = new a();

        public static final void a(Activity activity, Application.ActivityLifecycleCallbacks callback) {
            kotlin.jvm.internal.r.g(activity, "activity");
            kotlin.jvm.internal.r.g(callback, "callback");
            activity.registerActivityLifecycleCallbacks(callback);
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC2126j abstractC2126j) {
            this();
        }

        public final InterfaceC1288m a() {
            return v.f13570j;
        }

        public final void b(Context context) {
            kotlin.jvm.internal.r.g(context, "context");
            v.f13570j.i(context);
        }

        public b() {
        }
    }

    public static final class c extends AbstractC1280e {

        public static final class a extends AbstractC1280e {
            final /* synthetic */ v this$0;

            public a(v vVar) {
                this.this$0 = vVar;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(Activity activity) {
                kotlin.jvm.internal.r.g(activity, "activity");
                this.this$0.f();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(Activity activity) {
                kotlin.jvm.internal.r.g(activity, "activity");
                this.this$0.g();
            }
        }

        public c() {
        }

        @Override // androidx.lifecycle.AbstractC1280e, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.r.g(activity, "activity");
            if (Build.VERSION.SDK_INT < 29) {
                x.f13583b.b(activity).f(v.this.f13578h);
            }
        }

        @Override // androidx.lifecycle.AbstractC1280e, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            kotlin.jvm.internal.r.g(activity, "activity");
            v.this.e();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.r.g(activity, "activity");
            a.a(activity, new a(v.this));
        }

        @Override // androidx.lifecycle.AbstractC1280e, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            kotlin.jvm.internal.r.g(activity, "activity");
            v.this.h();
        }
    }

    public static final class d implements x.a {
        public d() {
        }

        @Override // androidx.lifecycle.x.a
        public void a() {
            v.this.f();
        }

        @Override // androidx.lifecycle.x.a
        public void b() {
            v.this.g();
        }

        @Override // androidx.lifecycle.x.a
        public void c() {
        }
    }

    public static final void j(v this$0) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        this$0.l();
        this$0.m();
    }

    public static final InterfaceC1288m n() {
        return f13569i.a();
    }

    @Override // androidx.lifecycle.InterfaceC1288m
    public AbstractC1284i a() {
        return this.f13576f;
    }

    public final void e() {
        int i7 = this.f13572b - 1;
        this.f13572b = i7;
        if (i7 == 0) {
            Handler handler = this.f13575e;
            kotlin.jvm.internal.r.d(handler);
            handler.postDelayed(this.f13577g, 700L);
        }
    }

    public final void f() {
        int i7 = this.f13572b + 1;
        this.f13572b = i7;
        if (i7 == 1) {
            if (this.f13573c) {
                this.f13576f.h(AbstractC1284i.a.ON_RESUME);
                this.f13573c = false;
            } else {
                Handler handler = this.f13575e;
                kotlin.jvm.internal.r.d(handler);
                handler.removeCallbacks(this.f13577g);
            }
        }
    }

    public final void g() {
        int i7 = this.f13571a + 1;
        this.f13571a = i7;
        if (i7 == 1 && this.f13574d) {
            this.f13576f.h(AbstractC1284i.a.ON_START);
            this.f13574d = false;
        }
    }

    public final void h() {
        this.f13571a--;
        m();
    }

    public final void i(Context context) {
        kotlin.jvm.internal.r.g(context, "context");
        this.f13575e = new Handler();
        this.f13576f.h(AbstractC1284i.a.ON_CREATE);
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.r.e(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new c());
    }

    public final void l() {
        if (this.f13572b == 0) {
            this.f13573c = true;
            this.f13576f.h(AbstractC1284i.a.ON_PAUSE);
        }
    }

    public final void m() {
        if (this.f13571a == 0 && this.f13573c) {
            this.f13576f.h(AbstractC1284i.a.ON_STOP);
            this.f13574d = true;
        }
    }
}
