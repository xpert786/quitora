package f2;

import L2.AbstractC0788a;
import L2.F;
import d2.C1645a;
import d2.C1648d;
import d2.g;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: f2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1708b extends g {
    @Override // d2.g
    public C1645a b(C1648d c1648d, ByteBuffer byteBuffer) {
        return new C1645a(c(new F(byteBuffer.array(), byteBuffer.limit())));
    }

    public C1707a c(F f7) {
        return new C1707a((String) AbstractC0788a.e(f7.x()), (String) AbstractC0788a.e(f7.x()), f7.w(), f7.w(), Arrays.copyOfRange(f7.d(), f7.e(), f7.f()));
    }
}
