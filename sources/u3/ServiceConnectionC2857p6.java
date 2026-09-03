package u3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import b3.C1322b;
import com.google.android.gms.common.internal.AbstractC1458c;
import com.google.android.gms.common.internal.AbstractC1473s;
import h3.C1823a;

/* JADX INFO: renamed from: u3.p6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC2857p6 implements ServiceConnection, AbstractC1458c.a, AbstractC1458c.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f27649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile G2 f27650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27651c;

    public ServiceConnectionC2857p6(C2865q6 c2865q6) {
        this.f27651c = c2865q6;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c.b
    public final void b(C1322b c1322b) {
        C2865q6 c2865q6 = this.f27651c;
        c2865q6.f27470a.f().y();
        N2 n2G = c2865q6.f27470a.G();
        if (n2G != null) {
            n2G.w().b("Service connection failed", c1322b);
        }
        synchronized (this) {
            this.f27649a = false;
            this.f27650b = null;
        }
        this.f27651c.f27470a.f().A(new RunnableC2849o6(this, c1322b));
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c.a
    public final void c(int i7) {
        C3 c32 = this.f27651c.f27470a;
        c32.f().y();
        c32.b().q().a("Service connection suspended");
        c32.f().A(new RunnableC2825l6(this));
    }

    public final void d(Intent intent) {
        C2865q6 c2865q6 = this.f27651c;
        c2865q6.h();
        Context contextC = c2865q6.f27470a.c();
        C1823a c1823aB = C1823a.b();
        synchronized (this) {
            try {
                if (this.f27649a) {
                    this.f27651c.f27470a.b().v().a("Connection attempt already in progress");
                    return;
                }
                C2865q6 c2865q62 = this.f27651c;
                c2865q62.f27470a.b().v().a("Using local app measurement service");
                this.f27649a = true;
                c1823aB.a(contextC, intent, c2865q62.f27831c, 129);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        C2865q6 c2865q6 = this.f27651c;
        c2865q6.h();
        Context contextC = c2865q6.f27470a.c();
        synchronized (this) {
            try {
                if (this.f27649a) {
                    this.f27651c.f27470a.b().v().a("Connection attempt already in progress");
                    return;
                }
                if (this.f27650b != null && (this.f27650b.isConnecting() || this.f27650b.isConnected())) {
                    this.f27651c.f27470a.b().v().a("Already awaiting connection attempt");
                    return;
                }
                this.f27650b = new G2(contextC, Looper.getMainLooper(), this, this);
                this.f27651c.f27470a.b().v().a("Connecting to remote service");
                this.f27649a = true;
                AbstractC1473s.l(this.f27650b);
                this.f27650b.checkAvailabilityAndConnect();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c.a
    public final void f(Bundle bundle) {
        this.f27651c.f27470a.f().y();
        synchronized (this) {
            try {
                AbstractC1473s.l(this.f27650b);
                this.f27651c.f27470a.f().A(new RunnableC2817k6(this, (InterfaceC2885t2) this.f27650b.getService()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f27650b = null;
                this.f27649a = false;
            }
        }
    }

    public final void g() {
        if (this.f27650b != null && (this.f27650b.isConnected() || this.f27650b.isConnecting())) {
            this.f27650b.disconnect();
        }
        this.f27650b = null;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f27651c.f27470a.f().y();
        synchronized (this) {
            if (iBinder == null) {
                this.f27649a = false;
                this.f27651c.f27470a.b().r().a("Service connected with null binder");
                return;
            }
            InterfaceC2885t2 c2869r2 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    c2869r2 = iInterfaceQueryLocalInterface instanceof InterfaceC2885t2 ? (InterfaceC2885t2) iInterfaceQueryLocalInterface : new C2869r2(iBinder);
                    this.f27651c.f27470a.b().v().a("Bound to IMeasurementService interface");
                } else {
                    this.f27651c.f27470a.b().r().b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f27651c.f27470a.b().r().a("Service connect failed to get IMeasurementService");
            }
            if (c2869r2 == null) {
                this.f27649a = false;
                try {
                    C1823a c1823aB = C1823a.b();
                    C2865q6 c2865q6 = this.f27651c;
                    c1823aB.c(c2865q6.f27470a.c(), c2865q6.f27831c);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f27651c.f27470a.f().A(new RunnableC2799i6(this, c2869r2));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C3 c32 = this.f27651c.f27470a;
        c32.f().y();
        c32.b().q().a("Service disconnected");
        c32.f().A(new RunnableC2808j6(this, componentName));
    }
}
