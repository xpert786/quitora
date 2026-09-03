package Z5;

import java.io.Closeable;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public interface y0 extends Closeable {
    void L(byte[] bArr, int i7, int i8);

    void S();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int e();

    void j0(OutputStream outputStream, int i7);

    boolean markSupported();

    int readUnsignedByte();

    void reset();

    void skipBytes(int i7);

    y0 t(int i7);

    void t0(ByteBuffer byteBuffer);

    default void e0() {
    }
}
