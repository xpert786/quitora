package Z5;

/* JADX INFO: renamed from: Z5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1171b implements y0 {
    public final void g(int i7) {
        if (e() < i7) {
            throw new IndexOutOfBoundsException();
        }
    }

    @Override // Z5.y0
    public boolean markSupported() {
        return false;
    }

    public final int readInt() {
        g(4);
        return (readUnsignedByte() << 24) | (readUnsignedByte() << 16) | (readUnsignedByte() << 8) | readUnsignedByte();
    }

    @Override // Z5.y0
    public void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // Z5.y0
    public void S() {
    }

    @Override // Z5.y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
