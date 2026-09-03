package S5;

import S5.g;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC1288m;
import e0.AbstractActivityC1678u;
import java.util.concurrent.Executor;
import r.f;

/* JADX INFO: loaded from: classes3.dex */
public class d extends f.a implements Application.ActivityLifecycleCallbacks, DefaultLifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1284i f7543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractActivityC1678u f7544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f7545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g.d f7547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f.d f7548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7549g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r.f f7552j;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7551i = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f7550h = new b();

    public interface a {
        void a(g.c cVar);
    }

    public static class b implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f7553a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f7553a.post(runnable);
        }
    }

    public d(AbstractC1284i abstractC1284i, AbstractActivityC1678u abstractActivityC1678u, g.b bVar, g.d dVar, a aVar, boolean z7) {
        int i7;
        this.f7543a = abstractC1284i;
        this.f7544b = abstractActivityC1678u;
        this.f7545c = aVar;
        this.f7547e = dVar;
        this.f7549g = bVar.d().booleanValue();
        this.f7546d = bVar.e().booleanValue();
        f.d.a aVarC = new f.d.a().d(dVar.i()).g(dVar.j()).f(dVar.b()).c(bVar.c().booleanValue());
        if (z7) {
            i7 = 33023;
        } else {
            aVarC.e(dVar.d());
            i7 = 255;
        }
        aVarC.b(i7);
        this.f7548f = aVarC.a();
    }

    public static /* synthetic */ void f(d dVar, DialogInterface dialogInterface, int i7) {
        dVar.f7545c.a(g.c.FAILURE);
        dVar.j();
    }

    public static /* synthetic */ void g(d dVar, DialogInterface dialogInterface, int i7) {
        dVar.f7545c.a(g.c.FAILURE);
        dVar.j();
        dVar.f7544b.startActivity(new Intent("android.settings.SECURITY_SETTINGS"));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d  */
    @Override // r.f.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(int r1, java.lang.CharSequence r2) {
        /*
            r0 = this;
            r2 = 1
            if (r1 == r2) goto L7d
            r2 = 7
            if (r1 == r2) goto L75
            r2 = 9
            if (r1 == r2) goto L6d
            r2 = 14
            if (r1 == r2) goto L51
            r2 = 4
            if (r1 == r2) goto L35
            r2 = 5
            if (r1 == r2) goto L24
            r2 = 11
            if (r1 == r2) goto L35
            r2 = 12
            if (r1 == r2) goto L7d
            S5.d$a r1 = r0.f7545c
            S5.g$c r2 = S5.g.c.FAILURE
            r1.a(r2)
            goto L84
        L24:
            boolean r1 = r0.f7551i
            if (r1 == 0) goto L2d
            boolean r1 = r0.f7549g
            if (r1 == 0) goto L2d
            return
        L2d:
            S5.d$a r1 = r0.f7545c
            S5.g$c r2 = S5.g.c.FAILURE
            r1.a(r2)
            goto L84
        L35:
            boolean r1 = r0.f7546d
            if (r1 == 0) goto L49
            S5.g$d r1 = r0.f7547e
            java.lang.String r1 = r1.c()
            S5.g$d r2 = r0.f7547e
            java.lang.String r2 = r2.h()
            r0.i(r1, r2)
            return
        L49:
            S5.d$a r1 = r0.f7545c
            S5.g$c r2 = S5.g.c.ERROR_NOT_ENROLLED
            r1.a(r2)
            goto L84
        L51:
            boolean r1 = r0.f7546d
            if (r1 == 0) goto L65
            S5.g$d r1 = r0.f7547e
            java.lang.String r1 = r1.e()
            S5.g$d r2 = r0.f7547e
            java.lang.String r2 = r2.f()
            r0.i(r1, r2)
            return
        L65:
            S5.d$a r1 = r0.f7545c
            S5.g$c r2 = S5.g.c.ERROR_NOT_AVAILABLE
            r1.a(r2)
            goto L84
        L6d:
            S5.d$a r1 = r0.f7545c
            S5.g$c r2 = S5.g.c.ERROR_LOCKED_OUT_PERMANENTLY
            r1.a(r2)
            goto L84
        L75:
            S5.d$a r1 = r0.f7545c
            S5.g$c r2 = S5.g.c.ERROR_LOCKED_OUT_TEMPORARILY
            r1.a(r2)
            goto L84
        L7d:
            S5.d$a r1 = r0.f7545c
            S5.g$c r2 = S5.g.c.ERROR_NOT_AVAILABLE
            r1.a(r2)
        L84:
            r0.j()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: S5.d.a(int, java.lang.CharSequence):void");
    }

    @Override // r.f.a
    public void d(f.b bVar) {
        this.f7545c.a(g.c.SUCCESS);
        j();
    }

    public void h() {
        AbstractC1284i abstractC1284i = this.f7543a;
        if (abstractC1284i != null) {
            abstractC1284i.a(this);
        } else {
            this.f7544b.getApplication().registerActivityLifecycleCallbacks(this);
        }
        r.f fVar = new r.f(this.f7544b, this.f7550h, this);
        this.f7552j = fVar;
        fVar.a(this.f7548f);
    }

    public final void i(String str, String str2) {
        View viewInflate = LayoutInflater.from(this.f7544b).inflate(n.f7604a, (ViewGroup) null, false);
        TextView textView = (TextView) viewInflate.findViewById(m.f7602a);
        TextView textView2 = (TextView) viewInflate.findViewById(m.f7603b);
        textView.setText(str);
        textView2.setText(str2);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this.f7544b, o.f7605a);
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: S5.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                d.g(this.f7539a, dialogInterface, i7);
            }
        };
        new AlertDialog.Builder(contextThemeWrapper).setView(viewInflate).setPositiveButton(this.f7547e.g(), onClickListener).setNegativeButton(this.f7547e.d(), new DialogInterface.OnClickListener() { // from class: S5.b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                d.f(this.f7540a, dialogInterface, i7);
            }
        }).setCancelable(false).show();
    }

    public final void j() {
        AbstractC1284i abstractC1284i = this.f7543a;
        if (abstractC1284i != null) {
            abstractC1284i.c(this);
        } else {
            this.f7544b.getApplication().unregisterActivityLifecycleCallbacks(this);
        }
    }

    public void k() {
        r.f fVar = this.f7552j;
        if (fVar != null) {
            fVar.c();
            this.f7552j = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        if (this.f7549g) {
            this.f7551i = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (this.f7549g) {
            this.f7551i = false;
            final r.f fVar = new r.f(this.f7544b, this.f7550h, this);
            this.f7550h.f7553a.post(new Runnable() { // from class: S5.c
                @Override // java.lang.Runnable
                public final void run() {
                    fVar.a(this.f7541a.f7548f);
                }
            });
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(InterfaceC1288m interfaceC1288m) {
        onActivityPaused(null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(InterfaceC1288m interfaceC1288m) {
        onActivityResumed(null);
    }

    @Override // r.f.a
    public void c() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(InterfaceC1288m interfaceC1288m) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(InterfaceC1288m interfaceC1288m) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(InterfaceC1288m interfaceC1288m) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(InterfaceC1288m interfaceC1288m) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
