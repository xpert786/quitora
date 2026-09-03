package b7;

/* JADX INFO: renamed from: b7.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1379l implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f14622a;

    public AbstractC1379l(X delegate) {
        kotlin.jvm.internal.r.g(delegate, "delegate");
        this.f14622a = delegate;
    }

    @Override // b7.X, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f14622a.close();
    }

    @Override // b7.X
    public a0 f() {
        return this.f14622a.f();
    }

    @Override // b7.X, java.io.Flushable
    public void flush() {
        this.f14622a.flush();
    }

    @Override // b7.X
    public void n(C1372e source, long j7) {
        kotlin.jvm.internal.r.g(source, "source");
        this.f14622a.n(source, j7);
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.f14622a + ')';
    }
}
