package U3;

import e4.C1690a;
import e4.InterfaceC1691b;
import e4.InterfaceC1692c;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class u implements e4.d, InterfaceC1692c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8326a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Queue f8327b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f8328c;

    public u(Executor executor) {
        this.f8328c = executor;
    }

    @Override // e4.d
    public synchronized void a(Class cls, InterfaceC1691b interfaceC1691b) {
        D.b(cls);
        D.b(interfaceC1691b);
        if (this.f8326a.containsKey(cls)) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f8326a.get(cls);
            concurrentHashMap.remove(interfaceC1691b);
            if (concurrentHashMap.isEmpty()) {
                this.f8326a.remove(cls);
            }
        }
    }

    @Override // e4.d
    public void b(Class cls, InterfaceC1691b interfaceC1691b) {
        c(cls, this.f8328c, interfaceC1691b);
    }

    @Override // e4.d
    public synchronized void c(Class cls, Executor executor, InterfaceC1691b interfaceC1691b) {
        try {
            D.b(cls);
            D.b(interfaceC1691b);
            D.b(executor);
            if (!this.f8326a.containsKey(cls)) {
                this.f8326a.put(cls, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f8326a.get(cls)).put(interfaceC1691b, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // e4.InterfaceC1692c
    public void d(final C1690a c1690a) {
        D.b(c1690a);
        synchronized (this) {
            try {
                Queue queue = this.f8327b;
                if (queue != null) {
                    queue.add(c1690a);
                    return;
                }
                for (final Map.Entry entry : g(c1690a)) {
                    ((Executor) entry.getValue()).execute(new Runnable() { // from class: U3.t
                        @Override // java.lang.Runnable
                        public final void run() {
                            ((InterfaceC1691b) entry.getKey()).a(c1690a);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f() {
        Queue queue;
        synchronized (this) {
            try {
                queue = this.f8327b;
                if (queue != null) {
                    this.f8327b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                d((C1690a) it.next());
            }
        }
    }

    public final synchronized Set g(C1690a c1690a) {
        Map map;
        try {
            map = (Map) this.f8326a.get(c1690a.b());
        } catch (Throwable th) {
            throw th;
        }
        return map == null ? Collections.EMPTY_SET : map.entrySet();
    }
}
