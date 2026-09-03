package P4;

import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final K4.a f6567g = K4.a.e();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f6568h = TimeUnit.SECONDS.toMicros(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ScheduledFuture f6573e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6574f = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue f6569a = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f6570b = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6571c = "/proc/" + Integer.toString(Process.myPid()) + "/stat";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6572d = e();

    public static /* synthetic */ void a(c cVar, R4.l lVar) {
        S4.e eVarK = cVar.k(lVar);
        if (eVarK != null) {
            cVar.f6569a.add(eVarK);
        }
    }

    public static /* synthetic */ void b(c cVar, R4.l lVar) {
        S4.e eVarK = cVar.k(lVar);
        if (eVarK != null) {
            cVar.f6569a.add(eVarK);
        }
    }

    public static boolean f(long j7) {
        return j7 <= 0;
    }

    public void c(R4.l lVar) {
        g(lVar);
    }

    public final long d(long j7) {
        return Math.round((j7 / this.f6572d) * f6568h);
    }

    public final long e() {
        return Os.sysconf(OsConstants._SC_CLK_TCK);
    }

    public final synchronized void g(final R4.l lVar) {
        try {
            this.f6570b.schedule(new Runnable() { // from class: P4.b
                @Override // java.lang.Runnable
                public final void run() {
                    c.b(this.f6565a, lVar);
                }
            }, 0L, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e7) {
            f6567g.j("Unable to collect Cpu Metric: " + e7.getMessage());
        }
    }

    public final synchronized void h(long j7, final R4.l lVar) {
        this.f6574f = j7;
        try {
            this.f6573e = this.f6570b.scheduleAtFixedRate(new Runnable() { // from class: P4.a
                @Override // java.lang.Runnable
                public final void run() {
                    c.a(this.f6563a, lVar);
                }
            }, 0L, j7, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e7) {
            f6567g.j("Unable to start collecting Cpu Metrics: " + e7.getMessage());
        }
    }

    public void i(long j7, R4.l lVar) {
        long j8 = this.f6572d;
        if (j8 == -1 || j8 == 0 || f(j7)) {
            return;
        }
        if (this.f6573e == null) {
            h(j7, lVar);
        } else if (this.f6574f != j7) {
            j();
            h(j7, lVar);
        }
    }

    public void j() {
        ScheduledFuture scheduledFuture = this.f6573e;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f6573e = null;
        this.f6574f = -1L;
    }

    public final S4.e k(R4.l lVar) {
        if (lVar == null) {
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(this.f6571c));
            try {
                long jB = lVar.b();
                String[] strArrSplit = bufferedReader.readLine().split(" ");
                S4.e eVar = (S4.e) S4.e.k0().F(jB).G(d(Long.parseLong(strArrSplit[14]) + Long.parseLong(strArrSplit[16]))).H(d(Long.parseLong(strArrSplit[13]) + Long.parseLong(strArrSplit[15]))).w();
                bufferedReader.close();
                return eVar;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e7) {
            f6567g.j("Unable to read 'proc/[pid]/stat' file: " + e7.getMessage());
            return null;
        } catch (ArrayIndexOutOfBoundsException e8) {
            e = e8;
            f6567g.j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NullPointerException e9) {
            e = e9;
            f6567g.j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NumberFormatException e10) {
            e = e10;
            f6567g.j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        }
    }
}
