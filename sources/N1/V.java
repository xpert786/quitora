package N1;

import L2.AbstractC0788a;
import N1.InterfaceC0923j;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class V extends AbstractC0938z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f5671i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f5672j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final short f5673k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5674l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5675m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f5676n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f5677o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5678p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f5679q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5680r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5681s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f5682t;

    public V() {
        this(150000L, 20000L, (short) 1024);
    }

    @Override // N1.InterfaceC0923j
    public void b(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !f()) {
            int i7 = this.f5678p;
            if (i7 == 0) {
                s(byteBuffer);
            } else if (i7 == 1) {
                r(byteBuffer);
            } else {
                if (i7 != 2) {
                    throw new IllegalStateException();
                }
                t(byteBuffer);
            }
        }
    }

    @Override // N1.AbstractC0938z
    public InterfaceC0923j.a g(InterfaceC0923j.a aVar) throws InterfaceC0923j.b {
        if (aVar.f5774c == 2) {
            return this.f5675m ? aVar : InterfaceC0923j.a.f5771e;
        }
        throw new InterfaceC0923j.b(aVar);
    }

    @Override // N1.AbstractC0938z
    public void h() {
        if (this.f5675m) {
            this.f5674l = this.f5857b.f5775d;
            int iL = l(this.f5671i) * this.f5674l;
            if (this.f5676n.length != iL) {
                this.f5676n = new byte[iL];
            }
            int iL2 = l(this.f5672j) * this.f5674l;
            this.f5680r = iL2;
            if (this.f5677o.length != iL2) {
                this.f5677o = new byte[iL2];
            }
        }
        this.f5678p = 0;
        this.f5682t = 0L;
        this.f5679q = 0;
        this.f5681s = false;
    }

    @Override // N1.AbstractC0938z
    public void i() {
        int i7 = this.f5679q;
        if (i7 > 0) {
            q(this.f5676n, i7);
        }
        if (this.f5681s) {
            return;
        }
        this.f5682t += (long) (this.f5680r / this.f5674l);
    }

    @Override // N1.AbstractC0938z, N1.InterfaceC0923j
    public boolean isActive() {
        return this.f5675m;
    }

    @Override // N1.AbstractC0938z
    public void j() {
        this.f5675m = false;
        this.f5680r = 0;
        byte[] bArr = L2.Q.f4617f;
        this.f5676n = bArr;
        this.f5677o = bArr;
    }

    public final int l(long j7) {
        return (int) ((j7 * ((long) this.f5857b.f5772a)) / 1000000);
    }

    public final int m(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        do {
            iLimit -= 2;
            if (iLimit < byteBuffer.position()) {
                return byteBuffer.position();
            }
        } while (Math.abs((int) byteBuffer.getShort(iLimit)) <= this.f5673k);
        int i7 = this.f5674l;
        return ((iLimit / i7) * i7) + i7;
    }

    public final int n(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position(); iPosition < byteBuffer.limit(); iPosition += 2) {
            if (Math.abs((int) byteBuffer.getShort(iPosition)) > this.f5673k) {
                int i7 = this.f5674l;
                return i7 * (iPosition / i7);
            }
        }
        return byteBuffer.limit();
    }

    public long o() {
        return this.f5682t;
    }

    public final void p(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        k(iRemaining).put(byteBuffer).flip();
        if (iRemaining > 0) {
            this.f5681s = true;
        }
    }

    public final void q(byte[] bArr, int i7) {
        k(i7).put(bArr, 0, i7).flip();
        if (i7 > 0) {
            this.f5681s = true;
        }
    }

    public final void r(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iN = n(byteBuffer);
        int iPosition = iN - byteBuffer.position();
        byte[] bArr = this.f5676n;
        int length = bArr.length;
        int i7 = this.f5679q;
        int i8 = length - i7;
        if (iN < iLimit && iPosition < i8) {
            q(bArr, i7);
            this.f5679q = 0;
            this.f5678p = 0;
            return;
        }
        int iMin = Math.min(iPosition, i8);
        byteBuffer.limit(byteBuffer.position() + iMin);
        byteBuffer.get(this.f5676n, this.f5679q, iMin);
        int i9 = this.f5679q + iMin;
        this.f5679q = i9;
        byte[] bArr2 = this.f5676n;
        if (i9 == bArr2.length) {
            if (this.f5681s) {
                q(bArr2, this.f5680r);
                this.f5682t += (long) ((this.f5679q - (this.f5680r * 2)) / this.f5674l);
            } else {
                this.f5682t += (long) ((i9 - this.f5680r) / this.f5674l);
            }
            v(byteBuffer, this.f5676n, this.f5679q);
            this.f5679q = 0;
            this.f5678p = 2;
        }
        byteBuffer.limit(iLimit);
    }

    public final void s(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.f5676n.length));
        int iM = m(byteBuffer);
        if (iM == byteBuffer.position()) {
            this.f5678p = 1;
        } else {
            byteBuffer.limit(iM);
            p(byteBuffer);
        }
        byteBuffer.limit(iLimit);
    }

    public final void t(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iN = n(byteBuffer);
        byteBuffer.limit(iN);
        this.f5682t += (long) (byteBuffer.remaining() / this.f5674l);
        v(byteBuffer, this.f5677o, this.f5680r);
        if (iN < iLimit) {
            q(this.f5677o, this.f5680r);
            this.f5678p = 0;
            byteBuffer.limit(iLimit);
        }
    }

    public void u(boolean z7) {
        this.f5675m = z7;
    }

    public final void v(ByteBuffer byteBuffer, byte[] bArr, int i7) {
        int iMin = Math.min(byteBuffer.remaining(), this.f5680r);
        int i8 = this.f5680r - iMin;
        System.arraycopy(bArr, i7 - i8, this.f5677o, 0, i8);
        byteBuffer.position(byteBuffer.limit() - iMin);
        byteBuffer.get(this.f5677o, i8, iMin);
    }

    public V(long j7, long j8, short s7) {
        AbstractC0788a.a(j8 <= j7);
        this.f5671i = j7;
        this.f5672j = j8;
        this.f5673k = s7;
        byte[] bArr = L2.Q.f4617f;
        this.f5676n = bArr;
        this.f5677o = bArr;
    }
}
