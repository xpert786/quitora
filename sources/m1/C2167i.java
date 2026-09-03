package m1;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: m1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2167i extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22387a;

    public C2167i(InputStream inputStream) {
        super(inputStream);
        this.f22387a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        int i7 = this.f22387a;
        return i7 == Integer.MIN_VALUE ? super.available() : Math.min(i7, super.available());
    }

    public final long g(long j7) {
        int i7 = this.f22387a;
        if (i7 == 0) {
            return -1L;
        }
        return (i7 == Integer.MIN_VALUE || j7 <= ((long) i7)) ? j7 : i7;
    }

    public final void h(long j7) {
        int i7 = this.f22387a;
        if (i7 == Integer.MIN_VALUE || j7 == -1) {
            return;
        }
        this.f22387a = (int) (((long) i7) - j7);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i7) {
        super.mark(i7);
        this.f22387a = i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (g(1L) == -1) {
            return -1;
        }
        int i7 = super.read();
        h(1L);
        return i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        super.reset();
        this.f22387a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j7) throws IOException {
        long jG = g(j7);
        if (jG == -1) {
            return 0L;
        }
        long jSkip = super.skip(jG);
        h(jSkip);
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i7, int i8) throws IOException {
        int iG = (int) g(i8);
        if (iG == -1) {
            return -1;
        }
        int i9 = super.read(bArr, i7, iG);
        h(i9);
        return i9;
    }
}
