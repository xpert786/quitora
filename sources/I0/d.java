package I0;

import D0.d;
import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import j6.C1963E;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import k6.AbstractC2112r;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements H0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f2042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D0.d f2043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f2044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f2045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f2046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f2047f;

    public /* synthetic */ class a extends o implements InterfaceC3012k {
        public a(Object obj) {
            super(1, obj, g.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
        }

        public final void e(WindowLayoutInfo p02) {
            r.g(p02, "p0");
            ((g) this.receiver).accept(p02);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            e((WindowLayoutInfo) obj);
            return C1963E.f21605a;
        }
    }

    public d(WindowLayoutComponent component, D0.d consumerAdapter) {
        r.g(component, "component");
        r.g(consumerAdapter, "consumerAdapter");
        this.f2042a = component;
        this.f2043b = consumerAdapter;
        this.f2044c = new ReentrantLock();
        this.f2045d = new LinkedHashMap();
        this.f2046e = new LinkedHashMap();
        this.f2047f = new LinkedHashMap();
    }

    @Override // H0.a
    public void a(J.a callback) {
        r.g(callback, "callback");
        ReentrantLock reentrantLock = this.f2044c;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f2046e.get(callback);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            g gVar = (g) this.f2045d.get(context);
            if (gVar == null) {
                reentrantLock.unlock();
                return;
            }
            gVar.d(callback);
            this.f2046e.remove(callback);
            if (gVar.c()) {
                this.f2045d.remove(context);
                d.b bVar = (d.b) this.f2047f.remove(gVar);
                if (bVar != null) {
                    bVar.b();
                }
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
        ReentrantLock reentrantLock = this.f2044c;
        reentrantLock.lock();
        try {
            g gVar = (g) this.f2045d.get(context);
            if (gVar != null) {
                gVar.b(callback);
                this.f2046e.put(callback, context);
                c1963e = C1963E.f21605a;
            } else {
                c1963e = null;
            }
            if (c1963e == null) {
                g gVar2 = new g(context);
                this.f2045d.put(context, gVar2);
                this.f2046e.put(callback, context);
                gVar2.b(callback);
                if (!(context instanceof Activity)) {
                    gVar2.accept(new WindowLayoutInfo(AbstractC2112r.g()));
                    reentrantLock.unlock();
                    return;
                } else {
                    this.f2047f.put(gVar2, this.f2043b.c(this.f2042a, J.b(WindowLayoutInfo.class), "addWindowLayoutInfoListener", "removeWindowLayoutInfoListener", (Activity) context, new a(gVar2)));
                }
            }
            C1963E c1963e2 = C1963E.f21605a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
