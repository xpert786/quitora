package z6;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: z6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3173c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29324a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3173c f29325b = r6.b.f25928a.b();

    /* JADX INFO: renamed from: z6.c$a */
    public static final class a extends AbstractC3173c implements Serializable {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        @Override // z6.AbstractC3173c
        public int b(int i7) {
            return AbstractC3173c.f29325b.b(i7);
        }

        @Override // z6.AbstractC3173c
        public int c() {
            return AbstractC3173c.f29325b.c();
        }

        @Override // z6.AbstractC3173c
        public int d(int i7) {
            return AbstractC3173c.f29325b.d(i7);
        }

        @Override // z6.AbstractC3173c
        public long e() {
            return AbstractC3173c.f29325b.e();
        }

        @Override // z6.AbstractC3173c
        public long f(long j7, long j8) {
            return AbstractC3173c.f29325b.f(j7, j8);
        }

        public a() {
        }
    }

    public abstract int b(int i7);

    public abstract int c();

    public abstract int d(int i7);

    public abstract long e();

    public long f(long j7, long j8) {
        long jE;
        long j9;
        long jB;
        int iC;
        AbstractC3174d.b(j7, j8);
        long j10 = j8 - j7;
        if (j10 > 0) {
            if (((-j10) & j10) == j10) {
                int i7 = (int) j10;
                int i8 = (int) (j10 >>> 32);
                if (i7 != 0) {
                    iC = b(AbstractC3174d.c(i7));
                } else if (i8 == 1) {
                    iC = c();
                } else {
                    jB = (((long) b(AbstractC3174d.c(i8))) << 32) + (((long) c()) & 4294967295L);
                }
                jB = ((long) iC) & 4294967295L;
            } else {
                do {
                    jE = e() >>> 1;
                    j9 = jE % j10;
                } while ((jE - j9) + (j10 - 1) < 0);
                jB = j9;
            }
            return j7 + jB;
        }
        while (true) {
            long jE2 = e();
            if (j7 <= jE2 && jE2 < j8) {
                return jE2;
            }
        }
    }
}
