package y4;

import java.util.concurrent.TimeUnit;
import w4.p;

/* JADX INFO: renamed from: y4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3094e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f28924d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f28925e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f28926a = p.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f28927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28928c;

    public static boolean c(int i7) {
        if (i7 != 429) {
            return i7 >= 500 && i7 < 600;
        }
        return true;
    }

    public static boolean d(int i7) {
        return (i7 >= 200 && i7 < 300) || i7 == 401 || i7 == 404;
    }

    public final synchronized long a(int i7) {
        if (c(i7)) {
            return (long) Math.min(Math.pow(2.0d, this.f28928c) + this.f28926a.e(), f28925e);
        }
        return f28924d;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean b() {
        /*
            r4 = this;
            monitor-enter(r4)
            int r0 = r4.f28928c     // Catch: java.lang.Throwable -> L14
            if (r0 == 0) goto L16
            w4.p r0 = r4.f28926a     // Catch: java.lang.Throwable -> L14
            long r0 = r0.a()     // Catch: java.lang.Throwable -> L14
            long r2 = r4.f28927b     // Catch: java.lang.Throwable -> L14
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L12
            goto L16
        L12:
            r0 = 0
            goto L17
        L14:
            r0 = move-exception
            goto L19
        L16:
            r0 = 1
        L17:
            monitor-exit(r4)
            return r0
        L19:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L14
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.C3094e.b():boolean");
    }

    public final synchronized void e() {
        this.f28928c = 0;
    }

    public synchronized void f(int i7) {
        if (d(i7)) {
            e();
            return;
        }
        this.f28928c++;
        this.f28927b = this.f28926a.a() + a(i7);
    }
}
