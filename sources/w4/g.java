package w4;

import U3.w;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import v4.InterfaceC2963b;
import w4.i;
import y4.AbstractC3093d;
import y4.AbstractC3095f;
import y4.C3092c;

/* JADX INFO: loaded from: classes3.dex */
public class g implements h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f28326m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ThreadFactory f28327n = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K3.g f28328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3092c f28329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x4.c f28330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f28331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f28332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f28333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f28334g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f28335h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f28336i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f28337j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Set f28338k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f28339l;

    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f28340a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f28340a.getAndIncrement())));
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f28342b;

        static {
            int[] iArr = new int[AbstractC3095f.b.values().length];
            f28342b = iArr;
            try {
                iArr[AbstractC3095f.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28342b[AbstractC3095f.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28342b[AbstractC3095f.b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[AbstractC3093d.b.values().length];
            f28341a = iArr2;
            try {
                iArr2[AbstractC3093d.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28341a[AbstractC3093d.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public g(final K3.g gVar, InterfaceC2963b interfaceC2963b, ExecutorService executorService, Executor executor) {
        this(executorService, executor, gVar, new C3092c(gVar.m(), interfaceC2963b), new x4.c(gVar), p.c(), new w(new InterfaceC2963b() { // from class: w4.c
            @Override // v4.InterfaceC2963b
            public final Object get() {
                return g.e(gVar);
            }
        }), new n());
    }

    public static /* synthetic */ x4.b e(K3.g gVar) {
        return new x4.b(gVar);
    }

    public static g p() {
        return q(K3.g.o());
    }

    public static g q(K3.g gVar) {
        AbstractC1473s.b(gVar != null, "Null is not a valid value of FirebaseApp.");
        return (g) gVar.k(h.class);
    }

    public final synchronized void A(String str) {
        this.f28337j = str;
    }

    public final synchronized void B(x4.d dVar, x4.d dVar2) {
        if (this.f28338k.size() != 0 && !TextUtils.equals(dVar.d(), dVar2.d())) {
            Iterator it = this.f28338k.iterator();
            if (it.hasNext()) {
                android.support.v4.media.a.a(it.next());
                dVar2.d();
                throw null;
            }
        }
    }

    @Override // w4.h
    public Task a(final boolean z7) {
        v();
        Task taskF = f();
        this.f28335h.execute(new Runnable() { // from class: w4.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f28322a.j(z7);
            }
        });
        return taskF;
    }

    public final Task f() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        h(new k(this.f28331d, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public final Task g() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        h(new l(taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    @Override // w4.h
    public Task getId() {
        v();
        String strN = n();
        if (strN != null) {
            return Tasks.forResult(strN);
        }
        Task taskG = g();
        this.f28335h.execute(new Runnable() { // from class: w4.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f28321a.j(false);
            }
        });
        return taskG;
    }

    public final void h(o oVar) {
        synchronized (this.f28334g) {
            this.f28339l.add(oVar);
        }
    }

    public final void i(boolean z7) {
        x4.d dVarX;
        x4.d dVarR = r();
        try {
            if (dVarR.i() || dVarR.l()) {
                dVarX = x(dVarR);
            } else {
                if (!z7 && !this.f28331d.f(dVarR)) {
                    return;
                }
                dVarX = k(dVarR);
            }
            u(dVarX);
            B(dVarR, dVarX);
            if (dVarX.k()) {
                A(dVarX.d());
            }
            if (dVarX.i()) {
                y(new i(i.a.BAD_CONFIG));
            } else if (dVarX.j()) {
                y(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
            } else {
                z(dVarX);
            }
        } catch (i e7) {
            y(e7);
        }
    }

    public final void j(final boolean z7) {
        x4.d dVarS = s();
        if (z7) {
            dVarS = dVarS.p();
        }
        z(dVarS);
        this.f28336i.execute(new Runnable() { // from class: w4.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f28324a.i(z7);
            }
        });
    }

    public final x4.d k(x4.d dVar) throws i {
        AbstractC3095f abstractC3095fE = this.f28329b.e(l(), dVar.d(), t(), dVar.f());
        int i7 = b.f28342b[abstractC3095fE.b().ordinal()];
        if (i7 == 1) {
            return dVar.o(abstractC3095fE.c(), abstractC3095fE.d(), this.f28331d.b());
        }
        if (i7 == 2) {
            return dVar.q("BAD CONFIG");
        }
        if (i7 != 3) {
            throw new i("Firebase Installations Service is unavailable. Please try again later.", i.a.UNAVAILABLE);
        }
        A(null);
        return dVar.r();
    }

    public String l() {
        return this.f28328a.r().b();
    }

    public String m() {
        return this.f28328a.r().c();
    }

    public final synchronized String n() {
        return this.f28337j;
    }

    public final x4.b o() {
        return (x4.b) this.f28332e.get();
    }

    /* JADX WARN: Finally extract failed */
    public final x4.d r() {
        x4.d dVarD;
        synchronized (f28326m) {
            try {
                C2999b c2999bA = C2999b.a(this.f28328a.m(), "generatefid.lock");
                try {
                    dVarD = this.f28330c.d();
                    if (c2999bA != null) {
                        c2999bA.b();
                    }
                } catch (Throwable th) {
                    if (c2999bA != null) {
                        c2999bA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVarD;
    }

    /* JADX WARN: Finally extract failed */
    public final x4.d s() {
        x4.d dVarD;
        synchronized (f28326m) {
            try {
                C2999b c2999bA = C2999b.a(this.f28328a.m(), "generatefid.lock");
                try {
                    dVarD = this.f28330c.d();
                    if (dVarD.j()) {
                        dVarD = this.f28330c.b(dVarD.t(w(dVarD)));
                    }
                    if (c2999bA != null) {
                        c2999bA.b();
                    }
                } catch (Throwable th) {
                    if (c2999bA != null) {
                        c2999bA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVarD;
    }

    public String t() {
        return this.f28328a.r().g();
    }

    /* JADX WARN: Finally extract failed */
    public final void u(x4.d dVar) {
        synchronized (f28326m) {
            try {
                C2999b c2999bA = C2999b.a(this.f28328a.m(), "generatefid.lock");
                try {
                    this.f28330c.b(dVar);
                    if (c2999bA != null) {
                        c2999bA.b();
                    }
                } catch (Throwable th) {
                    if (c2999bA != null) {
                        c2999bA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void v() {
        AbstractC1473s.g(m(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC1473s.g(t(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC1473s.g(l(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC1473s.b(p.h(m()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC1473s.b(p.g(l()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public final String w(x4.d dVar) {
        if ((!this.f28328a.q().equals("CHIME_ANDROID_SDK") && !this.f28328a.y()) || !dVar.m()) {
            return this.f28333f.a();
        }
        String strF = o().f();
        return TextUtils.isEmpty(strF) ? this.f28333f.a() : strF;
    }

    public final x4.d x(x4.d dVar) throws i {
        AbstractC3093d abstractC3093dD = this.f28329b.d(l(), dVar.d(), t(), m(), (dVar.d() == null || dVar.d().length() != 11) ? null : o().i());
        int i7 = b.f28341a[abstractC3093dD.e().ordinal()];
        if (i7 == 1) {
            return dVar.s(abstractC3093dD.c(), abstractC3093dD.d(), this.f28331d.b(), abstractC3093dD.b().c(), abstractC3093dD.b().d());
        }
        if (i7 == 2) {
            return dVar.q("BAD CONFIG");
        }
        throw new i("Firebase Installations Service is unavailable. Please try again later.", i.a.UNAVAILABLE);
    }

    public final void y(Exception exc) {
        synchronized (this.f28334g) {
            try {
                Iterator it = this.f28339l.iterator();
                while (it.hasNext()) {
                    if (((o) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(x4.d dVar) {
        synchronized (this.f28334g) {
            try {
                Iterator it = this.f28339l.iterator();
                while (it.hasNext()) {
                    if (((o) it.next()).b(dVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public g(ExecutorService executorService, Executor executor, K3.g gVar, C3092c c3092c, x4.c cVar, p pVar, w wVar, n nVar) {
        this.f28334g = new Object();
        this.f28338k = new HashSet();
        this.f28339l = new ArrayList();
        this.f28328a = gVar;
        this.f28329b = c3092c;
        this.f28330c = cVar;
        this.f28331d = pVar;
        this.f28332e = wVar;
        this.f28333f = nVar;
        this.f28335h = executorService;
        this.f28336i = executor;
    }
}
