package N4;

import L4.i;
import R4.l;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f5956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f5957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f5958c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5960e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5959d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5961f = -1;

    public a(InputStream inputStream, i iVar, l lVar) {
        this.f5958c = lVar;
        this.f5956a = inputStream;
        this.f5957b = iVar;
        this.f5960e = iVar.f();
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        try {
            return this.f5956a.available();
        } catch (IOException e7) {
            this.f5957b.F(this.f5958c.d());
            h.d(this.f5957b);
            throw e7;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        long jD = this.f5958c.d();
        if (this.f5961f == -1) {
            this.f5961f = jD;
        }
        try {
            this.f5956a.close();
            long j7 = this.f5959d;
            if (j7 != -1) {
                this.f5957b.B(j7);
            }
            long j8 = this.f5960e;
            if (j8 != -1) {
                this.f5957b.H(j8);
            }
            this.f5957b.F(this.f5961f);
            this.f5957b.b();
        } catch (IOException e7) {
            this.f5957b.F(this.f5958c.d());
            h.d(this.f5957b);
            throw e7;
        }
    }

    public final void g(long j7) {
        long j8 = this.f5959d;
        if (j8 == -1) {
            this.f5959d = j7;
        } else {
            this.f5959d = j8 + j7;
        }
    }

    @Override // java.io.InputStream
    public void mark(int i7) {
        this.f5956a.mark(i7);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f5956a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            int i7 = this.f5956a.read();
            long jD = this.f5958c.d();
            if (this.f5960e == -1) {
                this.f5960e = jD;
            }
            if (i7 != -1 || this.f5961f != -1) {
                g(1L);
                this.f5957b.B(this.f5959d);
                return i7;
            }
            this.f5961f = jD;
            this.f5957b.F(jD);
            this.f5957b.b();
            return i7;
        } catch (IOException e7) {
            this.f5957b.F(this.f5958c.d());
            h.d(this.f5957b);
            throw e7;
        }
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        try {
            this.f5956a.reset();
        } catch (IOException e7) {
            this.f5957b.F(this.f5958c.d());
            h.d(this.f5957b);
            throw e7;
        }
    }

    @Override // java.io.InputStream
    public long skip(long j7) throws IOException {
        try {
            long jSkip = this.f5956a.skip(j7);
            long jD = this.f5958c.d();
            if (this.f5960e == -1) {
                this.f5960e = jD;
            }
            if (jSkip == 0 && j7 != 0 && this.f5961f == -1) {
                this.f5961f = jD;
                this.f5957b.F(jD);
                return jSkip;
            }
            g(jSkip);
            this.f5957b.B(this.f5959d);
            return jSkip;
        } catch (IOException e7) {
            this.f5957b.F(this.f5958c.d());
            h.d(this.f5957b);
            throw e7;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i7, int i8) throws IOException {
        try {
            int i9 = this.f5956a.read(bArr, i7, i8);
            long jD = this.f5958c.d();
            if (this.f5960e == -1) {
                this.f5960e = jD;
            }
            if (i9 == -1 && this.f5961f == -1) {
                this.f5961f = jD;
                this.f5957b.F(jD);
                this.f5957b.b();
                return i9;
            }
            g(i9);
            this.f5957b.B(this.f5959d);
            return i9;
        } catch (IOException e7) {
            this.f5957b.F(this.f5958c.d());
            h.d(this.f5957b);
            throw e7;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            int i7 = this.f5956a.read(bArr);
            long jD = this.f5958c.d();
            if (this.f5960e == -1) {
                this.f5960e = jD;
            }
            if (i7 == -1 && this.f5961f == -1) {
                this.f5961f = jD;
                this.f5957b.F(jD);
                this.f5957b.b();
                return i7;
            }
            g(i7);
            this.f5957b.B(this.f5959d);
            return i7;
        } catch (IOException e7) {
            this.f5957b.F(this.f5958c.d());
            h.d(this.f5957b);
            throw e7;
        }
    }
}
