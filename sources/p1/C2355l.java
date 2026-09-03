package p1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: p1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2355l extends AbstractC2349f {
    public C2355l(C2352i c2352i, AbstractC2347d abstractC2347d, int i7) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(abstractC2347d.f24744a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f24757a = c2352i.Y(byteBufferAllocate, abstractC2347d.f24747d + ((long) (i7 * abstractC2347d.f24750g)) + 28);
    }
}
