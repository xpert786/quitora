package p1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: p1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2353j extends AbstractC2348e {
    public C2353j(C2352i c2352i, AbstractC2347d abstractC2347d, long j7) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(abstractC2347d.f24744a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j8 = abstractC2347d.f24746c + (j7 * ((long) abstractC2347d.f24748e));
        this.f24753a = c2352i.Y(byteBufferAllocate, j8);
        this.f24754b = c2352i.Y(byteBufferAllocate, 4 + j8);
        this.f24755c = c2352i.Y(byteBufferAllocate, 8 + j8);
        this.f24756d = c2352i.Y(byteBufferAllocate, j8 + 20);
    }
}
