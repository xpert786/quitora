package U0;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8192a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f8193b = new b();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lock f8194a = new ReentrantLock();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8195b;
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue f8196a = new ArrayDeque();

        public a a() {
            a aVar;
            synchronized (this.f8196a) {
                aVar = (a) this.f8196a.poll();
            }
            return aVar == null ? new a() : aVar;
        }

        public void b(a aVar) {
            synchronized (this.f8196a) {
                try {
                    if (this.f8196a.size() < 10) {
                        this.f8196a.offer(aVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void a(String str) {
        a aVarA;
        synchronized (this) {
            try {
                aVarA = (a) this.f8192a.get(str);
                if (aVarA == null) {
                    aVarA = this.f8193b.a();
                    this.f8192a.put(str, aVarA);
                }
                aVarA.f8195b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        aVarA.f8194a.lock();
    }

    public void b(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) AbstractC2169k.d(this.f8192a.get(str));
                int i7 = aVar.f8195b;
                if (i7 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f8195b);
                }
                int i8 = i7 - 1;
                aVar.f8195b = i8;
                if (i8 == 0) {
                    a aVar2 = (a) this.f8192a.remove(str);
                    if (!aVar2.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVar2 + ", safeKey: " + str);
                    }
                    this.f8193b.b(aVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        aVar.f8194a.unlock();
    }
}
