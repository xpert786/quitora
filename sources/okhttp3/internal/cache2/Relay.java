package okhttp3.internal.cache2;

import b7.C1372e;
import b7.C1375h;
import b7.Z;
import b7.a0;
import java.io.IOException;
import java.io.RandomAccessFile;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
final class Relay {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C1375h f24209k = C1375h.j("OkHttp cache v1\n");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C1375h f24210l = C1375h.j("OkHttp DIRTY :(\n");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RandomAccessFile f24211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Thread f24212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Z f24213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1372e f24214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f24215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1375h f24217g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1372e f24218h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f24219i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f24220j;

    public class RelaySource implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a0 f24221a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FileOperator f24222b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f24223c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Relay f24224d;

        @Override // b7.Z
        public long F(C1372e c1372e, long j7) throws IOException {
            Relay relay;
            if (this.f24222b == null) {
                throw new IllegalStateException("closed");
            }
            synchronized (this.f24224d) {
                while (true) {
                    try {
                        long j8 = this.f24223c;
                        Relay relay2 = this.f24224d;
                        long j9 = relay2.f24215e;
                        if (j8 != j9) {
                            long jI0 = j9 - relay2.f24218h.I0();
                            long j10 = this.f24223c;
                            if (j10 < jI0) {
                                long jMin = Math.min(j7, j9 - j10);
                                this.f24222b.a(this.f24223c + 32, c1372e, jMin);
                                this.f24223c += jMin;
                                return jMin;
                            }
                            long jMin2 = Math.min(j7, j9 - j10);
                            this.f24224d.f24218h.Y(c1372e, this.f24223c - jI0, jMin2);
                            this.f24223c += jMin2;
                            return jMin2;
                        }
                        if (relay2.f24216f) {
                            return -1L;
                        }
                        if (relay2.f24212b == null) {
                            relay2.f24212b = Thread.currentThread();
                            try {
                                Relay relay3 = this.f24224d;
                                long jF = relay3.f24213c.F(relay3.f24214d, relay3.f24219i);
                                if (jF == -1) {
                                    this.f24224d.a(j9);
                                    synchronized (this.f24224d) {
                                        Relay relay4 = this.f24224d;
                                        relay4.f24212b = null;
                                        relay4.notifyAll();
                                    }
                                    return -1L;
                                }
                                long jMin3 = Math.min(jF, j7);
                                this.f24224d.f24214d.Y(c1372e, 0L, jMin3);
                                this.f24223c += jMin3;
                                this.f24222b.b(j9 + 32, this.f24224d.f24214d.clone(), jF);
                                synchronized (this.f24224d) {
                                    try {
                                        Relay relay5 = this.f24224d;
                                        relay5.f24218h.n(relay5.f24214d, jF);
                                        long jI02 = this.f24224d.f24218h.I0();
                                        Relay relay6 = this.f24224d;
                                        if (jI02 > relay6.f24219i) {
                                            C1372e c1372e2 = relay6.f24218h;
                                            c1372e2.skip(c1372e2.I0() - this.f24224d.f24219i);
                                        }
                                        relay = this.f24224d;
                                        relay.f24215e += jF;
                                    } finally {
                                    }
                                }
                                synchronized (relay) {
                                    Relay relay7 = this.f24224d;
                                    relay7.f24212b = null;
                                    relay7.notifyAll();
                                }
                                return jMin3;
                            } catch (Throwable th) {
                                synchronized (this.f24224d) {
                                    Relay relay8 = this.f24224d;
                                    relay8.f24212b = null;
                                    relay8.notifyAll();
                                    throw th;
                                }
                            }
                        }
                        this.f24221a.i(relay2);
                    } finally {
                    }
                }
            }
        }

        @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f24222b == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.f24222b = null;
            synchronized (this.f24224d) {
                try {
                    Relay relay = this.f24224d;
                    int i7 = relay.f24220j - 1;
                    relay.f24220j = i7;
                    if (i7 == 0) {
                        RandomAccessFile randomAccessFile2 = relay.f24211a;
                        relay.f24211a = null;
                        randomAccessFile = randomAccessFile2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (randomAccessFile != null) {
                Util.g(randomAccessFile);
            }
        }

        @Override // b7.Z
        public a0 f() {
            return this.f24221a;
        }
    }

    public void a(long j7) throws IOException {
        c(j7);
        this.f24211a.getChannel().force(false);
        b(f24209k, j7, this.f24217g.H());
        this.f24211a.getChannel().force(false);
        synchronized (this) {
            this.f24216f = true;
        }
        Util.g(this.f24213c);
        this.f24213c = null;
    }

    public final void b(C1375h c1375h, long j7, long j8) throws IOException {
        C1372e c1372e = new C1372e();
        c1372e.P(c1375h);
        c1372e.T0(j7);
        c1372e.T0(j8);
        if (c1372e.I0() != 32) {
            throw new IllegalArgumentException();
        }
        new FileOperator(this.f24211a.getChannel()).b(0L, c1372e, 32L);
    }

    public final void c(long j7) throws IOException {
        C1372e c1372e = new C1372e();
        c1372e.P(this.f24217g);
        new FileOperator(this.f24211a.getChannel()).b(32 + j7, c1372e, this.f24217g.H());
    }
}
