package N1;

import N1.InterfaceC0923j;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class P extends AbstractC0938z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f5643i = Float.floatToIntBits(Float.NaN);

    public static void l(int i7, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i7) * 4.656612875245797E-10d));
        if (iFloatToIntBits == f5643i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // N1.InterfaceC0923j
    public void b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferK;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i7 = iLimit - iPosition;
        int i8 = this.f5857b.f5774c;
        if (i8 == 536870912) {
            byteBufferK = k((i7 / 3) * 4);
            while (iPosition < iLimit) {
                l(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferK);
                iPosition += 3;
            }
        } else {
            if (i8 != 805306368) {
                throw new IllegalStateException();
            }
            byteBufferK = k(i7);
            while (iPosition < iLimit) {
                l((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferK);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferK.flip();
    }

    @Override // N1.AbstractC0938z
    public InterfaceC0923j.a g(InterfaceC0923j.a aVar) throws InterfaceC0923j.b {
        int i7 = aVar.f5774c;
        if (L2.Q.s0(i7)) {
            return i7 != 4 ? new InterfaceC0923j.a(aVar.f5772a, aVar.f5773b, 4) : InterfaceC0923j.a.f5771e;
        }
        throw new InterfaceC0923j.b(aVar);
    }
}
