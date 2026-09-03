package okhttp3.internal.cache;

import b7.AbstractC1379l;
import b7.C1372e;
import b7.X;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
class FaultHidingSink extends AbstractC1379l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24207b;

    public FaultHidingSink(X x7) {
        super(x7);
    }

    @Override // b7.AbstractC1379l, b7.X, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f24207b) {
            return;
        }
        try {
            super.close();
        } catch (IOException e7) {
            this.f24207b = true;
            g(e7);
        }
    }

    @Override // b7.AbstractC1379l, b7.X, java.io.Flushable
    public void flush() {
        if (this.f24207b) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e7) {
            this.f24207b = true;
            g(e7);
        }
    }

    public void g(IOException iOException) {
    }

    @Override // b7.AbstractC1379l, b7.X
    public void n(C1372e c1372e, long j7) throws EOFException {
        if (this.f24207b) {
            c1372e.skip(j7);
            return;
        }
        try {
            super.n(c1372e, j7);
        } catch (IOException e7) {
            this.f24207b = true;
            g(e7);
        }
    }
}
