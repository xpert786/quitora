package p1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: p1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2344a extends AbstractC2346c {
    public C2344a(C2352i c2352i, AbstractC2347d abstractC2347d, long j7, int i7) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(abstractC2347d.f24744a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j8 = j7 + ((long) (i7 * 8));
        this.f24742a = c2352i.Y(byteBufferAllocate, j8);
        this.f24743b = c2352i.Y(byteBufferAllocate, j8 + 4);
    }
}
