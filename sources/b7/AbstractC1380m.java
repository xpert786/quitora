package b7;

/* JADX INFO: renamed from: b7.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1380m implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z f14623a;

    public AbstractC1380m(Z delegate) {
        kotlin.jvm.internal.r.g(delegate, "delegate");
        this.f14623a = delegate;
    }

    @Override // b7.Z
    public long F(C1372e sink, long j7) {
        kotlin.jvm.internal.r.g(sink, "sink");
        return this.f14623a.F(sink, j7);
    }

    @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f14623a.close();
    }

    @Override // b7.Z
    public a0 f() {
        return this.f14623a.f();
    }

    public final Z g() {
        return this.f14623a;
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.f14623a + ')';
    }
}
