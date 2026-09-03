package m1;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: renamed from: m1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2162d extends InputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Queue f22373c = AbstractC2170l.e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InputStream f22374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IOException f22375b;

    public static C2162d h(InputStream inputStream) {
        C2162d c2162d;
        Queue queue = f22373c;
        synchronized (queue) {
            c2162d = (C2162d) queue.poll();
        }
        if (c2162d == null) {
            c2162d = new C2162d();
        }
        c2162d.u(inputStream);
        return c2162d;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f22374a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f22374a.close();
    }

    public IOException g() {
        return this.f22375b;
    }

    public void i() {
        this.f22375b = null;
        this.f22374a = null;
        Queue queue = f22373c;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    @Override // java.io.InputStream
    public void mark(int i7) {
        this.f22374a.mark(i7);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f22374a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            return this.f22374a.read();
        } catch (IOException e7) {
            this.f22375b = e7;
            throw e7;
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.f22374a.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j7) throws IOException {
        try {
            return this.f22374a.skip(j7);
        } catch (IOException e7) {
            this.f22375b = e7;
            throw e7;
        }
    }

    public void u(InputStream inputStream) {
        this.f22374a = inputStream;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            return this.f22374a.read(bArr);
        } catch (IOException e7) {
            this.f22375b = e7;
            throw e7;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i7, int i8) throws IOException {
        try {
            return this.f22374a.read(bArr, i7, i8);
        } catch (IOException e7) {
            this.f22375b = e7;
            throw e7;
        }
    }
}
