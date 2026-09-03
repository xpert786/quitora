package U;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: U.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1044a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f7978a;

    public C1044a(int i7) {
        this.f7978a = new AtomicInteger(i7);
    }

    public final int a() {
        return this.f7978a.decrementAndGet();
    }

    public final int b() {
        return this.f7978a.get();
    }

    public final int c() {
        return this.f7978a.getAndIncrement();
    }

    public final int d() {
        return this.f7978a.incrementAndGet();
    }
}
