package b7;

import java.io.EOFException;

/* JADX INFO: renamed from: b7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1371d implements X {
    @Override // b7.X
    public a0 f() {
        return a0.f14559e;
    }

    @Override // b7.X
    public void n(C1372e source, long j7) throws EOFException {
        kotlin.jvm.internal.r.g(source, "source");
        source.skip(j7);
    }

    @Override // b7.X, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // b7.X, java.io.Flushable
    public void flush() {
    }
}
