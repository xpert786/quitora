package okhttp3;

import com.google.android.gms.common.api.a;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.RouteDatabase;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes3.dex */
public final class ConnectionPool {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Executor f23881g = new ThreadPoolExecutor(0, a.e.API_PRIORITY_OTHER, 60, TimeUnit.SECONDS, new SynchronousQueue(), Util.G("OkHttp ConnectionPool", true));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f23883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f23884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Deque f23885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RouteDatabase f23886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23887f;

    public ConnectionPool() {
        this(5, 5L, TimeUnit.MINUTES);
    }

    public long a(long j7) {
        synchronized (this) {
            try {
                RealConnection realConnection = null;
                long j8 = Long.MIN_VALUE;
                int i7 = 0;
                int i8 = 0;
                for (RealConnection realConnection2 : this.f23885d) {
                    if (e(realConnection2, j7) > 0) {
                        i8++;
                    } else {
                        i7++;
                        long j9 = j7 - realConnection2.f24243o;
                        if (j9 > j8) {
                            realConnection = realConnection2;
                            j8 = j9;
                        }
                    }
                }
                long j10 = this.f23883b;
                if (j8 < j10 && i7 <= this.f23882a) {
                    if (i7 > 0) {
                        return j10 - j8;
                    }
                    if (i8 > 0) {
                        return j10;
                    }
                    this.f23887f = false;
                    return -1L;
                }
                this.f23885d.remove(realConnection);
                Util.h(realConnection.r());
                return 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b(RealConnection realConnection) {
        if (realConnection.f24239k || this.f23882a == 0) {
            this.f23885d.remove(realConnection);
            return true;
        }
        notifyAll();
        return false;
    }

    public Socket c(Address address, StreamAllocation streamAllocation) {
        for (RealConnection realConnection : this.f23885d) {
            if (realConnection.l(address, null) && realConnection.n() && realConnection != streamAllocation.d()) {
                return streamAllocation.m(realConnection);
            }
        }
        return null;
    }

    public RealConnection d(Address address, StreamAllocation streamAllocation, Route route) {
        for (RealConnection realConnection : this.f23885d) {
            if (realConnection.l(address, route)) {
                streamAllocation.a(realConnection, true);
                return realConnection;
            }
        }
        return null;
    }

    public final int e(RealConnection realConnection, long j7) {
        List list = realConnection.f24242n;
        int i7 = 0;
        while (i7 < list.size()) {
            Reference reference = (Reference) list.get(i7);
            if (reference.get() != null) {
                i7++;
            } else {
                Platform.l().u("A connection to " + realConnection.q().a().l() + " was leaked. Did you forget to close a response body?", ((StreamAllocation.StreamAllocationReference) reference).f24273a);
                list.remove(i7);
                realConnection.f24239k = true;
                if (list.isEmpty()) {
                    realConnection.f24243o = j7 - this.f23883b;
                    return 0;
                }
            }
        }
        return list.size();
    }

    public void f(RealConnection realConnection) {
        if (!this.f23887f) {
            this.f23887f = true;
            f23881g.execute(this.f23884c);
        }
        this.f23885d.add(realConnection);
    }

    public ConnectionPool(int i7, long j7, TimeUnit timeUnit) {
        this.f23884c = new Runnable() { // from class: okhttp3.ConnectionPool.1
            @Override // java.lang.Runnable
            public void run() {
                while (true) {
                    long jA = ConnectionPool.this.a(System.nanoTime());
                    if (jA == -1) {
                        return;
                    }
                    if (jA > 0) {
                        long j8 = jA / 1000000;
                        long j9 = jA - (1000000 * j8);
                        synchronized (ConnectionPool.this) {
                            try {
                                ConnectionPool.this.wait(j8, (int) j9);
                            } catch (InterruptedException unused) {
                            }
                        }
                    }
                }
            }
        };
        this.f23885d = new ArrayDeque();
        this.f23886e = new RouteDatabase();
        this.f23882a = i7;
        this.f23883b = timeUnit.toNanos(j7);
        if (j7 > 0) {
            return;
        }
        throw new IllegalArgumentException("keepAliveDuration <= 0: " + j7);
    }
}
