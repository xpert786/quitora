package R4;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeUnit f6970c;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6971a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f6971a = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6971a[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6971a[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public i(long j7, long j8, TimeUnit timeUnit) {
        this.f6968a = j7;
        this.f6969b = j8;
        this.f6970c = timeUnit;
    }

    public double a() {
        int i7 = a.f6971a[this.f6970c.ordinal()];
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? this.f6968a / this.f6970c.toSeconds(this.f6969b) : (this.f6968a / this.f6969b) * TimeUnit.SECONDS.toMillis(1L) : (this.f6968a / this.f6969b) * TimeUnit.SECONDS.toMicros(1L) : (this.f6968a / this.f6969b) * TimeUnit.SECONDS.toNanos(1L);
    }
}
