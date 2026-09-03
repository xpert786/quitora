package p1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: p1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2351h extends AbstractC2347d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2352i f24759j;

    public C2351h(boolean z7, C2352i c2352i) {
        this.f24744a = z7;
        this.f24759j = c2352i;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(z7 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f24745b = c2352i.U(byteBufferAllocate, 16L);
        this.f24746c = c2352i.V(byteBufferAllocate, 32L);
        this.f24747d = c2352i.V(byteBufferAllocate, 40L);
        this.f24748e = c2352i.U(byteBufferAllocate, 54L);
        this.f24749f = c2352i.U(byteBufferAllocate, 56L);
        this.f24750g = c2352i.U(byteBufferAllocate, 58L);
        this.f24751h = c2352i.U(byteBufferAllocate, 60L);
        this.f24752i = c2352i.U(byteBufferAllocate, 62L);
    }

    @Override // p1.AbstractC2347d
    public AbstractC2346c a(long j7, int i7) {
        return new C2345b(this.f24759j, this, j7, i7);
    }

    @Override // p1.AbstractC2347d
    public AbstractC2348e b(long j7) {
        return new C2354k(this.f24759j, this, j7);
    }

    @Override // p1.AbstractC2347d
    public AbstractC2349f c(int i7) {
        return new C2356m(this.f24759j, this, i7);
    }
}
