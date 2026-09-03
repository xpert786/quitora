package o4;

import X5.AbstractC1098b;
import X5.C1099c;
import X5.EnumC1112p;
import android.content.Context;
import b3.C1331k;
import b3.C1332l;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import f5.r;
import i4.C1881l;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import p4.C2424g;
import p4.InterfaceC2409A;
import v3.AbstractC2960a;

/* JADX INFO: loaded from: classes.dex */
public class H {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static InterfaceC2409A f23417h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Task f23418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2424g f23419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1099c f23420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2424g.b f23421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f23422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1881l f23423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC1098b f23424g;

    public H(C2424g c2424g, Context context, C1881l c1881l, AbstractC1098b abstractC1098b) {
        this.f23419b = c2424g;
        this.f23422e = context;
        this.f23423f = c1881l;
        this.f23424g = abstractC1098b;
        k();
    }

    public static /* synthetic */ void a(H h7, X5.V v7) {
        h7.getClass();
        v7.o();
        h7.k();
    }

    public static /* synthetic */ void e(H h7, X5.V v7) {
        h7.getClass();
        p4.x.a("GrpcCallProvider", "connectivityAttemptTimer elapsed. Resetting the channel.", new Object[0]);
        h7.h();
        h7.m(v7);
    }

    public static /* synthetic */ Task f(H h7, X5.a0 a0Var, Task task) {
        h7.getClass();
        return Tasks.forResult(((X5.V) task.getResult()).g(a0Var, h7.f23420c));
    }

    public static /* synthetic */ X5.V g(final H h7) {
        final X5.V vJ = h7.j(h7.f23422e, h7.f23423f);
        h7.f23419b.l(new Runnable() { // from class: o4.B
            @Override // java.lang.Runnable
            public final void run() {
                this.f23405a.l(vJ);
            }
        });
        h7.f23420c = ((r.b) ((r.b) f5.r.f(vJ).c(h7.f23424g)).d(h7.f23419b.o())).b();
        p4.x.a("GrpcCallProvider", "Channel successfully reset.", new Object[0]);
        return vJ;
    }

    public final void h() {
        if (this.f23421d != null) {
            p4.x.a("GrpcCallProvider", "Clearing the connectivityAttemptTimer", new Object[0]);
            this.f23421d.c();
            this.f23421d = null;
        }
    }

    public Task i(final X5.a0 a0Var) {
        return this.f23418a.continueWithTask(this.f23419b.o(), new Continuation() { // from class: o4.E
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return H.f(this.f23411a, a0Var, task);
            }
        });
    }

    public final X5.V j(Context context, C1881l c1881l) {
        X5.W w7;
        try {
            AbstractC2960a.a(context);
        } catch (C1331k | C1332l | IllegalStateException e7) {
            p4.x.e("GrpcCallProvider", "Failed to update ssl context: %s", e7);
        }
        InterfaceC2409A interfaceC2409A = f23417h;
        if (interfaceC2409A != null) {
            w7 = (X5.W) interfaceC2409A.get();
        } else {
            X5.W wB = X5.W.b(c1881l.b());
            if (!c1881l.d()) {
                wB.d();
            }
            w7 = wB;
        }
        w7.c(30L, TimeUnit.SECONDS);
        return Y5.a.k(w7).i(context).a();
    }

    public final void k() {
        this.f23418a = Tasks.call(p4.p.f25080c, new Callable() { // from class: o4.A
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return H.g(this.f23404a);
            }
        });
    }

    public final void l(final X5.V v7) {
        EnumC1112p enumC1112pL = v7.l(true);
        p4.x.a("GrpcCallProvider", "Current gRPC connectivity state: " + enumC1112pL, new Object[0]);
        h();
        if (enumC1112pL == EnumC1112p.CONNECTING) {
            p4.x.a("GrpcCallProvider", "Setting the connectivityAttemptTimer", new Object[0]);
            this.f23421d = this.f23419b.k(C2424g.d.CONNECTIVITY_ATTEMPT_TIMER, 15000L, new Runnable() { // from class: o4.C
                @Override // java.lang.Runnable
                public final void run() {
                    H.e(this.f23407a, v7);
                }
            });
        }
        v7.m(enumC1112pL, new Runnable() { // from class: o4.D
            @Override // java.lang.Runnable
            public final void run() {
                H h7 = this.f23409a;
                h7.f23419b.l(new Runnable() { // from class: o4.F
                    @Override // java.lang.Runnable
                    public final void run() {
                        h7.l(v);
                    }
                });
            }
        });
    }

    public final void m(final X5.V v7) {
        this.f23419b.l(new Runnable() { // from class: o4.G
            @Override // java.lang.Runnable
            public final void run() {
                H.a(this.f23415a, v7);
            }
        });
    }

    public void n() {
        try {
            X5.V v7 = (X5.V) Tasks.await(this.f23418a);
            v7.n();
            try {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                if (v7.j(1L, timeUnit)) {
                    return;
                }
                p4.x.a(C2321y.class.getSimpleName(), "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown.", new Object[0]);
                v7.o();
                if (v7.j(60L, timeUnit)) {
                    return;
                }
                p4.x.e(C2321y.class.getSimpleName(), "Unable to forcefully shutdown the gRPC ManagedChannel.", new Object[0]);
            } catch (InterruptedException unused) {
                v7.o();
                p4.x.e(C2321y.class.getSimpleName(), "Interrupted while shutting down the gRPC Managed Channel", new Object[0]);
                Thread.currentThread().interrupt();
            }
        } catch (InterruptedException unused2) {
            p4.x.e(C2321y.class.getSimpleName(), "Interrupted while retrieving the gRPC Managed Channel", new Object[0]);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e7) {
            p4.x.e(C2321y.class.getSimpleName(), "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s", e7);
        }
    }
}
