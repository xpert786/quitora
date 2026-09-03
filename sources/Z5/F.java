package Z5;

import Z5.InterfaceC1187j;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class F implements InterfaceC1187j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Random f10814a = new Random();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f10815b = TimeUnit.SECONDS.toNanos(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10816c = TimeUnit.MINUTES.toNanos(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f10817d = 1.6d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f10818e = 0.2d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10819f = this.f10815b;

    public static final class a implements InterfaceC1187j.a {
        @Override // Z5.InterfaceC1187j.a
        public InterfaceC1187j get() {
            return new F();
        }
    }

    @Override // Z5.InterfaceC1187j
    public long a() {
        long j7 = this.f10819f;
        double d8 = j7;
        this.f10819f = Math.min((long) (this.f10817d * d8), this.f10816c);
        double d9 = this.f10818e;
        return j7 + b((-d9) * d8, d9 * d8);
    }

    public final long b(double d8, double d9) {
        B3.o.d(d9 >= d8);
        return (long) ((this.f10814a.nextDouble() * (d9 - d8)) + d8);
    }
}
