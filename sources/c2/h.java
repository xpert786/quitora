package c2;

import L2.AbstractC0788a;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class h extends O1.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f14876i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14877j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14878k;

    public h() {
        super(2);
        this.f14878k = 32;
    }

    public long A() {
        return this.f6135e;
    }

    public long B() {
        return this.f14876i;
    }

    public int C() {
        return this.f14877j;
    }

    public boolean D() {
        return this.f14877j > 0;
    }

    public void E(int i7) {
        AbstractC0788a.a(i7 > 0);
        this.f14878k = i7;
    }

    @Override // O1.g, O1.a
    public void j() {
        super.j();
        this.f14877j = 0;
    }

    public boolean y(O1.g gVar) {
        AbstractC0788a.a(!gVar.v());
        AbstractC0788a.a(!gVar.m());
        AbstractC0788a.a(!gVar.o());
        if (!z(gVar)) {
            return false;
        }
        int i7 = this.f14877j;
        this.f14877j = i7 + 1;
        if (i7 == 0) {
            this.f6135e = gVar.f6135e;
            if (gVar.q()) {
                r(1);
            }
        }
        if (gVar.n()) {
            r(Integer.MIN_VALUE);
        }
        ByteBuffer byteBuffer = gVar.f6133c;
        if (byteBuffer != null) {
            t(byteBuffer.remaining());
            this.f6133c.put(byteBuffer);
        }
        this.f14876i = gVar.f6135e;
        return true;
    }

    public final boolean z(O1.g gVar) {
        ByteBuffer byteBuffer;
        if (!D()) {
            return true;
        }
        if (this.f14877j >= this.f14878k || gVar.n() != n()) {
            return false;
        }
        ByteBuffer byteBuffer2 = gVar.f6133c;
        return byteBuffer2 == null || (byteBuffer = this.f6133c) == null || byteBuffer.position() + byteBuffer2.remaining() <= 3072000;
    }
}
