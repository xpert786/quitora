package okhttp3.internal.http2;

import b7.C1372e;
import b7.InterfaceC1373f;
import com.google.android.gms.common.api.a;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Hpack;

/* JADX INFO: loaded from: classes3.dex */
final class Http2Writer implements Closeable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Logger f24490g = Logger.getLogger(Http2.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1373f f24491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1372e f24493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Hpack.Writer f24496f;

    public Http2Writer(InterfaceC1373f interfaceC1373f, boolean z7) {
        this.f24491a = interfaceC1373f;
        this.f24492b = z7;
        C1372e c1372e = new C1372e();
        this.f24493c = c1372e;
        this.f24496f = new Hpack.Writer(c1372e);
        this.f24494d = 16384;
    }

    public static void g0(InterfaceC1373f interfaceC1373f, int i7) {
        interfaceC1373f.y((i7 >>> 16) & 255);
        interfaceC1373f.y((i7 >>> 8) & 255);
        interfaceC1373f.y(i7 & 255);
    }

    public void O(boolean z7, int i7, List list) throws IOException {
        if (this.f24495e) {
            throw new IOException("closed");
        }
        this.f24496f.g(list);
        long jI0 = this.f24493c.I0();
        int iMin = (int) Math.min(this.f24494d, jI0);
        long j7 = iMin;
        byte b8 = jI0 == j7 ? (byte) 4 : (byte) 0;
        if (z7) {
            b8 = (byte) (b8 | 1);
        }
        i(i7, iMin, (byte) 1, b8);
        this.f24491a.n(this.f24493c, j7);
        if (jI0 > j7) {
            a0(i7, jI0 - j7);
        }
    }

    public synchronized void U(int i7, int i8, List list) {
        if (this.f24495e) {
            throw new IOException("closed");
        }
        this.f24496f.g(list);
        long jI0 = this.f24493c.I0();
        int iMin = (int) Math.min(this.f24494d - 4, jI0);
        long j7 = iMin;
        i(i7, iMin + 4, (byte) 5, jI0 == j7 ? (byte) 4 : (byte) 0);
        this.f24491a.s(i8 & a.e.API_PRIORITY_OTHER);
        this.f24491a.n(this.f24493c, j7);
        if (jI0 > j7) {
            a0(i7, jI0 - j7);
        }
    }

    public synchronized void V(int i7, ErrorCode errorCode) {
        if (this.f24495e) {
            throw new IOException("closed");
        }
        if (errorCode.f24342a == -1) {
            throw new IllegalArgumentException();
        }
        i(i7, 4, (byte) 3, (byte) 0);
        this.f24491a.s(errorCode.f24342a);
        this.f24491a.flush();
    }

    public synchronized void W(Settings settings) {
        try {
            if (this.f24495e) {
                throw new IOException("closed");
            }
            int i7 = 0;
            i(0, settings.j() * 6, (byte) 4, (byte) 0);
            while (i7 < 10) {
                if (settings.g(i7)) {
                    this.f24491a.r(i7 == 4 ? 3 : i7 == 7 ? 4 : i7);
                    this.f24491a.s(settings.b(i7));
                }
                i7++;
            }
            this.f24491a.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void Y(boolean z7, int i7, int i8, List list) {
        if (this.f24495e) {
            throw new IOException("closed");
        }
        O(z7, i7, list);
    }

    public synchronized void a(int i7, long j7) {
        if (this.f24495e) {
            throw new IOException("closed");
        }
        if (j7 == 0 || j7 > 2147483647L) {
            throw Http2.c("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j7));
        }
        i(i7, 4, (byte) 8, (byte) 0);
        this.f24491a.s((int) j7);
        this.f24491a.flush();
    }

    public final void a0(int i7, long j7) {
        while (j7 > 0) {
            int iMin = (int) Math.min(this.f24494d, j7);
            long j8 = iMin;
            j7 -= j8;
            i(i7, iMin, (byte) 9, j7 == 0 ? (byte) 4 : (byte) 0);
            this.f24491a.n(this.f24493c, j8);
        }
    }

    public synchronized void b(boolean z7, int i7, int i8) {
        if (this.f24495e) {
            throw new IOException("closed");
        }
        i(0, 8, (byte) 6, z7 ? (byte) 1 : (byte) 0);
        this.f24491a.s(i7);
        this.f24491a.s(i8);
        this.f24491a.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f24495e = true;
        this.f24491a.close();
    }

    public synchronized void f0(boolean z7, int i7, C1372e c1372e, int i8) {
        if (this.f24495e) {
            throw new IOException("closed");
        }
        h(i7, z7 ? (byte) 1 : (byte) 0, c1372e, i8);
    }

    public synchronized void flush() {
        if (this.f24495e) {
            throw new IOException("closed");
        }
        this.f24491a.flush();
    }

    public synchronized void g(Settings settings) {
        try {
            if (this.f24495e) {
                throw new IOException("closed");
            }
            this.f24494d = settings.f(this.f24494d);
            if (settings.c() != -1) {
                this.f24496f.e(settings.c());
            }
            i(0, 0, (byte) 4, (byte) 1);
            this.f24491a.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void h(int i7, byte b8, C1372e c1372e, int i8) {
        i(i7, i8, (byte) 0, b8);
        if (i8 > 0) {
            this.f24491a.n(c1372e, i8);
        }
    }

    public void i(int i7, int i8, byte b8, byte b9) {
        Logger logger = f24490g;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(Http2.b(false, i7, i8, b8, b9));
        }
        int i9 = this.f24494d;
        if (i8 > i9) {
            throw Http2.c("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i9), Integer.valueOf(i8));
        }
        if ((Integer.MIN_VALUE & i7) != 0) {
            throw Http2.c("reserved bit set: %s", Integer.valueOf(i7));
        }
        g0(this.f24491a, i8);
        this.f24491a.y(b8 & 255);
        this.f24491a.y(b9 & 255);
        this.f24491a.s(i7 & a.e.API_PRIORITY_OTHER);
    }

    public int p0() {
        return this.f24494d;
    }

    public synchronized void u(int i7, ErrorCode errorCode, byte[] bArr) {
        try {
            if (this.f24495e) {
                throw new IOException("closed");
            }
            if (errorCode.f24342a == -1) {
                throw Http2.c("errorCode.httpCode == -1", new Object[0]);
            }
            i(0, bArr.length + 8, (byte) 7, (byte) 0);
            this.f24491a.s(i7);
            this.f24491a.s(errorCode.f24342a);
            if (bArr.length > 0) {
                this.f24491a.c0(bArr);
            }
            this.f24491a.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void z() {
        try {
            if (this.f24495e) {
                throw new IOException("closed");
            }
            if (this.f24492b) {
                Logger logger = f24490g;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(Util.r(">> CONNECTION %s", Http2.f24372a.q()));
                }
                this.f24491a.c0(Http2.f24372a.M());
                this.f24491a.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
