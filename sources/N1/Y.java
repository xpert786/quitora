package N1;

import N1.InterfaceC0923j;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends AbstractC0938z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5720i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5722k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5723l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f5724m = L2.Q.f4617f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5725n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5726o;

    @Override // N1.AbstractC0938z, N1.InterfaceC0923j
    public ByteBuffer a() {
        int i7;
        if (super.c() && (i7 = this.f5725n) > 0) {
            k(i7).put(this.f5724m, 0, this.f5725n).flip();
            this.f5725n = 0;
        }
        return super.a();
    }

    @Override // N1.InterfaceC0923j
    public void b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i7 = iLimit - iPosition;
        if (i7 == 0) {
            return;
        }
        int iMin = Math.min(i7, this.f5723l);
        this.f5726o += (long) (iMin / this.f5857b.f5775d);
        this.f5723l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f5723l > 0) {
            return;
        }
        int i8 = i7 - iMin;
        int length = (this.f5725n + i8) - this.f5724m.length;
        ByteBuffer byteBufferK = k(length);
        int iQ = L2.Q.q(length, 0, this.f5725n);
        byteBufferK.put(this.f5724m, 0, iQ);
        int iQ2 = L2.Q.q(length - iQ, 0, i8);
        byteBuffer.limit(byteBuffer.position() + iQ2);
        byteBufferK.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i9 = i8 - iQ2;
        int i10 = this.f5725n - iQ;
        this.f5725n = i10;
        byte[] bArr = this.f5724m;
        System.arraycopy(bArr, iQ, bArr, 0, i10);
        byteBuffer.get(this.f5724m, this.f5725n, i9);
        this.f5725n += i9;
        byteBufferK.flip();
    }

    @Override // N1.AbstractC0938z, N1.InterfaceC0923j
    public boolean c() {
        return super.c() && this.f5725n == 0;
    }

    @Override // N1.AbstractC0938z
    public InterfaceC0923j.a g(InterfaceC0923j.a aVar) throws InterfaceC0923j.b {
        if (aVar.f5774c != 2) {
            throw new InterfaceC0923j.b(aVar);
        }
        this.f5722k = true;
        return (this.f5720i == 0 && this.f5721j == 0) ? InterfaceC0923j.a.f5771e : aVar;
    }

    @Override // N1.AbstractC0938z
    public void h() {
        if (this.f5722k) {
            this.f5722k = false;
            int i7 = this.f5721j;
            int i8 = this.f5857b.f5775d;
            this.f5724m = new byte[i7 * i8];
            this.f5723l = this.f5720i * i8;
        }
        this.f5725n = 0;
    }

    @Override // N1.AbstractC0938z
    public void i() {
        if (this.f5722k) {
            int i7 = this.f5725n;
            if (i7 > 0) {
                this.f5726o += (long) (i7 / this.f5857b.f5775d);
            }
            this.f5725n = 0;
        }
    }

    @Override // N1.AbstractC0938z
    public void j() {
        this.f5724m = L2.Q.f4617f;
    }

    public long l() {
        return this.f5726o;
    }

    public void m() {
        this.f5726o = 0L;
    }

    public void n(int i7, int i8) {
        this.f5720i = i7;
        this.f5721j = i8;
    }
}
