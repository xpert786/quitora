package com.google.firebase.messaging;

import C4.AbstractC0484n;
import C4.C0483m;
import C4.C0486p;
import C4.G;
import C4.K;
import C4.P;
import C4.S;
import C4.Z;
import C4.d0;
import K3.g;
import a3.C1239a;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.e;
import com.google.firebase.messaging.f;
import e4.C1690a;
import e4.InterfaceC1691b;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import u4.InterfaceC2938a;
import v4.InterfaceC2963b;
import w1.j;
import w4.h;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static f f17709n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static ScheduledExecutorService f17711p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f17712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2938a f17713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f17714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f17715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f17716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f17717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f17718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f17719h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Task f17720i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final K f17721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17722k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Application.ActivityLifecycleCallbacks f17723l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f17708m = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static InterfaceC2963b f17710o = new InterfaceC2963b() { // from class: C4.q
        @Override // v4.InterfaceC2963b
        public final Object get() {
            return FirebaseMessaging.g();
        }
    };

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e4.d f17724a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f17725b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC1691b f17726c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f17727d;

        public a(e4.d dVar) {
            this.f17724a = dVar;
        }

        public static /* synthetic */ void a(a aVar, C1690a c1690a) {
            if (aVar.c()) {
                FirebaseMessaging.this.K();
            }
        }

        public synchronized void b() {
            try {
                if (this.f17725b) {
                    return;
                }
                Boolean boolD = d();
                this.f17727d = boolD;
                if (boolD == null) {
                    InterfaceC1691b interfaceC1691b = new InterfaceC1691b() { // from class: C4.D
                        @Override // e4.InterfaceC1691b
                        public final void a(C1690a c1690a) {
                            FirebaseMessaging.a.a(this.f752a, c1690a);
                        }
                    };
                    this.f17726c = interfaceC1691b;
                    this.f17724a.b(K3.b.class, interfaceC1691b);
                }
                this.f17725b = true;
            } catch (Throwable th) {
                throw th;
            }
        }

        public synchronized boolean c() {
            Boolean bool;
            try {
                b();
                bool = this.f17727d;
            } catch (Throwable th) {
                throw th;
            }
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f17712a.x();
        }

        public final Boolean d() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context contextM = FirebaseMessaging.this.f17712a.m();
            SharedPreferences sharedPreferences = contextM.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = contextM.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(contextM.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        public synchronized void e(boolean z7) {
            try {
                b();
                InterfaceC1691b interfaceC1691b = this.f17726c;
                if (interfaceC1691b != null) {
                    this.f17724a.a(K3.b.class, interfaceC1691b);
                    this.f17726c = null;
                }
                SharedPreferences.Editor editorEdit = FirebaseMessaging.this.f17712a.m().getSharedPreferences("com.google.firebase.messaging", 0).edit();
                editorEdit.putBoolean("auto_init", z7);
                editorEdit.apply();
                if (z7) {
                    FirebaseMessaging.this.K();
                }
                this.f17727d = Boolean.valueOf(z7);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public FirebaseMessaging(g gVar, InterfaceC2938a interfaceC2938a, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, h hVar, InterfaceC2963b interfaceC2963b3, e4.d dVar) {
        this(gVar, interfaceC2938a, interfaceC2963b, interfaceC2963b2, hVar, interfaceC2963b3, dVar, new K(gVar.m()));
    }

    public static /* synthetic */ Task a(FirebaseMessaging firebaseMessaging, String str, f.a aVar, String str2) {
        u(firebaseMessaging.f17714c).g(firebaseMessaging.v(), str, str2, firebaseMessaging.f17721j.a());
        if (aVar == null || !str2.equals(aVar.f17768a)) {
            firebaseMessaging.B(str2);
        }
        return Tasks.forResult(str2);
    }

    public static /* synthetic */ void b(FirebaseMessaging firebaseMessaging) {
        if (firebaseMessaging.C()) {
            firebaseMessaging.K();
        }
    }

    public static /* synthetic */ void d(FirebaseMessaging firebaseMessaging, TaskCompletionSource taskCompletionSource) {
        firebaseMessaging.getClass();
        try {
            taskCompletionSource.setResult(firebaseMessaging.p());
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void e(FirebaseMessaging firebaseMessaging, TaskCompletionSource taskCompletionSource) {
        firebaseMessaging.getClass();
        try {
            firebaseMessaging.f17713b.b(K.c(firebaseMessaging.f17712a), "FCM");
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ j g() {
        return null;
    }

    @Keep
    public static synchronized FirebaseMessaging getInstance(g gVar) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) gVar.k(FirebaseMessaging.class);
        AbstractC1473s.m(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public static /* synthetic */ void i(FirebaseMessaging firebaseMessaging, C1239a c1239a) {
        firebaseMessaging.getClass();
        if (c1239a != null) {
            b.y(c1239a.H());
            firebaseMessaging.z();
        }
    }

    public static /* synthetic */ void k(FirebaseMessaging firebaseMessaging, d0 d0Var) {
        if (firebaseMessaging.C()) {
            d0Var.p();
        }
    }

    public static /* synthetic */ void m(FirebaseMessaging firebaseMessaging, TaskCompletionSource taskCompletionSource) {
        firebaseMessaging.getClass();
        try {
            Tasks.await(firebaseMessaging.f17715d.c());
            u(firebaseMessaging.f17714c).d(firebaseMessaging.v(), K.c(firebaseMessaging.f17712a));
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static synchronized FirebaseMessaging t() {
        return getInstance(g.o());
    }

    public static synchronized f u(Context context) {
        try {
            if (f17709n == null) {
                f17709n = new f(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17709n;
    }

    public static j y() {
        return (j) f17710o.get();
    }

    public final void A() {
        P.c(this.f17714c);
        S.f(this.f17714c, this.f17715d, I());
        if (I()) {
            z();
        }
    }

    public final void B(String str) {
        if ("[DEFAULT]".equals(this.f17712a.q())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Invoking onNewToken for app: " + this.f17712a.q());
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new C0483m(this.f17714c).g(intent);
        }
    }

    public boolean C() {
        return this.f17717f.c();
    }

    public boolean D() {
        return this.f17721j.g();
    }

    public void E(d dVar) {
        if (TextUtils.isEmpty(dVar.Q())) {
            throw new IllegalArgumentException("Missing 'to'");
        }
        Intent intent = new Intent("com.google.android.gcm.intent.SEND");
        Intent intent2 = new Intent();
        intent2.setPackage("com.google.example.invalidpackage");
        intent.putExtra("app", PendingIntent.getBroadcast(this.f17714c, 0, intent2, 67108864));
        intent.setPackage("com.google.android.gms");
        dVar.S(intent);
        this.f17714c.sendOrderedBroadcast(intent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
    }

    public void F(boolean z7) {
        this.f17717f.e(z7);
    }

    public void G(boolean z7) {
        b.B(z7);
        S.f(this.f17714c, this.f17715d, I());
    }

    public synchronized void H(boolean z7) {
        this.f17722k = z7;
    }

    public final boolean I() {
        P.c(this.f17714c);
        if (!P.d(this.f17714c)) {
            return false;
        }
        if (this.f17712a.k(O3.a.class) != null) {
            return true;
        }
        return b.a() && f17710o != null;
    }

    public final synchronized void J() {
        if (!this.f17722k) {
            M(0L);
        }
    }

    public final void K() {
        InterfaceC2938a interfaceC2938a = this.f17713b;
        if (interfaceC2938a != null) {
            interfaceC2938a.a();
        } else if (N(x())) {
            J();
        }
    }

    public Task L(final String str) {
        return this.f17720i.onSuccessTask(new SuccessContinuation() { // from class: C4.A
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return ((d0) obj).q(str);
            }
        });
    }

    public synchronized void M(long j7) {
        r(new Z(this, Math.min(Math.max(30L, 2 * j7), f17708m)), j7);
        this.f17722k = true;
    }

    public boolean N(f.a aVar) {
        return aVar == null || aVar.b(this.f17721j.a());
    }

    public Task O(final String str) {
        return this.f17720i.onSuccessTask(new SuccessContinuation() { // from class: C4.r
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return ((d0) obj).t(str);
            }
        });
    }

    public String p() throws IOException {
        InterfaceC2938a interfaceC2938a = this.f17713b;
        if (interfaceC2938a != null) {
            try {
                return (String) Tasks.await(interfaceC2938a.d());
            } catch (InterruptedException | ExecutionException e7) {
                throw new IOException(e7);
            }
        }
        final f.a aVarX = x();
        if (!N(aVarX)) {
            return aVarX.f17768a;
        }
        final String strC = K.c(this.f17712a);
        try {
            return (String) Tasks.await(this.f17716e.b(strC, new e.a() { // from class: C4.z
                @Override // com.google.firebase.messaging.e.a
                public final Task start() {
                    FirebaseMessaging firebaseMessaging = this.f909a;
                    return firebaseMessaging.f17715d.g().onSuccessTask(firebaseMessaging.f17719h, new SuccessContinuation() { // from class: C4.B
                        @Override // com.google.android.gms.tasks.SuccessContinuation
                        public final Task then(Object obj) {
                            return FirebaseMessaging.a(this.f747a, str, aVar, (String) obj);
                        }
                    });
                }
            }));
        } catch (InterruptedException | ExecutionException e8) {
            throw new IOException(e8);
        }
    }

    public Task q() {
        if (this.f17713b != null) {
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.f17718g.execute(new Runnable() { // from class: C4.s
                @Override // java.lang.Runnable
                public final void run() {
                    FirebaseMessaging.e(this.f900a, taskCompletionSource);
                }
            });
            return taskCompletionSource.getTask();
        }
        if (x() == null) {
            return Tasks.forResult(null);
        }
        final TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        AbstractC0484n.e().execute(new Runnable() { // from class: C4.t
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.m(this.f902a, taskCompletionSource2);
            }
        });
        return taskCompletionSource2.getTask();
    }

    public void r(Runnable runnable, long j7) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f17711p == null) {
                    f17711p = new ScheduledThreadPoolExecutor(1, new j3.b("TAG"));
                }
                f17711p.schedule(runnable, j7, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Context s() {
        return this.f17714c;
    }

    public final String v() {
        return "[DEFAULT]".equals(this.f17712a.q()) ? "" : this.f17712a.s();
    }

    public Task w() {
        InterfaceC2938a interfaceC2938a = this.f17713b;
        if (interfaceC2938a != null) {
            return interfaceC2938a.d();
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f17718g.execute(new Runnable() { // from class: C4.C
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.d(this.f750a, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public f.a x() {
        return u(this.f17714c).e(v(), K.c(this.f17712a));
    }

    public final void z() {
        this.f17715d.f().addOnSuccessListener(this.f17718g, new OnSuccessListener() { // from class: C4.y
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                FirebaseMessaging.i(this.f908a, (C1239a) obj);
            }
        });
    }

    public FirebaseMessaging(g gVar, InterfaceC2938a interfaceC2938a, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, h hVar, InterfaceC2963b interfaceC2963b3, e4.d dVar, K k7) {
        this(gVar, interfaceC2938a, interfaceC2963b3, dVar, k7, new G(gVar, k7, interfaceC2963b, interfaceC2963b2, hVar), AbstractC0484n.f(), AbstractC0484n.c(), AbstractC0484n.b());
    }

    public FirebaseMessaging(g gVar, InterfaceC2938a interfaceC2938a, InterfaceC2963b interfaceC2963b, e4.d dVar, K k7, G g7, Executor executor, Executor executor2, Executor executor3) {
        this.f17722k = false;
        f17710o = interfaceC2963b;
        this.f17712a = gVar;
        this.f17713b = interfaceC2938a;
        this.f17717f = new a(dVar);
        Context contextM = gVar.m();
        this.f17714c = contextM;
        C0486p c0486p = new C0486p();
        this.f17723l = c0486p;
        this.f17721j = k7;
        this.f17715d = g7;
        this.f17716e = new e(executor);
        this.f17718g = executor2;
        this.f17719h = executor3;
        Context contextM2 = gVar.m();
        if (contextM2 instanceof Application) {
            ((Application) contextM2).registerActivityLifecycleCallbacks(c0486p);
        } else {
            Log.w("FirebaseMessaging", "Context " + contextM2 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (interfaceC2938a != null) {
            interfaceC2938a.c(new InterfaceC2938a.InterfaceC0415a() { // from class: C4.u
                @Override // u4.InterfaceC2938a.InterfaceC0415a
                public final void a(String str) {
                    this.f904a.B(str);
                }
            });
        }
        executor2.execute(new Runnable() { // from class: C4.v
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.b(this.f905a);
            }
        });
        Task taskF = d0.f(this, k7, g7, contextM, AbstractC0484n.g());
        this.f17720i = taskF;
        taskF.addOnSuccessListener(executor2, new OnSuccessListener() { // from class: C4.w
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                FirebaseMessaging.k(this.f906a, (d0) obj);
            }
        });
        executor2.execute(new Runnable() { // from class: C4.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f907a.A();
            }
        });
    }
}
