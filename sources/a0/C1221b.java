package a0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: a0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1221b extends c {
    public static C1221b h(ByteBuffer byteBuffer) {
        return i(byteBuffer, new C1221b());
    }

    public static C1221b i(ByteBuffer byteBuffer, C1221b c1221b) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return c1221b.f(byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position(), byteBuffer);
    }

    public C1221b f(int i7, ByteBuffer byteBuffer) {
        g(i7, byteBuffer);
        return this;
    }

    public void g(int i7, ByteBuffer byteBuffer) {
        c(i7, byteBuffer);
    }

    public C1220a j(C1220a c1220a, int i7) {
        int iB = b(6);
        if (iB != 0) {
            return c1220a.f(a(d(iB) + (i7 * 4)), this.f11622b);
        }
        return null;
    }

    public int k() {
        int iB = b(6);
        if (iB != 0) {
            return e(iB);
        }
        return 0;
    }

    public int l() {
        int iB = b(4);
        if (iB != 0) {
            return this.f11622b.getInt(iB + this.f11621a);
        }
        return 0;
    }
}
