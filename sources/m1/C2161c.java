package m1;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: m1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2161c extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22372b;

    public C2161c(InputStream inputStream, long j7) {
        super(inputStream);
        this.f22371a = j7;
    }

    public static InputStream h(InputStream inputStream, long j7) {
        return new C2161c(inputStream, j7);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return (int) Math.max(this.f22371a - ((long) this.f22372b), ((FilterInputStream) this).in.available());
    }

    public final int g(int i7) throws IOException {
        if (i7 >= 0) {
            this.f22372b += i7;
            return i7;
        }
        if (this.f22371a - ((long) this.f22372b) <= 0) {
            return i7;
        }
        throw new IOException("Failed to read all expected data, expected: " + this.f22371a + ", but read: " + this.f22372b);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        int i7;
        i7 = super.read();
        g(i7 >= 0 ? 1 : -1);
        return i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i7, int i8) {
        return g(super.read(bArr, i7, i8));
    }
}
