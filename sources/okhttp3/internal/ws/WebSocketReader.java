package okhttp3.internal.ws;

import b7.C1372e;
import b7.C1375h;
import b7.InterfaceC1374g;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
final class WebSocketReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1374g f24584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameCallback f24585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f24588f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f24589g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f24590h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1372e f24591i = new C1372e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1372e f24592j = new C1372e();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final byte[] f24593k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1372e.a f24594l;

    public interface FrameCallback {
        void a(C1375h c1375h);

        void b(String str);

        void c(C1375h c1375h);

        void d(C1375h c1375h);

        void e(int i7, String str);
    }

    public WebSocketReader(boolean z7, InterfaceC1374g interfaceC1374g, FrameCallback frameCallback) {
        if (interfaceC1374g == null) {
            throw new NullPointerException("source == null");
        }
        if (frameCallback == null) {
            throw new NullPointerException("frameCallback == null");
        }
        this.f24583a = z7;
        this.f24584b = interfaceC1374g;
        this.f24585c = frameCallback;
        this.f24593k = z7 ? null : new byte[4];
        this.f24594l = z7 ? null : new C1372e.a();
    }

    public void a() throws IOException {
        c();
        if (this.f24590h) {
            b();
        } else {
            e();
        }
    }

    public final void b() throws ProtocolException, EOFException {
        short s7;
        String strG0;
        long j7 = this.f24588f;
        if (j7 > 0) {
            this.f24584b.d0(this.f24591i, j7);
            if (!this.f24583a) {
                this.f24591i.C0(this.f24594l);
                this.f24594l.i(0L);
                WebSocketProtocol.b(this.f24594l, this.f24593k);
                this.f24594l.close();
            }
        }
        switch (this.f24587e) {
            case 8:
                long jI0 = this.f24591i.I0();
                if (jI0 == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (jI0 != 0) {
                    s7 = this.f24591i.readShort();
                    strG0 = this.f24591i.G0();
                    String strA = WebSocketProtocol.a(s7);
                    if (strA != null) {
                        throw new ProtocolException(strA);
                    }
                } else {
                    s7 = 1005;
                    strG0 = "";
                }
                this.f24585c.e(s7, strG0);
                this.f24586d = true;
                return;
            case 9:
                this.f24585c.c(this.f24591i.E0());
                return;
            case 10:
                this.f24585c.a(this.f24591i.E0());
                return;
            default:
                throw new ProtocolException("Unknown control opcode: " + Integer.toHexString(this.f24587e));
        }
    }

    public final void c() throws IOException {
        if (this.f24586d) {
            throw new IOException("closed");
        }
        long jH = this.f24584b.f().h();
        this.f24584b.f().b();
        try {
            byte b8 = this.f24584b.readByte();
            this.f24584b.f().g(jH, TimeUnit.NANOSECONDS);
            this.f24587e = b8 & 15;
            boolean z7 = (b8 & 128) != 0;
            this.f24589g = z7;
            boolean z8 = (b8 & 8) != 0;
            this.f24590h = z8;
            if (z8 && !z7) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z9 = (b8 & 64) != 0;
            boolean z10 = (b8 & 32) != 0;
            boolean z11 = (b8 & 16) != 0;
            if (z9 || z10 || z11) {
                throw new ProtocolException("Reserved flags are unsupported.");
            }
            byte b9 = this.f24584b.readByte();
            boolean z12 = (b9 & 128) != 0;
            if (z12 == this.f24583a) {
                throw new ProtocolException(this.f24583a ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j7 = b9 & 127;
            this.f24588f = j7;
            if (j7 == 126) {
                this.f24588f = ((long) this.f24584b.readShort()) & 65535;
            } else if (j7 == 127) {
                long j8 = this.f24584b.readLong();
                this.f24588f = j8;
                if (j8 < 0) {
                    throw new ProtocolException("Frame length 0x" + Long.toHexString(this.f24588f) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.f24590h && this.f24588f > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z12) {
                this.f24584b.readFully(this.f24593k);
            }
        } catch (Throwable th) {
            this.f24584b.f().g(jH, TimeUnit.NANOSECONDS);
            throw th;
        }
    }

    public final void d() throws IOException {
        while (!this.f24586d) {
            long j7 = this.f24588f;
            if (j7 > 0) {
                this.f24584b.d0(this.f24592j, j7);
                if (!this.f24583a) {
                    this.f24592j.C0(this.f24594l);
                    this.f24594l.i(this.f24592j.I0() - this.f24588f);
                    WebSocketProtocol.b(this.f24594l, this.f24593k);
                    this.f24594l.close();
                }
            }
            if (this.f24589g) {
                return;
            }
            f();
            if (this.f24587e != 0) {
                throw new ProtocolException("Expected continuation opcode. Got: " + Integer.toHexString(this.f24587e));
            }
        }
        throw new IOException("closed");
    }

    public final void e() throws IOException {
        int i7 = this.f24587e;
        if (i7 != 1 && i7 != 2) {
            throw new ProtocolException("Unknown opcode: " + Integer.toHexString(i7));
        }
        d();
        if (i7 == 1) {
            this.f24585c.b(this.f24592j.G0());
        } else {
            this.f24585c.d(this.f24592j.E0());
        }
    }

    public final void f() throws IOException {
        while (!this.f24586d) {
            c();
            if (!this.f24590h) {
                return;
            } else {
                b();
            }
        }
    }
}
