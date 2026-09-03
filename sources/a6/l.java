package a6;

import Z5.AbstractC1171b;
import Z5.y0;
import b7.C1372e;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public class l extends AbstractC1171b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1372e f12277a;

    public l(C1372e c1372e) {
        this.f12277a = c1372e;
    }

    @Override // Z5.y0
    public void L(byte[] bArr, int i7, int i8) {
        while (i8 > 0) {
            int i9 = this.f12277a.read(bArr, i7, i8);
            if (i9 == -1) {
                throw new IndexOutOfBoundsException("EOF trying to read " + i8 + " bytes");
            }
            i8 -= i9;
            i7 += i9;
        }
    }

    @Override // Z5.AbstractC1171b, Z5.y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        this.f12277a.O();
    }

    @Override // Z5.y0
    public int e() {
        return (int) this.f12277a.I0();
    }

    @Override // Z5.y0
    public void j0(OutputStream outputStream, int i7) throws IOException {
        this.f12277a.W0(outputStream, i7);
    }

    @Override // Z5.y0
    public int readUnsignedByte() {
        try {
            h();
            return this.f12277a.readByte() & 255;
        } catch (EOFException e7) {
            throw new IndexOutOfBoundsException(e7.getMessage());
        }
    }

    @Override // Z5.y0
    public void skipBytes(int i7) {
        try {
            this.f12277a.skip(i7);
        } catch (EOFException e7) {
            throw new IndexOutOfBoundsException(e7.getMessage());
        }
    }

    @Override // Z5.y0
    public y0 t(int i7) {
        C1372e c1372e = new C1372e();
        c1372e.n(this.f12277a, i7);
        return new l(c1372e);
    }

    @Override // Z5.y0
    public void t0(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    public final void h() {
    }
}
