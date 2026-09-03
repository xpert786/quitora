package N1;

import N1.InterfaceC0923j;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class U extends AbstractC0938z {
    @Override // N1.InterfaceC0923j
    public void b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i7 = iLimit - iPosition;
        int i8 = this.f5857b.f5774c;
        if (i8 == 3) {
            i7 *= 2;
        } else if (i8 == 4) {
            i7 /= 2;
        } else if (i8 != 268435456) {
            if (i8 != 536870912) {
                if (i8 != 805306368) {
                    throw new IllegalStateException();
                }
                i7 /= 2;
            } else {
                i7 /= 3;
                i7 *= 2;
            }
        }
        ByteBuffer byteBufferK = k(i7);
        int i9 = this.f5857b.f5774c;
        if (i9 == 3) {
            while (iPosition < iLimit) {
                byteBufferK.put((byte) 0);
                byteBufferK.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i9 == 4) {
            while (iPosition < iLimit) {
                short sP = (short) (L2.Q.p(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferK.put((byte) (sP & 255));
                byteBufferK.put((byte) ((sP >> 8) & 255));
                iPosition += 4;
            }
        } else if (i9 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferK.put(byteBuffer.get(iPosition + 1));
                byteBufferK.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i9 == 536870912) {
            while (iPosition < iLimit) {
                byteBufferK.put(byteBuffer.get(iPosition + 1));
                byteBufferK.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else {
            if (i9 != 805306368) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferK.put(byteBuffer.get(iPosition + 2));
                byteBufferK.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferK.flip();
    }

    @Override // N1.AbstractC0938z
    public InterfaceC0923j.a g(InterfaceC0923j.a aVar) throws InterfaceC0923j.b {
        int i7 = aVar.f5774c;
        if (i7 == 3 || i7 == 2 || i7 == 268435456 || i7 == 536870912 || i7 == 805306368 || i7 == 4) {
            return i7 != 2 ? new InterfaceC0923j.a(aVar.f5772a, aVar.f5773b, 2) : InterfaceC0923j.a.f5771e;
        }
        throw new InterfaceC0923j.b(aVar);
    }
}
