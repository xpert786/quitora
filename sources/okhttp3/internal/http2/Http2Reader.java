package okhttp3.internal.http2;

import b7.C1372e;
import b7.C1375h;
import b7.InterfaceC1374g;
import b7.Z;
import b7.a0;
import com.google.android.gms.common.api.a;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Hpack;

/* JADX INFO: loaded from: classes3.dex */
final class Http2Reader implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f24456e = Logger.getLogger(Http2.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1374g f24457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContinuationSource f24458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Hpack.Reader f24460d;

    public static final class ContinuationSource implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1374g f24461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24462b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte f24463c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24464d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f24465e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public short f24466f;

        public ContinuationSource(InterfaceC1374g interfaceC1374g) {
            this.f24461a = interfaceC1374g;
        }

        private void g() throws IOException {
            int i7 = this.f24464d;
            int iW = Http2Reader.W(this.f24461a);
            this.f24465e = iW;
            this.f24462b = iW;
            byte b8 = (byte) (this.f24461a.readByte() & 255);
            this.f24463c = (byte) (this.f24461a.readByte() & 255);
            Logger logger = Http2Reader.f24456e;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(Http2.b(true, this.f24464d, this.f24462b, b8, this.f24463c));
            }
            int i8 = this.f24461a.readInt() & a.e.API_PRIORITY_OTHER;
            this.f24464d = i8;
            if (b8 != 9) {
                throw Http2.d("%s != TYPE_CONTINUATION", Byte.valueOf(b8));
            }
            if (i8 != i7) {
                throw Http2.d("TYPE_CONTINUATION streamId changed", new Object[0]);
            }
        }

        @Override // b7.Z
        public long F(C1372e c1372e, long j7) throws IOException {
            while (true) {
                int i7 = this.f24465e;
                if (i7 != 0) {
                    long jF = this.f24461a.F(c1372e, Math.min(j7, i7));
                    if (jF == -1) {
                        return -1L;
                    }
                    this.f24465e = (int) (((long) this.f24465e) - jF);
                    return jF;
                }
                this.f24461a.skip(this.f24466f);
                this.f24466f = (short) 0;
                if ((this.f24463c & 4) != 0) {
                    return -1L;
                }
                g();
            }
        }

        @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // b7.Z
        public a0 f() {
            return this.f24461a.f();
        }
    }

    public interface Handler {
        void a(int i7, long j7);

        void b(boolean z7, int i7, int i8);

        void c();

        void d(int i7, int i8, int i9, boolean z7);

        void e(int i7, int i8, List list);

        void f(boolean z7, Settings settings);

        void g(boolean z7, int i7, InterfaceC1374g interfaceC1374g, int i8);

        void h(boolean z7, int i7, int i8, List list);

        void i(int i7, ErrorCode errorCode, C1375h c1375h);

        void j(int i7, ErrorCode errorCode);
    }

    public Http2Reader(InterfaceC1374g interfaceC1374g, boolean z7) {
        this.f24457a = interfaceC1374g;
        this.f24459c = z7;
        ContinuationSource continuationSource = new ContinuationSource(interfaceC1374g);
        this.f24458b = continuationSource;
        this.f24460d = new Hpack.Reader(4096, continuationSource);
    }

    public static int W(InterfaceC1374g interfaceC1374g) {
        return (interfaceC1374g.readByte() & 255) | ((interfaceC1374g.readByte() & 255) << 16) | ((interfaceC1374g.readByte() & 255) << 8);
    }

    public static int g(int i7, byte b8, short s7) throws IOException {
        if ((b8 & 8) != 0) {
            i7--;
        }
        if (s7 <= i7) {
            return (short) (i7 - s7);
        }
        throw Http2.d("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s7), Integer.valueOf(i7));
    }

    public final void A0(Handler handler, int i7, byte b8, int i8) throws IOException {
        if (i7 != 4) {
            throw Http2.d("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(i7));
        }
        long j7 = ((long) this.f24457a.readInt()) & 2147483647L;
        if (j7 == 0) {
            throw Http2.d("windowSizeIncrement was 0", Long.valueOf(j7));
        }
        handler.a(i8, j7);
    }

    public final void O(Handler handler, int i7, byte b8, int i8) throws IOException {
        if (i7 < 8) {
            throw Http2.d("TYPE_GOAWAY length < 8: %s", Integer.valueOf(i7));
        }
        if (i8 != 0) {
            throw Http2.d("TYPE_GOAWAY streamId != 0", new Object[0]);
        }
        int i9 = this.f24457a.readInt();
        int i10 = this.f24457a.readInt();
        int i11 = i7 - 8;
        ErrorCode errorCodeA = ErrorCode.a(i10);
        if (errorCodeA == null) {
            throw Http2.d("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(i10));
        }
        C1375h c1375hP = C1375h.f14596e;
        if (i11 > 0) {
            c1375hP = this.f24457a.p(i11);
        }
        handler.i(i9, errorCodeA, c1375hP);
    }

    public final List U(int i7, short s7, byte b8, int i8) throws IOException {
        ContinuationSource continuationSource = this.f24458b;
        continuationSource.f24465e = i7;
        continuationSource.f24462b = i7;
        continuationSource.f24466f = s7;
        continuationSource.f24463c = b8;
        continuationSource.f24464d = i8;
        this.f24460d.k();
        return this.f24460d.e();
    }

    public final void V(Handler handler, int i7, byte b8, int i8) throws IOException {
        if (i8 == 0) {
            throw Http2.d("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
        }
        boolean z7 = (b8 & 1) != 0;
        short s7 = (b8 & 8) != 0 ? (short) (this.f24457a.readByte() & 255) : (short) 0;
        if ((b8 & 32) != 0) {
            a0(handler, i8);
            i7 -= 5;
        }
        handler.h(z7, i8, -1, U(g(i7, b8, s7), s7, b8, i8));
    }

    public final void Y(Handler handler, int i7, byte b8, int i8) throws IOException {
        if (i7 != 8) {
            throw Http2.d("TYPE_PING length != 8: %s", Integer.valueOf(i7));
        }
        if (i8 != 0) {
            throw Http2.d("TYPE_PING streamId != 0", new Object[0]);
        }
        handler.b((b8 & 1) != 0, this.f24457a.readInt(), this.f24457a.readInt());
    }

    public final void a0(Handler handler, int i7) {
        int i8 = this.f24457a.readInt();
        handler.d(i7, i8 & a.e.API_PRIORITY_OTHER, (this.f24457a.readByte() & 255) + 1, (Integer.MIN_VALUE & i8) != 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f24457a.close();
    }

    public final void g0(Handler handler, int i7, byte b8, int i8) throws IOException {
        if (i7 != 5) {
            throw Http2.d("TYPE_PRIORITY length: %d != 5", Integer.valueOf(i7));
        }
        if (i8 == 0) {
            throw Http2.d("TYPE_PRIORITY streamId == 0", new Object[0]);
        }
        a0(handler, i8);
    }

    public boolean h(boolean z7, Handler handler) throws IOException {
        try {
            this.f24457a.s0(9L);
            int iW = W(this.f24457a);
            if (iW < 0 || iW > 16384) {
                throw Http2.d("FRAME_SIZE_ERROR: %s", Integer.valueOf(iW));
            }
            byte b8 = (byte) (this.f24457a.readByte() & 255);
            if (z7 && b8 != 4) {
                throw Http2.d("Expected a SETTINGS frame but was %s", Byte.valueOf(b8));
            }
            byte b9 = (byte) (this.f24457a.readByte() & 255);
            int i7 = this.f24457a.readInt() & a.e.API_PRIORITY_OTHER;
            Logger logger = f24456e;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(Http2.b(true, i7, iW, b8, b9));
            }
            switch (b8) {
                case 0:
                    u(handler, iW, b9, i7);
                    return true;
                case 1:
                    V(handler, iW, b9, i7);
                    return true;
                case 2:
                    g0(handler, iW, b9, i7);
                    return true;
                case 3:
                    n0(handler, iW, b9, i7);
                    return true;
                case 4:
                    z0(handler, iW, b9, i7);
                    return true;
                case 5:
                    l0(handler, iW, b9, i7);
                    return true;
                case 6:
                    Y(handler, iW, b9, i7);
                    return true;
                case 7:
                    O(handler, iW, b9, i7);
                    return true;
                case 8:
                    A0(handler, iW, b9, i7);
                    return true;
                default:
                    this.f24457a.skip(iW);
                    return true;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    public void i(Handler handler) throws IOException {
        if (this.f24459c) {
            if (!h(true, handler)) {
                throw Http2.d("Required SETTINGS preface not received", new Object[0]);
            }
            return;
        }
        InterfaceC1374g interfaceC1374g = this.f24457a;
        C1375h c1375h = Http2.f24372a;
        C1375h c1375hP = interfaceC1374g.p(c1375h.H());
        Logger logger = f24456e;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(Util.r("<< CONNECTION %s", c1375hP.q()));
        }
        if (!c1375h.equals(c1375hP)) {
            throw Http2.d("Expected a connection header but was %s", c1375hP.N());
        }
    }

    public final void l0(Handler handler, int i7, byte b8, int i8) throws IOException {
        if (i8 == 0) {
            throw Http2.d("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
        }
        short s7 = (b8 & 8) != 0 ? (short) (this.f24457a.readByte() & 255) : (short) 0;
        handler.e(i8, this.f24457a.readInt() & a.e.API_PRIORITY_OTHER, U(g(i7 - 4, b8, s7), s7, b8, i8));
    }

    public final void n0(Handler handler, int i7, byte b8, int i8) throws IOException {
        if (i7 != 4) {
            throw Http2.d("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i7));
        }
        if (i8 == 0) {
            throw Http2.d("TYPE_RST_STREAM streamId == 0", new Object[0]);
        }
        int i9 = this.f24457a.readInt();
        ErrorCode errorCodeA = ErrorCode.a(i9);
        if (errorCodeA == null) {
            throw Http2.d("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(i9));
        }
        handler.j(i8, errorCodeA);
    }

    public final void u(Handler handler, int i7, byte b8, int i8) throws IOException {
        if (i8 == 0) {
            throw Http2.d("PROTOCOL_ERROR: TYPE_DATA streamId == 0", new Object[0]);
        }
        boolean z7 = (b8 & 1) != 0;
        if ((b8 & 32) != 0) {
            throw Http2.d("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
        }
        short s7 = (b8 & 8) != 0 ? (short) (this.f24457a.readByte() & 255) : (short) 0;
        handler.g(z7, i8, this.f24457a, g(i7, b8, s7));
        this.f24457a.skip(s7);
    }

    public final void z0(Handler handler, int i7, byte b8, int i8) throws IOException {
        if (i8 != 0) {
            throw Http2.d("TYPE_SETTINGS streamId != 0", new Object[0]);
        }
        if ((b8 & 1) != 0) {
            if (i7 != 0) {
                throw Http2.d("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
            }
            handler.c();
            return;
        }
        if (i7 % 6 != 0) {
            throw Http2.d("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i7));
        }
        Settings settings = new Settings();
        for (int i9 = 0; i9 < i7; i9 += 6) {
            int i10 = this.f24457a.readShort() & 65535;
            int i11 = this.f24457a.readInt();
            if (i10 == 2) {
                if (i11 != 0 && i11 != 1) {
                    throw Http2.d("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                }
            } else if (i10 == 3) {
                i10 = 4;
            } else if (i10 != 4) {
                if (i10 == 5 && (i11 < 16384 || i11 > 16777215)) {
                    throw Http2.d("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(i11));
                }
            } else {
                if (i11 < 0) {
                    throw Http2.d("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                }
                i10 = 7;
            }
            settings.i(i10, i11);
        }
        handler.f(false, settings);
    }
}
