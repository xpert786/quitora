package N4;

import L4.i;
import R4.l;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f5962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f5963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f5964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5965d = -1;

    public b(OutputStream outputStream, i iVar, l lVar) {
        this.f5962a = outputStream;
        this.f5964c = iVar;
        this.f5963b = lVar;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        long j7 = this.f5965d;
        if (j7 != -1) {
            this.f5964c.u(j7);
        }
        this.f5964c.D(this.f5963b.d());
        try {
            this.f5962a.close();
        } catch (IOException e7) {
            this.f5964c.F(this.f5963b.d());
            h.d(this.f5964c);
            throw e7;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        try {
            this.f5962a.flush();
        } catch (IOException e7) {
            this.f5964c.F(this.f5963b.d());
            h.d(this.f5964c);
            throw e7;
        }
    }

    @Override // java.io.OutputStream
    public void write(int i7) throws IOException {
        try {
            this.f5962a.write(i7);
            long j7 = this.f5965d + 1;
            this.f5965d = j7;
            this.f5964c.u(j7);
        } catch (IOException e7) {
            this.f5964c.F(this.f5963b.d());
            h.d(this.f5964c);
            throw e7;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        try {
            this.f5962a.write(bArr);
            long length = this.f5965d + ((long) bArr.length);
            this.f5965d = length;
            this.f5964c.u(length);
        } catch (IOException e7) {
            this.f5964c.F(this.f5963b.d());
            h.d(this.f5964c);
            throw e7;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i7, int i8) throws IOException {
        try {
            this.f5962a.write(bArr, i7, i8);
            long j7 = this.f5965d + ((long) i8);
            this.f5965d = j7;
            this.f5964c.u(j7);
        } catch (IOException e7) {
            this.f5964c.F(this.f5963b.d());
            h.d(this.f5964c);
            throw e7;
        }
    }
}
