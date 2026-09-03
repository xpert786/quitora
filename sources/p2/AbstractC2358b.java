package p2;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: p2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2358b implements InterfaceC2371o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f24767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f24768d;

    public AbstractC2358b(long j7, long j8) {
        this.f24766b = j7;
        this.f24767c = j8;
        f();
    }

    public final void c() {
        long j7 = this.f24768d;
        if (j7 < this.f24766b || j7 > this.f24767c) {
            throw new NoSuchElementException();
        }
    }

    public final long d() {
        return this.f24768d;
    }

    public boolean e() {
        return this.f24768d > this.f24767c;
    }

    public void f() {
        this.f24768d = this.f24766b - 1;
    }

    @Override // p2.InterfaceC2371o
    public boolean next() {
        this.f24768d++;
        return !e();
    }
}
