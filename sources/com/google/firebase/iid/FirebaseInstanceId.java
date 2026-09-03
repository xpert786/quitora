package com.google.firebase.iid;

import K3.g;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.a;
import com.google.firebase.iid.b;
import com.revenuecat.purchases.common.Constants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import t4.AbstractC2652b;
import t4.ExecutorC2654d;
import t4.ExecutorC2658h;
import t4.k;
import t4.l;
import t4.m;
import t4.n;
import u4.InterfaceC2938a;
import v4.InterfaceC2963b;
import w4.h;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class FirebaseInstanceId {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static b f17678j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static ScheduledExecutorService f17680l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f17681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f17682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f17683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f17684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f17685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f17686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f17688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f17677i = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f17679k = Pattern.compile("\\AA[\\w-]{38}\\z");

    public FirebaseInstanceId(g gVar, n nVar, Executor executor, Executor executor2, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, h hVar) {
        this.f17687g = false;
        this.f17688h = new ArrayList();
        if (n.c(gVar) == null) {
            throw new IllegalStateException("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
        }
        synchronized (FirebaseInstanceId.class) {
            try {
                if (f17678j == null) {
                    f17678j = new b(gVar.m());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f17682b = gVar;
        this.f17683c = nVar;
        this.f17684d = new k(gVar, nVar, interfaceC2963b, interfaceC2963b2, hVar);
        this.f17681a = executor2;
        this.f17685e = new a(executor);
        this.f17686f = hVar;
    }

    public static String A(String str) {
        return (str.isEmpty() || str.equalsIgnoreCase("fcm") || str.equalsIgnoreCase("gcm")) ? "*" : str;
    }

    public static Object c(Task task) throws InterruptedException {
        AbstractC1473s.m(task, "Task must not be null");
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        task.addOnCompleteListener(ExecutorC2654d.f26506a, new OnCompleteListener(countDownLatch) { // from class: t4.e

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CountDownLatch f26507a;

            {
                this.f26507a = countDownLatch;
            }

            @Override // com.google.android.gms.tasks.OnCompleteListener
            public void onComplete(Task task2) {
                this.f26507a.countDown();
            }
        });
        countDownLatch.await(30000L, TimeUnit.MILLISECONDS);
        return l(task);
    }

    public static void e(g gVar) {
        AbstractC1473s.g(gVar.r().g(), "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google.");
        AbstractC1473s.g(gVar.r().c(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.");
        AbstractC1473s.g(gVar.r().b(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.");
        AbstractC1473s.b(u(gVar.r().c()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC1473s.b(t(gVar.r().b()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public static FirebaseInstanceId getInstance(g gVar) {
        e(gVar);
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) gVar.k(FirebaseInstanceId.class);
        AbstractC1473s.m(firebaseInstanceId, "Firebase Instance ID component is not present");
        return firebaseInstanceId;
    }

    public static Object l(Task task) {
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (task.isCanceled()) {
            throw new CancellationException("Task is already canceled");
        }
        if (task.isComplete()) {
            throw new IllegalStateException(task.getException());
        }
        throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
    }

    public static boolean r() {
        return Log.isLoggable("FirebaseInstanceId", 3);
    }

    public static boolean t(String str) {
        return f17679k.matcher(str).matches();
    }

    public static boolean u(String str) {
        return str.contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
    }

    public synchronized void B() {
        f17678j.d();
    }

    public synchronized void C(boolean z7) {
        this.f17687g = z7;
    }

    public synchronized void D() {
        if (this.f17687g) {
            return;
        }
        E(0L);
    }

    public synchronized void E(long j7) {
        g(new c(this, Math.min(Math.max(30L, j7 + j7), f17677i)), j7);
        this.f17687g = true;
    }

    public boolean F(b.a aVar) {
        return aVar == null || aVar.c(this.f17683c.a());
    }

    public void a(InterfaceC2938a.InterfaceC0415a interfaceC0415a) {
        this.f17688h.add(interfaceC0415a);
    }

    public final Object b(Task task) throws IOException {
        try {
            return Tasks.await(task, 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | TimeoutException unused) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        } catch (ExecutionException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof IOException) {
                if ("INSTANCE_ID_RESET".equals(cause.getMessage())) {
                    B();
                }
                throw ((IOException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new IOException(e7);
        }
    }

    public String d() {
        return o(n.c(this.f17682b), "*");
    }

    public void f(String str, String str2) throws IOException {
        e(this.f17682b);
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IOException("MAIN_THREAD");
        }
        String strA = A(str2);
        b(this.f17684d.b(i(), str, strA));
        f17678j.e(m(), str, strA);
    }

    public void g(Runnable runnable, long j7) {
        synchronized (FirebaseInstanceId.class) {
            try {
                if (f17680l == null) {
                    f17680l = new ScheduledThreadPoolExecutor(1, new j3.b("FirebaseInstanceId"));
                }
                f17680l.schedule(runnable, j7, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public g h() {
        return this.f17682b;
    }

    public String i() {
        try {
            f17678j.j(this.f17682b.s());
            return (String) c(this.f17686f.getId());
        } catch (InterruptedException e7) {
            throw new IllegalStateException(e7);
        }
    }

    public Task j() {
        e(this.f17682b);
        return k(n.c(this.f17682b), "*");
    }

    public final Task k(final String str, String str2) {
        final String strA = A(str2);
        return Tasks.forResult(null).continueWithTask(this.f17681a, new Continuation(this, str, strA) { // from class: t4.c

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FirebaseInstanceId f26503a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f26504b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f26505c;

            {
                this.f26503a = this;
                this.f26504b = str;
                this.f26505c = strA;
            }

            @Override // com.google.android.gms.tasks.Continuation
            public Object then(Task task) {
                return this.f26503a.z(this.f26504b, this.f26505c, task);
            }
        });
    }

    public final String m() {
        return "[DEFAULT]".equals(this.f17682b.q()) ? "" : this.f17682b.s();
    }

    public String n() {
        e(this.f17682b);
        b.a aVarP = p();
        if (F(aVarP)) {
            D();
        }
        return b.a.b(aVarP);
    }

    public String o(String str, String str2) throws IOException {
        e(this.f17682b);
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return ((l) b(k(str, str2))).a();
        }
        throw new IOException("MAIN_THREAD");
    }

    public b.a p() {
        return q(n.c(this.f17682b), "*");
    }

    public b.a q(String str, String str2) {
        return f17678j.g(m(), str, str2);
    }

    public boolean s() {
        return this.f17683c.g();
    }

    public final /* synthetic */ Task w(String str, String str2, String str3, String str4) {
        f17678j.i(m(), str, str2, str4, this.f17683c.a());
        return Tasks.forResult(new m(str3, str4));
    }

    public final /* synthetic */ void x(b.a aVar, l lVar) {
        String strA = lVar.a();
        if (aVar == null || !strA.equals(aVar.f17696a)) {
            Iterator it = this.f17688h.iterator();
            while (it.hasNext()) {
                ((InterfaceC2938a.InterfaceC0415a) it.next()).a(strA);
            }
        }
    }

    public final /* synthetic */ Task y(final String str, final String str2, final String str3, final b.a aVar) {
        return this.f17684d.e(str, str2, str3).onSuccessTask(this.f17681a, new SuccessContinuation(this, str2, str3, str) { // from class: t4.g

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FirebaseInstanceId f26513a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f26514b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f26515c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f26516d;

            {
                this.f26513a = this;
                this.f26514b = str2;
                this.f26515c = str3;
                this.f26516d = str;
            }

            @Override // com.google.android.gms.tasks.SuccessContinuation
            public Task then(Object obj) {
                return this.f26513a.w(this.f26514b, this.f26515c, this.f26516d, (String) obj);
            }
        }).addOnSuccessListener(ExecutorC2658h.f26517a, new OnSuccessListener(this, aVar) { // from class: t4.i

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FirebaseInstanceId f26518a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final b.a f26519b;

            {
                this.f26518a = this;
                this.f26519b = aVar;
            }

            @Override // com.google.android.gms.tasks.OnSuccessListener
            public void onSuccess(Object obj) {
                this.f26518a.x(this.f26519b, (l) obj);
            }
        });
    }

    public final /* synthetic */ Task z(final String str, final String str2, Task task) {
        final String strI = i();
        final b.a aVarQ = q(str, str2);
        return !F(aVarQ) ? Tasks.forResult(new m(strI, aVarQ.f17696a)) : this.f17685e.a(str, str2, new a.InterfaceC0281a(this, strI, str, str2, aVarQ) { // from class: t4.f

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FirebaseInstanceId f26508a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f26509b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f26510c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f26511d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final b.a f26512e;

            {
                this.f26508a = this;
                this.f26509b = strI;
                this.f26510c = str;
                this.f26511d = str2;
                this.f26512e = aVarQ;
            }

            @Override // com.google.firebase.iid.a.InterfaceC0281a
            public Task start() {
                return this.f26508a.y(this.f26509b, this.f26510c, this.f26511d, this.f26512e);
            }
        });
    }

    public FirebaseInstanceId(g gVar, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, h hVar) {
        this(gVar, new n(gVar.m()), AbstractC2652b.b(), AbstractC2652b.b(), interfaceC2963b, interfaceC2963b2, hVar);
    }
}
