package N1;

import L2.AbstractC0788a;
import N1.InterfaceC0923j;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AbstractC0938z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f5536i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f5537j;

    @Override // N1.InterfaceC0923j
    public void b(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) AbstractC0788a.e(this.f5537j);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferK = k(((iLimit - iPosition) / this.f5857b.f5775d) * this.f5858c.f5775d);
        while (iPosition < iLimit) {
            for (int i7 : iArr) {
                byteBufferK.putShort(byteBuffer.getShort((i7 * 2) + iPosition));
            }
            iPosition += this.f5857b.f5775d;
        }
        byteBuffer.position(iLimit);
        byteBufferK.flip();
    }

    @Override // N1.AbstractC0938z
    public InterfaceC0923j.a g(InterfaceC0923j.a aVar) throws InterfaceC0923j.b {
        int[] iArr = this.f5536i;
        if (iArr == null) {
            return InterfaceC0923j.a.f5771e;
        }
        if (aVar.f5774c != 2) {
            throw new InterfaceC0923j.b(aVar);
        }
        boolean z7 = aVar.f5773b != iArr.length;
        int i7 = 0;
        while (i7 < iArr.length) {
            int i8 = iArr[i7];
            if (i8 >= aVar.f5773b) {
                throw new InterfaceC0923j.b(aVar);
            }
            z7 |= i8 != i7;
            i7++;
        }
        return z7 ? new InterfaceC0923j.a(aVar.f5772a, iArr.length, 2) : InterfaceC0923j.a.f5771e;
    }

    @Override // N1.AbstractC0938z
    public void h() {
        this.f5537j = this.f5536i;
    }

    @Override // N1.AbstractC0938z
    public void j() {
        this.f5537j = null;
        this.f5536i = null;
    }

    public void l(int[] iArr) {
        this.f5536i = iArr;
    }
}
