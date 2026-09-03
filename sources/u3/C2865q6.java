package u3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzcy;
import com.revenuecat.purchases.common.Constants;
import h3.C1823a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: u3.q6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2865q6 extends AbstractC2786h2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ServiceConnectionC2857p6 f27831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC2885t2 f27832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Boolean f27833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC2695A f27834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ScheduledExecutorService f27835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final N6 f27836h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f27837i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC2695A f27838j;

    public C2865q6(C3 c32) {
        super(c32);
        this.f27837i = new ArrayList();
        this.f27836h = new N6(c32.d());
        this.f27831c = new ServiceConnectionC2857p6(this);
        this.f27834f = new W5(this, c32);
        this.f27838j = new C2727a6(this, c32);
    }

    private final boolean V() {
        this.f27470a.a();
        return true;
    }

    public static /* synthetic */ void b0(C2865q6 c2865q6) {
        InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
        if (interfaceC2885t2 == null) {
            c2865q6.f27470a.b().r().a("Failed to send storage consent settings to service");
            return;
        }
        try {
            B7 b7R = c2865q6.R(false);
            AbstractC1473s.l(b7R);
            interfaceC2885t2.A0(b7R);
            c2865q6.T();
        } catch (RemoteException e7) {
            c2865q6.f27470a.b().r().b("Failed to send storage consent settings to the service", e7);
        }
    }

    public static /* synthetic */ void c0(C2865q6 c2865q6, AtomicReference atomicReference, B7 b72, W6 w62) {
        InterfaceC2885t2 interfaceC2885t2;
        synchronized (atomicReference) {
            try {
                interfaceC2885t2 = c2865q6.f27832d;
            } catch (RemoteException e7) {
                c2865q6.f27470a.b().r().b("[sgtm] Failed to get upload batches; remote exception", e7);
                atomicReference.notifyAll();
            }
            if (interfaceC2885t2 == null) {
                c2865q6.f27470a.b().r().a("[sgtm] Failed to get upload batches; not connected to service");
                return;
            }
            AbstractC1473s.l(b72);
            interfaceC2885t2.Z0(b72, w62, new O5(c2865q6, atomicReference));
            c2865q6.T();
        }
    }

    public static /* synthetic */ void d0(C2865q6 c2865q6, AtomicReference atomicReference, B7 b72, Bundle bundle) {
        InterfaceC2885t2 interfaceC2885t2;
        synchronized (atomicReference) {
            try {
                interfaceC2885t2 = c2865q6.f27832d;
            } catch (RemoteException e7) {
                c2865q6.f27470a.b().r().b("Failed to request trigger URIs; remote exception", e7);
                atomicReference.notifyAll();
            }
            if (interfaceC2885t2 == null) {
                c2865q6.f27470a.b().r().a("Failed to request trigger URIs; not connected to service");
                return;
            }
            AbstractC1473s.l(b72);
            interfaceC2885t2.p0(b72, bundle, new N5(c2865q6, atomicReference));
            c2865q6.T();
        }
    }

    public static /* synthetic */ void e0(C2865q6 c2865q6, B7 b72, C2783h c2783h) {
        InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
        if (interfaceC2885t2 == null) {
            c2865q6.f27470a.b().r().a("[sgtm] Discarding data. Failed to update batch upload status.");
            return;
        }
        try {
            interfaceC2885t2.e(b72, c2783h);
            c2865q6.T();
        } catch (RemoteException e7) {
            c2865q6.f27470a.b().r().c("[sgtm] Failed to update batch upload status, rowId, exception", Long.valueOf(c2783h.f27492a), e7);
        }
    }

    public static /* synthetic */ void f0(C2865q6 c2865q6) {
        InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
        if (interfaceC2885t2 == null) {
            c2865q6.f27470a.b().r().a("Failed to send Dma consent settings to service");
            return;
        }
        try {
            B7 b7R = c2865q6.R(false);
            AbstractC1473s.l(b7R);
            interfaceC2885t2.X0(b7R);
            c2865q6.T();
        } catch (RemoteException e7) {
            c2865q6.f27470a.b().r().b("Failed to send Dma consent settings to the service", e7);
        }
    }

    public static /* bridge */ /* synthetic */ void j0(C2865q6 c2865q6, ComponentName componentName) {
        c2865q6.h();
        if (c2865q6.f27832d != null) {
            c2865q6.f27832d = null;
            c2865q6.f27470a.b().v().b("Disconnected from device MeasurementService", componentName);
            c2865q6.h();
            c2865q6.p();
        }
    }

    public final void A(zzcy zzcyVar, C2704J c2704j, String str) {
        h();
        i();
        C3 c32 = this.f27470a;
        if (c32.Q().z0(12451000) == 0) {
            U(new Z5(this, c2704j, str, zzcyVar));
        } else {
            c32.b().w().a("Not bundling data. Service unavailable or out of date");
            c32.Q().K(zzcyVar, new byte[0]);
        }
    }

    public final void B() {
        h();
        i();
        B7 b7R = R(false);
        V();
        this.f27470a.E().q();
        U(new Q5(this, b7R));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(u3.InterfaceC2885t2 r61, c3.AbstractC1406a r62, u3.B7 r63) {
        /*
            Method dump skipped, instruction units count: 559
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2865q6.C(u3.t2, c3.a, u3.B7):void");
    }

    public final void D(C2801j c2801j) {
        AbstractC1473s.l(c2801j);
        h();
        i();
        this.f27470a.a();
        U(new RunnableC2763e6(this, true, R(true), this.f27470a.E().u(c2801j), new C2801j(c2801j), c2801j));
    }

    public final void E(boolean z7) {
        h();
        i();
        if (O()) {
            U(new RunnableC2745c6(this, R(false)));
        }
    }

    public final void F(C2936z5 c2936z5) {
        h();
        i();
        U(new X5(this, c2936z5));
    }

    public final void G(Bundle bundle) {
        h();
        i();
        C2702H c2702h = new C2702H(bundle);
        V();
        U(new Y5(this, true, R(false), this.f27470a.B().P(null, AbstractC2861q2.f27780m1) && this.f27470a.E().v(c2702h), c2702h, bundle));
    }

    public final void H() {
        h();
        i();
        U(new Runnable() { // from class: u3.I5
            @Override // java.lang.Runnable
            public final void run() {
                C2865q6.f0(this.f27104a);
            }
        });
    }

    public final void I() {
        h();
        i();
        U(new RunnableC2736b6(this, R(true)));
    }

    public final void J(InterfaceC2885t2 interfaceC2885t2) {
        h();
        AbstractC1473s.l(interfaceC2885t2);
        this.f27832d = interfaceC2885t2;
        T();
        S();
    }

    public final void K(boolean z7) {
        h();
        i();
        U(new Runnable() { // from class: u3.H5
            @Override // java.lang.Runnable
            public final void run() {
                C2865q6.b0(this.f27050a);
            }
        });
    }

    public final void L(w7 w7Var) {
        h();
        i();
        V();
        U(new P5(this, R(true), this.f27470a.E().x(w7Var), w7Var));
    }

    public final void M(final C2783h c2783h) {
        h();
        i();
        final B7 b7R = R(true);
        AbstractC1473s.l(b7R);
        U(new Runnable() { // from class: u3.J5
            @Override // java.lang.Runnable
            public final void run() {
                C2865q6.e0(this.f27129a, b7R, c2783h);
            }
        });
    }

    public final boolean N() {
        h();
        i();
        return this.f27832d != null;
    }

    public final boolean O() {
        h();
        i();
        return !Q() || this.f27470a.Q().y0() >= ((Integer) AbstractC2861q2.f27709J0.a(null)).intValue();
    }

    public final boolean P() {
        h();
        i();
        return !Q() || this.f27470a.Q().y0() >= 241200;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean Q() {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2865q6.Q():boolean");
    }

    public final B7 R(boolean z7) {
        Pair pairA;
        C3 c32 = this.f27470a;
        c32.a();
        A2 a2D = this.f27470a.D();
        String str = null;
        if (z7) {
            C3 c33 = c32.b().f27470a;
            if (c33.H().f27405f != null && (pairA = c33.H().f27405f.a()) != null && pairA != C2742c3.f27400B) {
                str = String.valueOf(pairA.second) + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + ((String) pairA.first);
            }
        }
        return a2D.r(str);
    }

    public final void S() {
        h();
        L2 l2V = this.f27470a.b().v();
        List list = this.f27837i;
        l2V.b("Processing queued up service tasks", Integer.valueOf(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e7) {
                this.f27470a.b().r().b("Task exception while flushing queue", e7);
            }
        }
        this.f27837i.clear();
        this.f27838j.b();
    }

    public final void T() {
        h();
        this.f27836h.b();
        this.f27470a.B();
        this.f27834f.d(((Long) AbstractC2861q2.f27738Y.a(null)).longValue());
    }

    public final void U(Runnable runnable) {
        h();
        if (N()) {
            runnable.run();
            return;
        }
        List list = this.f27837i;
        long size = list.size();
        C3 c32 = this.f27470a;
        c32.B();
        if (size >= 1000) {
            c32.b().r().a("Discarding data. Max runnable queue size reached");
            return;
        }
        list.add(runnable);
        this.f27838j.d(60000L);
        p();
    }

    public final C2858q W() {
        h();
        i();
        InterfaceC2885t2 interfaceC2885t2 = this.f27832d;
        if (interfaceC2885t2 == null) {
            p();
            this.f27470a.b().q().a("Failed to get consents; not connected to service yet.");
            return null;
        }
        B7 b7R = R(false);
        AbstractC1473s.l(b7R);
        try {
            C2858q c2858qS = interfaceC2885t2.S(b7R);
            T();
            return c2858qS;
        } catch (RemoteException e7) {
            this.f27470a.b().r().b("Failed to get consents; remote exception", e7);
            return null;
        }
    }

    public final Boolean Z() {
        return this.f27833e;
    }

    public final void l0() {
        h();
        i();
        U(new V5(this, R(true)));
    }

    @Override // u3.AbstractC2786h2
    public final boolean n() {
        return false;
    }

    public final void o() {
        h();
        i();
        B7 b7R = R(true);
        V();
        this.f27470a.B().P(null, AbstractC2861q2.f27780m1);
        this.f27470a.E().r();
        U(new U5(this, b7R, true));
    }

    public final void p() {
        h();
        i();
        if (N()) {
            return;
        }
        if (Q()) {
            this.f27831c.e();
            return;
        }
        C3 c32 = this.f27470a;
        if (c32.B().k()) {
            return;
        }
        c32.a();
        List<ResolveInfo> listQueryIntentServices = c32.c().getPackageManager().queryIntentServices(new Intent().setClassName(c32.c(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            c32.b().r().a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        Context contextC = c32.c();
        c32.a();
        intent.setComponent(new ComponentName(contextC, "com.google.android.gms.measurement.AppMeasurementService"));
        this.f27831c.d(intent);
    }

    public final void q() {
        h();
        i();
        ServiceConnectionC2857p6 serviceConnectionC2857p6 = this.f27831c;
        serviceConnectionC2857p6.g();
        try {
            C1823a.b().c(this.f27470a.c(), serviceConnectionC2857p6);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f27832d = null;
    }

    public final void r(zzcy zzcyVar) {
        h();
        i();
        U(new T5(this, R(false), zzcyVar));
    }

    public final void s(AtomicReference atomicReference) {
        h();
        i();
        U(new S5(this, atomicReference, R(false)));
    }

    public final void t(zzcy zzcyVar, String str, String str2) {
        h();
        i();
        U(new RunnableC2781g6(this, str, str2, R(false), zzcyVar));
    }

    public final void u(AtomicReference atomicReference, String str, String str2, String str3) {
        h();
        i();
        U(new RunnableC2772f6(this, atomicReference, null, str2, str3, R(false)));
    }

    public final void v(final AtomicReference atomicReference, final Bundle bundle) {
        h();
        i();
        final B7 b7R = R(false);
        U(new Runnable() { // from class: u3.K5
            @Override // java.lang.Runnable
            public final void run() {
                C2865q6.d0(this.f27147a, atomicReference, b7R, bundle);
            }
        });
    }

    public final void w(final AtomicReference atomicReference, final W6 w62) {
        h();
        i();
        final B7 b7R = R(false);
        U(new Runnable() { // from class: u3.L5
            @Override // java.lang.Runnable
            public final void run() {
                C2865q6.c0(this.f27158a, atomicReference, b7R, w62);
            }
        });
    }

    public final void x(zzcy zzcyVar, String str, String str2, boolean z7) {
        h();
        i();
        U(new M5(this, str, str2, R(false), z7, zzcyVar));
    }

    public final void y(AtomicReference atomicReference, String str, String str2, String str3, boolean z7) {
        h();
        i();
        U(new RunnableC2790h6(this, atomicReference, null, str2, str3, R(false), z7));
    }

    public final void z(C2704J c2704j, String str) {
        AbstractC1473s.l(c2704j);
        h();
        i();
        V();
        U(new RunnableC2754d6(this, true, R(true), this.f27470a.E().w(c2704j), c2704j, str));
    }
}
