package I0;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import j6.C1963E;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class e implements H0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f2048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f2049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f2050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f2051d;

    public e(WindowLayoutComponent component) {
        r.g(component, "component");
        this.f2048a = component;
        this.f2049b = new ReentrantLock();
        this.f2050c = new LinkedHashMap();
        this.f2051d = new LinkedHashMap();
    }

    @Override // H0.a
    public void a(J.a callback) {
        r.g(callback, "callback");
        ReentrantLock reentrantLock = this.f2049b;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f2051d.get(callback);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            g gVar = (g) this.f2050c.get(context);
            if (gVar == null) {
                reentrantLock.unlock();
                return;
            }
            gVar.d(callback);
            this.f2051d.remove(callback);
            if (gVar.c()) {
                this.f2050c.remove(context);
                this.f2048a.removeWindowLayoutInfoListener(gVar);
            }
            C1963E c1963e = C1963E.f21605a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // H0.a
    public void b(Context context, Executor executor, J.a callback) {
        C1963E c1963e;
        r.g(context, "context");
        r.g(executor, "executor");
        r.g(callback, "callback");
        ReentrantLock reentrantLock = this.f2049b;
        reentrantLock.lock();
        try {
            g gVar = (g) this.f2050c.get(context);
            if (gVar != null) {
                gVar.b(callback);
                this.f2051d.put(callback, context);
                c1963e = C1963E.f21605a;
            } else {
                c1963e = null;
            }
            if (c1963e == null) {
                g gVar2 = new g(context);
                this.f2050c.put(context, gVar2);
                this.f2051d.put(callback, context);
                gVar2.b(callback);
                this.f2048a.addWindowLayoutInfoListener(context, gVar2);
            }
            C1963E c1963e2 = C1963E.f21605a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
