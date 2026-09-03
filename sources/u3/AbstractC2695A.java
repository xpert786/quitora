package u3;

import android.os.Handler;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzcr;

/* JADX INFO: renamed from: u3.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2695A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Handler f26831d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2788h4 f26832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f26833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f26834c;

    public AbstractC2695A(InterfaceC2788h4 interfaceC2788h4) {
        AbstractC1473s.l(interfaceC2788h4);
        this.f26832a = interfaceC2788h4;
        this.f26833b = new RunnableC2930z(this, interfaceC2788h4);
    }

    public final void b() {
        this.f26834c = 0L;
        f().removeCallbacks(this.f26833b);
    }

    public abstract void c();

    public final void d(long j7) {
        b();
        if (j7 >= 0) {
            InterfaceC2788h4 interfaceC2788h4 = this.f26832a;
            this.f26834c = interfaceC2788h4.d().a();
            if (f().postDelayed(this.f26833b, j7)) {
                return;
            }
            interfaceC2788h4.b().r().b("Failed to schedule delayed post. time", Long.valueOf(j7));
        }
    }

    public final boolean e() {
        return this.f26834c != 0;
    }

    public final Handler f() {
        Handler handler;
        if (f26831d != null) {
            return f26831d;
        }
        synchronized (AbstractC2695A.class) {
            try {
                if (f26831d == null) {
                    f26831d = new zzcr(this.f26832a.c().getMainLooper());
                }
                handler = f26831d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }
}
