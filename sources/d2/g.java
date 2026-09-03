package d2;

import L2.AbstractC0788a;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class g implements InterfaceC1646b {
    @Override // d2.InterfaceC1646b
    public final C1645a a(C1648d c1648d) {
        ByteBuffer byteBuffer = (ByteBuffer) AbstractC0788a.e(c1648d.f6133c);
        AbstractC0788a.a(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        if (c1648d.n()) {
            return null;
        }
        return b(c1648d, byteBuffer);
    }

    public abstract C1645a b(C1648d c1648d, ByteBuffer byteBuffer);
}
