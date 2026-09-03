package okhttp3.internal.ws;

import b7.C1372e;
import b7.C1375h;
import b7.InterfaceC1373f;
import b7.X;
import b7.a0;
import java.io.IOException;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
final class WebSocketWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Random f24596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1373f f24597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1372e f24598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1372e f24600f = new C1372e();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final FrameSink f24601g = new FrameSink();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f24602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f24603i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1372e.a f24604j;

    public final class FrameSink implements X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f24605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f24606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f24607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f24608d;

        public FrameSink() {
        }

        @Override // b7.X, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f24608d) {
                throw new IOException("closed");
            }
            WebSocketWriter webSocketWriter = WebSocketWriter.this;
            webSocketWriter.d(this.f24605a, webSocketWriter.f24600f.I0(), this.f24607c, true);
            this.f24608d = true;
            WebSocketWriter.this.f24602h = false;
        }

        @Override // b7.X
        public a0 f() {
            return WebSocketWriter.this.f24597c.f();
        }

        @Override // b7.X, java.io.Flushable
        public void flush() throws IOException {
            if (this.f24608d) {
                throw new IOException("closed");
            }
            WebSocketWriter webSocketWriter = WebSocketWriter.this;
            webSocketWriter.d(this.f24605a, webSocketWriter.f24600f.I0(), this.f24607c, false);
            this.f24607c = false;
        }

        @Override // b7.X
        public void n(C1372e c1372e, long j7) throws IOException {
            if (this.f24608d) {
                throw new IOException("closed");
            }
            WebSocketWriter.this.f24600f.n(c1372e, j7);
            boolean z7 = this.f24607c && this.f24606b != -1 && WebSocketWriter.this.f24600f.I0() > this.f24606b - 8192;
            long jV = WebSocketWriter.this.f24600f.V();
            if (jV <= 0 || z7) {
                return;
            }
            WebSocketWriter.this.d(this.f24605a, jV, this.f24607c, false);
            this.f24607c = false;
        }
    }

    public WebSocketWriter(boolean z7, InterfaceC1373f interfaceC1373f, Random random) {
        if (interfaceC1373f == null) {
            throw new NullPointerException("sink == null");
        }
        if (random == null) {
            throw new NullPointerException("random == null");
        }
        this.f24595a = z7;
        this.f24597c = interfaceC1373f;
        this.f24598d = interfaceC1373f.d();
        this.f24596b = random;
        this.f24603i = z7 ? new byte[4] : null;
        this.f24604j = z7 ? new C1372e.a() : null;
    }

    public X a(int i7, long j7) {
        if (this.f24602h) {
            throw new IllegalStateException("Another message writer is active. Did you call close()?");
        }
        this.f24602h = true;
        FrameSink frameSink = this.f24601g;
        frameSink.f24605a = i7;
        frameSink.f24606b = j7;
        frameSink.f24607c = true;
        frameSink.f24608d = false;
        return frameSink;
    }

    public void b(int i7, C1375h c1375h) {
        C1375h c1375hE0 = C1375h.f14596e;
        if (i7 != 0 || c1375h != null) {
            if (i7 != 0) {
                WebSocketProtocol.c(i7);
            }
            C1372e c1372e = new C1372e();
            c1372e.r(i7);
            if (c1375h != null) {
                c1372e.P(c1375h);
            }
            c1375hE0 = c1372e.E0();
        }
        try {
            c(8, c1375hE0);
        } finally {
            this.f24599e = true;
        }
    }

    public final void c(int i7, C1375h c1375h) throws IOException {
        if (this.f24599e) {
            throw new IOException("closed");
        }
        int iH = c1375h.H();
        if (iH > 125) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        this.f24598d.y(i7 | 128);
        if (this.f24595a) {
            this.f24598d.y(iH | 128);
            this.f24596b.nextBytes(this.f24603i);
            this.f24598d.c0(this.f24603i);
            if (iH > 0) {
                long jI0 = this.f24598d.I0();
                this.f24598d.P(c1375h);
                this.f24598d.C0(this.f24604j);
                this.f24604j.i(jI0);
                WebSocketProtocol.b(this.f24604j, this.f24603i);
                this.f24604j.close();
            }
        } else {
            this.f24598d.y(iH);
            this.f24598d.P(c1375h);
        }
        this.f24597c.flush();
    }

    public void d(int i7, long j7, boolean z7, boolean z8) throws IOException {
        if (this.f24599e) {
            throw new IOException("closed");
        }
        if (!z7) {
            i7 = 0;
        }
        if (z8) {
            i7 |= 128;
        }
        this.f24598d.y(i7);
        int i8 = this.f24595a ? 128 : 0;
        if (j7 <= 125) {
            this.f24598d.y(((int) j7) | i8);
        } else if (j7 <= 65535) {
            this.f24598d.y(i8 | 126);
            this.f24598d.r((int) j7);
        } else {
            this.f24598d.y(i8 | 127);
            this.f24598d.T0(j7);
        }
        if (this.f24595a) {
            this.f24596b.nextBytes(this.f24603i);
            this.f24598d.c0(this.f24603i);
            if (j7 > 0) {
                long jI0 = this.f24598d.I0();
                this.f24598d.n(this.f24600f, j7);
                this.f24598d.C0(this.f24604j);
                this.f24604j.i(jI0);
                WebSocketProtocol.b(this.f24604j, this.f24603i);
                this.f24604j.close();
            }
        } else {
            this.f24598d.n(this.f24600f, j7);
        }
        this.f24597c.q();
    }

    public void e(C1375h c1375h) throws IOException {
        c(9, c1375h);
    }

    public void f(C1375h c1375h) throws IOException {
        c(10, c1375h);
    }
}
