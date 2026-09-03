package Z5;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y0 f11595a = new c(new byte[0]);

    public static class c extends AbstractC1171b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f11597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11598b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f11599c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11600d;

        public c(byte[] bArr) {
            this(bArr, 0, bArr.length);
        }

        @Override // Z5.y0
        public void L(byte[] bArr, int i7, int i8) {
            System.arraycopy(this.f11599c, this.f11597a, bArr, i7, i8);
            this.f11597a += i8;
        }

        @Override // Z5.AbstractC1171b, Z5.y0
        public void S() {
            this.f11600d = this.f11597a;
        }

        @Override // Z5.y0
        public int e() {
            return this.f11598b - this.f11597a;
        }

        @Override // Z5.y0
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public c t(int i7) {
            g(i7);
            int i8 = this.f11597a;
            this.f11597a = i8 + i7;
            return new c(this.f11599c, i8, i7);
        }

        @Override // Z5.y0
        public void j0(OutputStream outputStream, int i7) throws IOException {
            g(i7);
            outputStream.write(this.f11599c, this.f11597a, i7);
            this.f11597a += i7;
        }

        @Override // Z5.AbstractC1171b, Z5.y0
        public boolean markSupported() {
            return true;
        }

        @Override // Z5.y0
        public int readUnsignedByte() {
            g(1);
            byte[] bArr = this.f11599c;
            int i7 = this.f11597a;
            this.f11597a = i7 + 1;
            return bArr[i7] & 255;
        }

        @Override // Z5.AbstractC1171b, Z5.y0
        public void reset() {
            int i7 = this.f11600d;
            if (i7 == -1) {
                throw new InvalidMarkException();
            }
            this.f11597a = i7;
        }

        @Override // Z5.y0
        public void skipBytes(int i7) {
            g(i7);
            this.f11597a += i7;
        }

        @Override // Z5.y0
        public void t0(ByteBuffer byteBuffer) {
            B3.o.p(byteBuffer, "dest");
            int iRemaining = byteBuffer.remaining();
            g(iRemaining);
            byteBuffer.put(this.f11599c, this.f11597a, iRemaining);
            this.f11597a += iRemaining;
        }

        public c(byte[] bArr, int i7, int i8) {
            this.f11600d = -1;
            B3.o.e(i7 >= 0, "offset must be >= 0");
            B3.o.e(i8 >= 0, "length must be >= 0");
            int i9 = i8 + i7;
            B3.o.e(i9 <= bArr.length, "offset + length exceeds array boundary");
            this.f11599c = (byte[]) B3.o.p(bArr, "bytes");
            this.f11597a = i7;
            this.f11598b = i9;
        }
    }

    public static y0 a() {
        return f11595a;
    }

    public static y0 b(y0 y0Var) {
        return new a(y0Var);
    }

    public static InputStream c(y0 y0Var, boolean z7) {
        if (!z7) {
            y0Var = b(y0Var);
        }
        return new b(y0Var);
    }

    public static byte[] d(y0 y0Var) {
        B3.o.p(y0Var, "buffer");
        int iE = y0Var.e();
        byte[] bArr = new byte[iE];
        y0Var.L(bArr, 0, iE);
        return bArr;
    }

    public static String e(y0 y0Var, Charset charset) {
        B3.o.p(charset, "charset");
        return new String(d(y0Var), charset);
    }

    public static y0 f(byte[] bArr, int i7, int i8) {
        return new c(bArr, i7, i8);
    }

    public static final class b extends InputStream implements X5.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public y0 f11596a;

        public b(y0 y0Var) {
            this.f11596a = (y0) B3.o.p(y0Var, "buffer");
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f11596a.e();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f11596a.close();
        }

        @Override // java.io.InputStream
        public void mark(int i7) {
            this.f11596a.S();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return this.f11596a.markSupported();
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f11596a.e() == 0) {
                return -1;
            }
            return this.f11596a.readUnsignedByte();
        }

        @Override // java.io.InputStream
        public void reset() {
            this.f11596a.reset();
        }

        @Override // java.io.InputStream
        public long skip(long j7) {
            int iMin = (int) Math.min(this.f11596a.e(), j7);
            this.f11596a.skipBytes(iMin);
            return iMin;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i7, int i8) {
            if (this.f11596a.e() == 0) {
                return -1;
            }
            int iMin = Math.min(this.f11596a.e(), i8);
            this.f11596a.L(bArr, i7, iMin);
            return iMin;
        }
    }

    public class a extends O {
        public a(y0 y0Var) {
            super(y0Var);
        }

        @Override // Z5.y0, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
