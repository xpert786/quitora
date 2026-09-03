package androidx.window.layout.adapter.sidecar;

import D0.k;
import G0.j;
import android.app.Activity;
import android.content.Context;
import androidx.window.layout.adapter.sidecar.a;
import androidx.window.layout.adapter.sidecar.b;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class b implements H0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile b f14113d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.window.layout.adapter.sidecar.a f14115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f14116b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f14112c = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ReentrantLock f14114e = new ReentrantLock();

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b a(Context context) {
            r.g(context, "context");
            if (b.f14113d == null) {
                ReentrantLock reentrantLock = b.f14114e;
                reentrantLock.lock();
                try {
                    if (b.f14113d == null) {
                        b.f14113d = new b(b.f14112c.b(context));
                    }
                    C1963E c1963e = C1963E.f21605a;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            b bVar = b.f14113d;
            r.d(bVar);
            return bVar;
        }

        public final androidx.window.layout.adapter.sidecar.a b(Context context) {
            r.g(context, "context");
            try {
                if (c(SidecarCompat.f14100f.c())) {
                    SidecarCompat sidecarCompat = new SidecarCompat(context);
                    if (sidecarCompat.n()) {
                        return sidecarCompat;
                    }
                    return null;
                }
            } catch (Throwable unused) {
            }
            return null;
        }

        public final boolean c(k kVar) {
            return kVar != null && kVar.compareTo(k.f998f.a()) >= 0;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: androidx.window.layout.adapter.sidecar.b$b, reason: collision with other inner class name */
    public final class C0227b implements a.InterfaceC0226a {
        public C0227b() {
        }

        @Override // androidx.window.layout.adapter.sidecar.a.InterfaceC0226a
        public void a(Activity activity, j newLayout) {
            r.g(activity, "activity");
            r.g(newLayout, "newLayout");
            for (c cVar : b.this.g()) {
                if (r.c(cVar.d(), activity)) {
                    cVar.b(newLayout);
                }
            }
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f14118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f14119b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final J.a f14120c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public j f14121d;

        public c(Activity activity, Executor executor, J.a callback) {
            r.g(activity, "activity");
            r.g(executor, "executor");
            r.g(callback, "callback");
            this.f14118a = activity;
            this.f14119b = executor;
            this.f14120c = callback;
        }

        public static final void c(c this$0, j newLayoutInfo) {
            r.g(this$0, "this$0");
            r.g(newLayoutInfo, "$newLayoutInfo");
            this$0.f14120c.accept(newLayoutInfo);
        }

        public final void b(final j newLayoutInfo) {
            r.g(newLayoutInfo, "newLayoutInfo");
            this.f14121d = newLayoutInfo;
            this.f14119b.execute(new Runnable() { // from class: J0.c
                @Override // java.lang.Runnable
                public final void run() {
                    b.c.c(this.f2778a, newLayoutInfo);
                }
            });
        }

        public final Activity d() {
            return this.f14118a;
        }

        public final J.a e() {
            return this.f14120c;
        }

        public final j f() {
            return this.f14121d;
        }
    }

    public b(androidx.window.layout.adapter.sidecar.a aVar) {
        this.f14115a = aVar;
        androidx.window.layout.adapter.sidecar.a aVar2 = this.f14115a;
        if (aVar2 != null) {
            aVar2.a(new C0227b());
        }
    }

    @Override // H0.a
    public void a(J.a callback) {
        r.g(callback, "callback");
        synchronized (f14114e) {
            try {
                if (this.f14115a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (c callbackWrapper : this.f14116b) {
                    if (callbackWrapper.e() == callback) {
                        r.f(callbackWrapper, "callbackWrapper");
                        arrayList.add(callbackWrapper);
                    }
                }
                this.f14116b.removeAll(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    f(((c) it.next()).d());
                }
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // H0.a
    public void b(Context context, Executor executor, J.a callback) {
        Object next;
        r.g(context, "context");
        r.g(executor, "executor");
        r.g(callback, "callback");
        C1963E c1963e = null;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            ReentrantLock reentrantLock = f14114e;
            reentrantLock.lock();
            try {
                androidx.window.layout.adapter.sidecar.a aVar = this.f14115a;
                if (aVar == null) {
                    callback.accept(new j(AbstractC2112r.g()));
                    return;
                }
                boolean zH = h(activity);
                c cVar = new c(activity, executor, callback);
                this.f14116b.add(cVar);
                if (zH) {
                    Iterator it = this.f14116b.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            if (r.c(activity, ((c) next).d())) {
                                break;
                            }
                        }
                    }
                    c cVar2 = (c) next;
                    j jVarF = cVar2 != null ? cVar2.f() : null;
                    if (jVarF != null) {
                        cVar.b(jVarF);
                    }
                } else {
                    aVar.b(activity);
                }
                C1963E c1963e2 = C1963E.f21605a;
                reentrantLock.unlock();
                c1963e = C1963E.f21605a;
            } finally {
                reentrantLock.unlock();
            }
        }
        if (c1963e == null) {
            callback.accept(new j(AbstractC2112r.g()));
        }
    }

    public final void f(Activity activity) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f14116b;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (r.c(((c) it.next()).d(), activity)) {
                    return;
                }
            }
        }
        androidx.window.layout.adapter.sidecar.a aVar = this.f14115a;
        if (aVar != null) {
            aVar.c(activity);
        }
    }

    public final CopyOnWriteArrayList g() {
        return this.f14116b;
    }

    public final boolean h(Activity activity) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f14116b;
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            if (r.c(((c) it.next()).d(), activity)) {
                return true;
            }
        }
        return false;
    }
}
