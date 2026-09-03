package b7;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class O implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f14527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f14528b;

    public O(OutputStream out, a0 timeout) {
        kotlin.jvm.internal.r.g(out, "out");
        kotlin.jvm.internal.r.g(timeout, "timeout");
        this.f14527a = out;
        this.f14528b = timeout;
    }

    @Override // b7.X, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f14527a.close();
    }

    @Override // b7.X
    public a0 f() {
        return this.f14528b;
    }

    @Override // b7.X, java.io.Flushable
    public void flush() throws IOException {
        this.f14527a.flush();
    }

    @Override // b7.X
    public void n(C1372e source, long j7) throws IOException {
        kotlin.jvm.internal.r.g(source, "source");
        AbstractC1369b.b(source.I0(), 0L, j7);
        while (j7 > 0) {
            this.f14528b.f();
            U u7 = source.f14584a;
            kotlin.jvm.internal.r.d(u7);
            int iMin = (int) Math.min(j7, u7.f14543c - u7.f14542b);
            this.f14527a.write(u7.f14541a, u7.f14542b, iMin);
            u7.f14542b += iMin;
            long j8 = iMin;
            j7 -= j8;
            source.H0(source.I0() - j8);
            if (u7.f14542b == u7.f14543c) {
                source.f14584a = u7.b();
                V.b(u7);
            }
        }
    }

    public String toString() {
        return "sink(" + this.f14527a + ')';
    }
}
