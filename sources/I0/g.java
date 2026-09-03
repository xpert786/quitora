package I0;

import G0.j;
import android.content.Context;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import j6.C1963E;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class g implements J.a, Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f2054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f2055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f2056d;

    public g(Context context) {
        r.g(context, "context");
        this.f2053a = context;
        this.f2054b = new ReentrantLock();
        this.f2056d = new LinkedHashSet();
    }

    @Override // J.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(WindowLayoutInfo value) {
        r.g(value, "value");
        ReentrantLock reentrantLock = this.f2054b;
        reentrantLock.lock();
        try {
            this.f2055c = f.f2052a.c(this.f2053a, value);
            Iterator it = this.f2056d.iterator();
            while (it.hasNext()) {
                ((J.a) it.next()).accept(this.f2055c);
            }
            C1963E c1963e = C1963E.f21605a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void b(J.a listener) {
        r.g(listener, "listener");
        ReentrantLock reentrantLock = this.f2054b;
        reentrantLock.lock();
        try {
            j jVar = this.f2055c;
            if (jVar != null) {
                listener.accept(jVar);
            }
            this.f2056d.add(listener);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final boolean c() {
        return this.f2056d.isEmpty();
    }

    public final void d(J.a listener) {
        r.g(listener, "listener");
        ReentrantLock reentrantLock = this.f2054b;
        reentrantLock.lock();
        try {
            this.f2056d.remove(listener);
        } finally {
            reentrantLock.unlock();
        }
    }
}
