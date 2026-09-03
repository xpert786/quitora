package p1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: p1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2345b extends AbstractC2346c {
    public C2345b(C2352i c2352i, AbstractC2347d abstractC2347d, long j7, int i7) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(abstractC2347d.f24744a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j8 = j7 + ((long) (i7 * 16));
        this.f24742a = c2352i.V(byteBufferAllocate, j8);
        this.f24743b = c2352i.V(byteBufferAllocate, j8 + 8);
    }
}
