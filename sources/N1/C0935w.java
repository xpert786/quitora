package N1;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* JADX INFO: renamed from: N1.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0935w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5817f;

    /* JADX INFO: renamed from: N1.w$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioTrack f5818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioTimestamp f5819b = new AudioTimestamp();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f5820c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f5821d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f5822e;

        public a(AudioTrack audioTrack) {
            this.f5818a = audioTrack;
        }

        public long a() {
            return this.f5822e;
        }

        public long b() {
            return this.f5819b.nanoTime / 1000;
        }

        public boolean c() {
            boolean timestamp = this.f5818a.getTimestamp(this.f5819b);
            if (timestamp) {
                long j7 = this.f5819b.framePosition;
                if (this.f5821d > j7) {
                    this.f5820c++;
                }
                this.f5821d = j7;
                this.f5822e = j7 + (this.f5820c << 32);
            }
            return timestamp;
        }
    }

    public C0935w(AudioTrack audioTrack) {
        if (L2.Q.f4612a >= 19) {
            this.f5812a = new a(audioTrack);
            g();
        } else {
            this.f5812a = null;
            h(3);
        }
    }

    public void a() {
        if (this.f5813b == 4) {
            g();
        }
    }

    public long b() {
        a aVar = this.f5812a;
        if (aVar != null) {
            return aVar.a();
        }
        return -1L;
    }

    public long c() {
        a aVar = this.f5812a;
        if (aVar != null) {
            return aVar.b();
        }
        return -9223372036854775807L;
    }

    public boolean d() {
        return this.f5813b == 2;
    }

    public boolean e(long j7) {
        a aVar = this.f5812a;
        if (aVar == null || j7 - this.f5816e < this.f5815d) {
            return false;
        }
        this.f5816e = j7;
        boolean zC = aVar.c();
        int i7 = this.f5813b;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        if (i7 != 4) {
                            throw new IllegalStateException();
                        }
                    } else if (zC) {
                        g();
                        return zC;
                    }
                } else if (!zC) {
                    g();
                    return zC;
                }
            } else {
                if (!zC) {
                    g();
                    return zC;
                }
                if (this.f5812a.a() > this.f5817f) {
                    h(2);
                    return zC;
                }
            }
        } else {
            if (zC) {
                if (this.f5812a.b() < this.f5814c) {
                    return false;
                }
                this.f5817f = this.f5812a.a();
                h(1);
                return zC;
            }
            if (j7 - this.f5814c > 500000) {
                h(3);
            }
        }
        return zC;
    }

    public void f() {
        h(4);
    }

    public void g() {
        if (this.f5812a != null) {
            h(0);
        }
    }

    public final void h(int i7) {
        this.f5813b = i7;
        if (i7 == 0) {
            this.f5816e = 0L;
            this.f5817f = -1L;
            this.f5814c = System.nanoTime() / 1000;
            this.f5815d = 10000L;
            return;
        }
        if (i7 == 1) {
            this.f5815d = 10000L;
            return;
        }
        if (i7 == 2 || i7 == 3) {
            this.f5815d = 10000000L;
        } else {
            if (i7 != 4) {
                throw new IllegalStateException();
            }
            this.f5815d = 500000L;
        }
    }
}
