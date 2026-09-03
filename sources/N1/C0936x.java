package N1;

import L2.AbstractC0788a;
import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: N1.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0936x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f5823A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f5824B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f5825C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f5826D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f5827E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f5828F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f5830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AudioTrack f5831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0935w f5834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5836h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f5837i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f5838j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5839k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5840l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5841m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Method f5842n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5843o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5844p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5845q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f5846r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f5847s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f5848t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f5849u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5850v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5851w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f5852x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f5853y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f5854z;

    /* JADX INFO: renamed from: N1.x$a */
    public interface a {
        void a(int i7, long j7);

        void b(long j7);

        void c(long j7);

        void d(long j7, long j8, long j9, long j10);

        void e(long j7, long j8, long j9, long j10);
    }

    public C0936x(a aVar) {
        this.f5829a = (a) AbstractC0788a.e(aVar);
        if (L2.Q.f4612a >= 18) {
            try {
                this.f5842n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f5830b = new long[10];
    }

    public static boolean o(int i7) {
        if (L2.Q.f4612a < 23) {
            return i7 == 5 || i7 == 6;
        }
        return false;
    }

    public final boolean a() {
        return this.f5836h && ((AudioTrack) AbstractC0788a.e(this.f5831c)).getPlayState() == 2 && e() == 0;
    }

    public final long b(long j7) {
        return (j7 * 1000000) / ((long) this.f5835g);
    }

    public int c(long j7) {
        return this.f5833e - ((int) (j7 - (e() * ((long) this.f5832d))));
    }

    public long d(boolean z7) {
        long jF;
        if (((AudioTrack) AbstractC0788a.e(this.f5831c)).getPlayState() == 3) {
            m();
        }
        long jNanoTime = System.nanoTime() / 1000;
        C0935w c0935w = (C0935w) AbstractC0788a.e(this.f5834f);
        boolean zD = c0935w.d();
        if (zD) {
            jF = b(c0935w.b()) + L2.Q.a0(jNanoTime - c0935w.c(), this.f5838j);
        } else {
            jF = this.f5851w == 0 ? f() : this.f5840l + jNanoTime;
            if (!z7) {
                jF = Math.max(0L, jF - this.f5843o);
            }
        }
        if (this.f5826D != zD) {
            this.f5828F = this.f5825C;
            this.f5827E = this.f5824B;
        }
        long j7 = jNanoTime - this.f5828F;
        if (j7 < 1000000) {
            long jA0 = this.f5827E + L2.Q.a0(j7, this.f5838j);
            long j8 = (j7 * 1000) / 1000000;
            jF = ((jF * j8) + ((1000 - j8) * jA0)) / 1000;
        }
        if (!this.f5839k) {
            long j9 = this.f5824B;
            if (jF > j9) {
                this.f5839k = true;
                this.f5829a.c(System.currentTimeMillis() - L2.Q.X0(L2.Q.f0(L2.Q.X0(jF - j9), this.f5838j)));
            }
        }
        this.f5825C = jNanoTime;
        this.f5824B = jF;
        this.f5826D = zD;
        return jF;
    }

    public final long e() {
        AudioTrack audioTrack = (AudioTrack) AbstractC0788a.e(this.f5831c);
        if (this.f5852x != -9223372036854775807L) {
            return Math.min(this.f5823A, this.f5854z + ((((SystemClock.elapsedRealtime() * 1000) - this.f5852x) * ((long) this.f5835g)) / 1000000));
        }
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
        if (this.f5836h) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.f5849u = this.f5847s;
            }
            playbackHeadPosition += this.f5849u;
        }
        if (L2.Q.f4612a <= 29) {
            if (playbackHeadPosition == 0 && this.f5847s > 0 && playState == 3) {
                if (this.f5853y == -9223372036854775807L) {
                    this.f5853y = SystemClock.elapsedRealtime();
                }
                return this.f5847s;
            }
            this.f5853y = -9223372036854775807L;
        }
        if (this.f5847s > playbackHeadPosition) {
            this.f5848t++;
        }
        this.f5847s = playbackHeadPosition;
        return playbackHeadPosition + (this.f5848t << 32);
    }

    public final long f() {
        return b(e());
    }

    public void g(long j7) {
        this.f5854z = e();
        this.f5852x = SystemClock.elapsedRealtime() * 1000;
        this.f5823A = j7;
    }

    public boolean h(long j7) {
        return j7 > e() || a();
    }

    public boolean i() {
        return ((AudioTrack) AbstractC0788a.e(this.f5831c)).getPlayState() == 3;
    }

    public boolean j(long j7) {
        return this.f5853y != -9223372036854775807L && j7 > 0 && SystemClock.elapsedRealtime() - this.f5853y >= 200;
    }

    public boolean k(long j7) {
        int playState = ((AudioTrack) AbstractC0788a.e(this.f5831c)).getPlayState();
        if (this.f5836h) {
            if (playState == 2) {
                this.f5844p = false;
                return false;
            }
            if (playState == 1 && e() == 0) {
                return false;
            }
        }
        boolean z7 = this.f5844p;
        boolean zH = h(j7);
        this.f5844p = zH;
        if (z7 && !zH && playState != 1) {
            this.f5829a.a(this.f5833e, L2.Q.X0(this.f5837i));
        }
        return true;
    }

    public final void l(long j7, long j8) {
        C0935w c0935w = (C0935w) AbstractC0788a.e(this.f5834f);
        if (c0935w.e(j7)) {
            long jC = c0935w.c();
            long jB = c0935w.b();
            if (Math.abs(jC - j7) > 5000000) {
                this.f5829a.e(jB, jC, j7, j8);
                c0935w.f();
            } else if (Math.abs(b(jB) - j8) <= 5000000) {
                c0935w.a();
            } else {
                this.f5829a.d(jB, jC, j7, j8);
                c0935w.f();
            }
        }
    }

    public final void m() {
        long jF = f();
        if (jF == 0) {
            return;
        }
        long jNanoTime = System.nanoTime() / 1000;
        if (jNanoTime - this.f5841m >= 30000) {
            long[] jArr = this.f5830b;
            int i7 = this.f5850v;
            jArr[i7] = jF - jNanoTime;
            this.f5850v = (i7 + 1) % 10;
            int i8 = this.f5851w;
            if (i8 < 10) {
                this.f5851w = i8 + 1;
            }
            this.f5841m = jNanoTime;
            this.f5840l = 0L;
            int i9 = 0;
            while (true) {
                int i10 = this.f5851w;
                if (i9 >= i10) {
                    break;
                }
                this.f5840l += this.f5830b[i9] / ((long) i10);
                i9++;
            }
        }
        if (this.f5836h) {
            return;
        }
        l(jNanoTime, jF);
        n(jNanoTime);
    }

    public final void n(long j7) {
        Method method;
        if (!this.f5845q || (method = this.f5842n) == null || j7 - this.f5846r < 500000) {
            return;
        }
        try {
            long jIntValue = (((long) ((Integer) L2.Q.j((Integer) method.invoke(AbstractC0788a.e(this.f5831c), new Object[0]))).intValue()) * 1000) - this.f5837i;
            this.f5843o = jIntValue;
            long jMax = Math.max(jIntValue, 0L);
            this.f5843o = jMax;
            if (jMax > 5000000) {
                this.f5829a.b(jMax);
                this.f5843o = 0L;
            }
        } catch (Exception unused) {
            this.f5842n = null;
        }
        this.f5846r = j7;
    }

    public boolean p() {
        r();
        if (this.f5852x != -9223372036854775807L) {
            return false;
        }
        ((C0935w) AbstractC0788a.e(this.f5834f)).g();
        return true;
    }

    public void q() {
        r();
        this.f5831c = null;
        this.f5834f = null;
    }

    public final void r() {
        this.f5840l = 0L;
        this.f5851w = 0;
        this.f5850v = 0;
        this.f5841m = 0L;
        this.f5825C = 0L;
        this.f5828F = 0L;
        this.f5839k = false;
    }

    public void s(AudioTrack audioTrack, boolean z7, int i7, int i8, int i9) {
        this.f5831c = audioTrack;
        this.f5832d = i8;
        this.f5833e = i9;
        this.f5834f = new C0935w(audioTrack);
        this.f5835g = audioTrack.getSampleRate();
        this.f5836h = z7 && o(i7);
        boolean zT0 = L2.Q.t0(i7);
        this.f5845q = zT0;
        this.f5837i = zT0 ? b(i9 / i8) : -9223372036854775807L;
        this.f5847s = 0L;
        this.f5848t = 0L;
        this.f5849u = 0L;
        this.f5844p = false;
        this.f5852x = -9223372036854775807L;
        this.f5853y = -9223372036854775807L;
        this.f5846r = 0L;
        this.f5843o = 0L;
        this.f5838j = 1.0f;
    }

    public void t(float f7) {
        this.f5838j = f7;
        C0935w c0935w = this.f5834f;
        if (c0935w != null) {
            c0935w.g();
        }
    }

    public void u() {
        ((C0935w) AbstractC0788a.e(this.f5834f)).g();
    }
}
