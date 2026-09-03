package b7;

import E6.AbstractC0496a;
import com.google.android.gms.common.api.a;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public final class T implements InterfaceC1374g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z f14536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1372e f14537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14538c;

    public T(Z source) {
        kotlin.jvm.internal.r.g(source, "source");
        this.f14536a = source;
        this.f14537b = new C1372e();
    }

    @Override // b7.InterfaceC1374g
    public boolean A(long j7, C1375h bytes) {
        kotlin.jvm.internal.r.g(bytes, "bytes");
        return i(j7, bytes, 0, bytes.H());
    }

    @Override // b7.InterfaceC1374g
    public long E() {
        byte bL0;
        s0(1L);
        long j7 = 0;
        while (true) {
            long j8 = j7 + 1;
            if (!u(j8)) {
                break;
            }
            bL0 = this.f14537b.l0(j7);
            if ((bL0 < 48 || bL0 > 57) && !(j7 == 0 && bL0 == 45)) {
                break;
            }
            j7 = j8;
        }
        if (j7 == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected a digit or '-' but was 0x");
            String string = Integer.toString(bL0, AbstractC0496a.a(AbstractC0496a.a(16)));
            kotlin.jvm.internal.r.f(string, "toString(this, checkRadix(radix))");
            sb.append(string);
            throw new NumberFormatException(sb.toString());
        }
        return this.f14537b.E();
    }

    @Override // b7.Z
    public long F(C1372e sink, long j7) {
        kotlin.jvm.internal.r.g(sink, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j7).toString());
        }
        if (this.f14538c) {
            throw new IllegalStateException("closed");
        }
        if (this.f14537b.I0() == 0 && this.f14536a.F(this.f14537b, 8192L) == -1) {
            return -1L;
        }
        return this.f14537b.F(sink, Math.min(j7, this.f14537b.I0()));
    }

    @Override // b7.InterfaceC1374g
    public String G(long j7) throws EOFException {
        if (j7 < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j7).toString());
        }
        long j8 = j7 == Long.MAX_VALUE ? Long.MAX_VALUE : j7 + 1;
        long jH = h((byte) 10, 0L, j8);
        if (jH != -1) {
            return c7.a.c(this.f14537b, jH);
        }
        if (j8 < Long.MAX_VALUE && u(j8) && this.f14537b.l0(j8 - 1) == 13 && u(j8 + 1) && this.f14537b.l0(j8) == 10) {
            return c7.a.c(this.f14537b, j8);
        }
        C1372e c1372e = new C1372e();
        C1372e c1372e2 = this.f14537b;
        c1372e2.Y(c1372e, 0L, Math.min(32, c1372e2.I0()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f14537b.I0(), j7) + " content=" + c1372e.E0().q() + (char) 8230);
    }

    @Override // b7.InterfaceC1374g
    public String K(Charset charset) {
        kotlin.jvm.internal.r.g(charset, "charset");
        this.f14537b.H(this.f14536a);
        return this.f14537b.K(charset);
    }

    @Override // b7.InterfaceC1374g
    public String X() {
        return G(Long.MAX_VALUE);
    }

    @Override // b7.InterfaceC1374g
    public int Z() {
        s0(4L);
        return this.f14537b.Z();
    }

    @Override // b7.InterfaceC1374g
    public byte[] b0(long j7) {
        s0(j7);
        return this.f14537b.b0(j7);
    }

    @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        if (this.f14538c) {
            return;
        }
        this.f14538c = true;
        this.f14536a.close();
        this.f14537b.O();
    }

    @Override // b7.InterfaceC1374g
    public C1372e d() {
        return this.f14537b;
    }

    @Override // b7.InterfaceC1374g
    public void d0(C1372e sink, long j7) throws EOFException {
        kotlin.jvm.internal.r.g(sink, "sink");
        try {
            s0(j7);
            this.f14537b.d0(sink, j7);
        } catch (EOFException e7) {
            sink.H(this.f14537b);
            throw e7;
        }
    }

    @Override // b7.Z
    public a0 f() {
        return this.f14536a.f();
    }

    public long g(byte b8) {
        return h(b8, 0L, Long.MAX_VALUE);
    }

    public long h(byte b8, long j7, long j8) {
        if (this.f14538c) {
            throw new IllegalStateException("closed");
        }
        if (0 > j7 || j7 > j8) {
            throw new IllegalArgumentException(("fromIndex=" + j7 + " toIndex=" + j8).toString());
        }
        long jMax = j7;
        while (jMax < j8) {
            byte b9 = b8;
            long j9 = j8;
            long jN0 = this.f14537b.n0(b9, jMax, j9);
            if (jN0 != -1) {
                return jN0;
            }
            long jI0 = this.f14537b.I0();
            if (jI0 >= j9 || this.f14536a.F(this.f14537b, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, jI0);
            b8 = b9;
            j8 = j9;
        }
        return -1L;
    }

    @Override // b7.InterfaceC1374g
    public short h0() {
        s0(2L);
        return this.f14537b.h0();
    }

    public boolean i(long j7, C1375h bytes, int i7, int i8) {
        kotlin.jvm.internal.r.g(bytes, "bytes");
        if (this.f14538c) {
            throw new IllegalStateException("closed");
        }
        if (j7 < 0 || i7 < 0 || i8 < 0 || bytes.H() - i7 < i8) {
            return false;
        }
        for (int i9 = 0; i9 < i8; i9++) {
            long j8 = ((long) i9) + j7;
            if (!u(1 + j8) || this.f14537b.l0(j8) != bytes.l(i7 + i9)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f14538c;
    }

    @Override // b7.InterfaceC1374g
    public long k0() {
        s0(8L);
        return this.f14537b.k0();
    }

    @Override // b7.InterfaceC1374g
    public String l(long j7) {
        s0(j7);
        return this.f14537b.l(j7);
    }

    @Override // b7.InterfaceC1374g
    public C1375h p(long j7) {
        s0(j7);
        return this.f14537b.p(j7);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        kotlin.jvm.internal.r.g(sink, "sink");
        if (this.f14537b.I0() == 0 && this.f14536a.F(this.f14537b, 8192L) == -1) {
            return -1;
        }
        return this.f14537b.read(sink);
    }

    @Override // b7.InterfaceC1374g
    public byte readByte() {
        s0(1L);
        return this.f14537b.readByte();
    }

    @Override // b7.InterfaceC1374g
    public void readFully(byte[] sink) throws EOFException {
        kotlin.jvm.internal.r.g(sink, "sink");
        try {
            s0(sink.length);
            this.f14537b.readFully(sink);
        } catch (EOFException e7) {
            int i7 = 0;
            while (this.f14537b.I0() > 0) {
                C1372e c1372e = this.f14537b;
                int i8 = c1372e.read(sink, i7, (int) c1372e.I0());
                if (i8 == -1) {
                    throw new AssertionError();
                }
                i7 += i8;
            }
            throw e7;
        }
    }

    @Override // b7.InterfaceC1374g
    public int readInt() {
        s0(4L);
        return this.f14537b.readInt();
    }

    @Override // b7.InterfaceC1374g
    public long readLong() {
        s0(8L);
        return this.f14537b.readLong();
    }

    @Override // b7.InterfaceC1374g
    public short readShort() {
        s0(2L);
        return this.f14537b.readShort();
    }

    @Override // b7.InterfaceC1374g
    public void s0(long j7) {
        if (!u(j7)) {
            throw new EOFException();
        }
    }

    @Override // b7.InterfaceC1374g
    public void skip(long j7) {
        if (this.f14538c) {
            throw new IllegalStateException("closed");
        }
        while (j7 > 0) {
            if (this.f14537b.I0() == 0 && this.f14536a.F(this.f14537b, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j7, this.f14537b.I0());
            this.f14537b.skip(jMin);
            j7 -= jMin;
        }
    }

    public String toString() {
        return "buffer(" + this.f14536a + ')';
    }

    public boolean u(long j7) {
        if (j7 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j7).toString());
        }
        if (this.f14538c) {
            throw new IllegalStateException("closed");
        }
        while (this.f14537b.I0() < j7) {
            if (this.f14536a.F(this.f14537b, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // b7.InterfaceC1374g
    public C1372e w() {
        return this.f14537b;
    }

    @Override // b7.InterfaceC1374g
    public long w0() {
        byte bL0;
        s0(1L);
        int i7 = 0;
        while (true) {
            int i8 = i7 + 1;
            if (!u(i8)) {
                break;
            }
            bL0 = this.f14537b.l0(i7);
            if ((bL0 < 48 || bL0 > 57) && ((bL0 < 97 || bL0 > 102) && (bL0 < 65 || bL0 > 70))) {
                break;
            }
            i7 = i8;
        }
        if (i7 == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected leading [0-9a-fA-F] character but was 0x");
            String string = Integer.toString(bL0, AbstractC0496a.a(AbstractC0496a.a(16)));
            kotlin.jvm.internal.r.f(string, "toString(this, checkRadix(radix))");
            sb.append(string);
            throw new NumberFormatException(sb.toString());
        }
        return this.f14537b.w0();
    }

    @Override // b7.InterfaceC1374g
    public boolean x() {
        if (this.f14538c) {
            throw new IllegalStateException("closed");
        }
        return this.f14537b.x() && this.f14536a.F(this.f14537b, 8192L) == -1;
    }

    @Override // b7.InterfaceC1374g
    public InputStream y0() {
        return new a();
    }

    public static final class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            T t7 = T.this;
            if (t7.f14538c) {
                throw new IOException("closed");
            }
            return (int) Math.min(t7.f14537b.I0(), a.e.API_PRIORITY_OTHER);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws EOFException {
            T.this.close();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            T t7 = T.this;
            if (t7.f14538c) {
                throw new IOException("closed");
            }
            if (t7.f14537b.I0() == 0) {
                T t8 = T.this;
                if (t8.f14536a.F(t8.f14537b, 8192L) == -1) {
                    return -1;
                }
            }
            return T.this.f14537b.readByte() & 255;
        }

        public String toString() {
            return T.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] data, int i7, int i8) throws IOException {
            kotlin.jvm.internal.r.g(data, "data");
            if (!T.this.f14538c) {
                AbstractC1369b.b(data.length, i7, i8);
                if (T.this.f14537b.I0() == 0) {
                    T t7 = T.this;
                    if (t7.f14536a.F(t7.f14537b, 8192L) == -1) {
                        return -1;
                    }
                }
                return T.this.f14537b.read(data, i7, i8);
            }
            throw new IOException("closed");
        }
    }
}
