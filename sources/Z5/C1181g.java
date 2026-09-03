package Z5;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Z5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1181g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f11132c = Logger.getLogger(C1181g.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f11134b;

    /* JADX INFO: renamed from: Z5.g$b */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f11135a;

        public void a() {
            long j7 = this.f11135a;
            long jMax = Math.max(2 * j7, j7);
            if (C1181g.this.f11134b.compareAndSet(this.f11135a, jMax)) {
                C1181g.f11132c.log(Level.WARNING, "Increased {0} to {1}", new Object[]{C1181g.this.f11133a, Long.valueOf(jMax)});
            }
        }

        public long b() {
            return this.f11135a;
        }

        public b(long j7) {
            this.f11135a = j7;
        }
    }

    public C1181g(String str, long j7) {
        AtomicLong atomicLong = new AtomicLong();
        this.f11134b = atomicLong;
        B3.o.e(j7 > 0, "value must be positive");
        this.f11133a = str;
        atomicLong.set(j7);
    }

    public b d() {
        return new b(this.f11134b.get());
    }
}
