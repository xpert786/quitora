package b7;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: b7.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1381n extends a0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a0 f14624f;

    public C1381n(a0 delegate) {
        kotlin.jvm.internal.r.g(delegate, "delegate");
        this.f14624f = delegate;
    }

    @Override // b7.a0
    public a0 a() {
        return this.f14624f.a();
    }

    @Override // b7.a0
    public a0 b() {
        return this.f14624f.b();
    }

    @Override // b7.a0
    public long c() {
        return this.f14624f.c();
    }

    @Override // b7.a0
    public a0 d(long j7) {
        return this.f14624f.d(j7);
    }

    @Override // b7.a0
    public boolean e() {
        return this.f14624f.e();
    }

    @Override // b7.a0
    public void f() throws InterruptedIOException {
        this.f14624f.f();
    }

    @Override // b7.a0
    public a0 g(long j7, TimeUnit unit) {
        kotlin.jvm.internal.r.g(unit, "unit");
        return this.f14624f.g(j7, unit);
    }

    @Override // b7.a0
    public long h() {
        return this.f14624f.h();
    }

    public final a0 j() {
        return this.f14624f;
    }

    public final C1381n k(a0 delegate) {
        kotlin.jvm.internal.r.g(delegate, "delegate");
        this.f14624f = delegate;
        return this;
    }
}
