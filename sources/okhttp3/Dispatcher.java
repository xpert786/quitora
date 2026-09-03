package okhttp3;

import com.google.android.gms.common.api.a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.RealCall;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
public final class Dispatcher {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f23921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExecutorService f23922d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23919a = 64;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23920b = 5;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Deque f23923e = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Deque f23924f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Deque f23925g = new ArrayDeque();

    public void a(RealCall.AsyncCall asyncCall) {
        synchronized (this) {
            this.f23923e.add(asyncCall);
        }
        g();
    }

    public synchronized void b(RealCall realCall) {
        this.f23925g.add(realCall);
    }

    public synchronized ExecutorService c() {
        try {
            if (this.f23922d == null) {
                this.f23922d = new ThreadPoolExecutor(0, a.e.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), Util.G("OkHttp Dispatcher", false));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f23922d;
    }

    public final void d(Deque deque, Object obj) {
        Runnable runnable;
        synchronized (this) {
            if (!deque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            runnable = this.f23921c;
        }
        if (g() || runnable == null) {
            return;
        }
        runnable.run();
    }

    public void e(RealCall.AsyncCall asyncCall) {
        d(this.f23924f, asyncCall);
    }

    public void f(RealCall realCall) {
        d(this.f23925g, realCall);
    }

    public final boolean g() {
        int i7;
        boolean z7;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.f23923e.iterator();
                while (it.hasNext()) {
                    RealCall.AsyncCall asyncCall = (RealCall.AsyncCall) it.next();
                    if (this.f23924f.size() >= this.f23919a) {
                        break;
                    }
                    if (i(asyncCall) < this.f23920b) {
                        it.remove();
                        arrayList.add(asyncCall);
                        this.f23924f.add(asyncCall);
                    }
                }
                z7 = h() > 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (i7 = 0; i7 < size; i7++) {
            ((RealCall.AsyncCall) arrayList.get(i7)).l(c());
        }
        return z7;
    }

    public synchronized int h() {
        return this.f23924f.size() + this.f23925g.size();
    }

    public final int i(RealCall.AsyncCall asyncCall) {
        int i7 = 0;
        for (RealCall.AsyncCall asyncCall2 : this.f23924f) {
            if (!asyncCall2.m().f24053f && asyncCall2.n().equals(asyncCall.n())) {
                i7++;
            }
        }
        return i7;
    }
}
