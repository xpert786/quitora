package b7;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class S implements InterfaceC1373f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f14532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1372e f14533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14534c;

    public S(X sink) {
        kotlin.jvm.internal.r.g(sink, "sink");
        this.f14532a = sink;
        this.f14533b = new C1372e();
    }

    @Override // b7.InterfaceC1373f
    public InterfaceC1373f D() {
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        long jV = this.f14533b.V();
        if (jV > 0) {
            this.f14532a.n(this.f14533b, jV);
        }
        return this;
    }

    @Override // b7.InterfaceC1373f
    public long H(Z source) {
        kotlin.jvm.internal.r.g(source, "source");
        long j7 = 0;
        while (true) {
            long jF = source.F(this.f14533b, 8192L);
            if (jF == -1) {
                return j7;
            }
            j7 += jF;
            D();
        }
    }

    @Override // b7.InterfaceC1373f
    public InterfaceC1373f I(String string) {
        kotlin.jvm.internal.r.g(string, "string");
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        this.f14533b.I(string);
        return D();
    }

    @Override // b7.InterfaceC1373f
    public InterfaceC1373f P(C1375h byteString) {
        kotlin.jvm.internal.r.g(byteString, "byteString");
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        this.f14533b.P(byteString);
        return D();
    }

    @Override // b7.InterfaceC1373f
    public InterfaceC1373f Q(long j7) {
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        this.f14533b.Q(j7);
        return D();
    }

    @Override // b7.InterfaceC1373f
    public InterfaceC1373f c(byte[] source, int i7, int i8) {
        kotlin.jvm.internal.r.g(source, "source");
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        this.f14533b.c(source, i7, i8);
        return D();
    }

    @Override // b7.InterfaceC1373f
    public InterfaceC1373f c0(byte[] source) {
        kotlin.jvm.internal.r.g(source, "source");
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        this.f14533b.c0(source);
        return D();
    }

    @Override // b7.X, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f14534c) {
            return;
        }
        try {
            if (this.f14533b.I0() > 0) {
                X x7 = this.f14532a;
                C1372e c1372e = this.f14533b;
                x7.n(c1372e, c1372e.I0());
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.f14532a.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f14534c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // b7.InterfaceC1373f
    public C1372e d() {
        return this.f14533b;
    }

    @Override // b7.X
    public a0 f() {
        return this.f14532a.f();
    }

    @Override // b7.InterfaceC1373f, b7.X, java.io.Flushable
    public void flush() {
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        if (this.f14533b.I0() > 0) {
            X x7 = this.f14532a;
            C1372e c1372e = this.f14533b;
            x7.n(c1372e, c1372e.I0());
        }
        this.f14532a.flush();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f14534c;
    }

    @Override // b7.X
    public void n(C1372e source, long j7) {
        kotlin.jvm.internal.r.g(source, "source");
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        this.f14533b.n(source, j7);
        D();
    }

    @Override // b7.InterfaceC1373f
    public InterfaceC1373f q() {
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        long jI0 = this.f14533b.I0();
        if (jI0 > 0) {
            this.f14532a.n(this.f14533b, jI0);
        }
        return this;
    }

    @Override // b7.InterfaceC1373f
    public InterfaceC1373f r(int i7) {
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        this.f14533b.r(i7);
        return D();
    }

    @Override // b7.InterfaceC1373f
    public InterfaceC1373f s(int i7) {
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        this.f14533b.s(i7);
        return D();
    }

    public String toString() {
        return "buffer(" + this.f14532a + ')';
    }

    @Override // b7.InterfaceC1373f
    public InterfaceC1373f u0(long j7) {
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        this.f14533b.u0(j7);
        return D();
    }

    @Override // b7.InterfaceC1373f
    public OutputStream v0() {
        return new a();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) {
        kotlin.jvm.internal.r.g(source, "source");
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f14533b.write(source);
        D();
        return iWrite;
    }

    @Override // b7.InterfaceC1373f
    public InterfaceC1373f y(int i7) {
        if (this.f14534c) {
            throw new IllegalStateException("closed");
        }
        this.f14533b.y(i7);
        return D();
    }

    public static final class a extends OutputStream {
        public a() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws Throwable {
            S.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            S s7 = S.this;
            if (s7.f14534c) {
                return;
            }
            s7.flush();
        }

        public String toString() {
            return S.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i7) throws IOException {
            S s7 = S.this;
            if (s7.f14534c) {
                throw new IOException("closed");
            }
            s7.f14533b.y((byte) i7);
            S.this.D();
        }

        @Override // java.io.OutputStream
        public void write(byte[] data, int i7, int i8) throws IOException {
            kotlin.jvm.internal.r.g(data, "data");
            S s7 = S.this;
            if (!s7.f14534c) {
                s7.f14533b.c(data, i7, i8);
                S.this.D();
                return;
            }
            throw new IOException("closed");
        }
    }
}
