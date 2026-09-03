package Q1;

import K2.InterfaceC0704h;
import L1.AbstractC0779v0;
import L2.Q;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: renamed from: Q1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0968e implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0704h f6758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6760d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6762f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6763g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f6761e = new byte[65536];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6757a = new byte[4096];

    static {
        AbstractC0779v0.a("goog.exo.extractor");
    }

    public C0968e(InterfaceC0704h interfaceC0704h, long j7, long j8) {
        this.f6758b = interfaceC0704h;
        this.f6760d = j7;
        this.f6759c = j8;
    }

    @Override // Q1.l
    public int a(int i7) throws EOFException, InterruptedIOException {
        int iX = x(i7);
        if (iX == 0) {
            byte[] bArr = this.f6757a;
            iX = w(bArr, 0, Math.min(i7, bArr.length), 0, true);
        }
        h(iX);
        return iX;
    }

    @Override // Q1.l
    public long b() {
        return this.f6759c;
    }

    @Override // Q1.l
    public long c() {
        return this.f6760d;
    }

    @Override // Q1.l
    public boolean e(byte[] bArr, int i7, int i8, boolean z7) throws EOFException, InterruptedIOException {
        int iV = v(bArr, i7, i8);
        while (iV < i8 && iV != -1) {
            iV = w(bArr, i7, i8, iV, z7);
        }
        h(iV);
        return iV != -1;
    }

    public final void h(int i7) {
        if (i7 != -1) {
            this.f6760d += (long) i7;
        }
    }

    @Override // Q1.l
    public boolean i(byte[] bArr, int i7, int i8, boolean z7) {
        if (!r(i8, z7)) {
            return false;
        }
        System.arraycopy(this.f6761e, this.f6762f - i8, bArr, i7, i8);
        return true;
    }

    @Override // Q1.l
    public long j() {
        return this.f6760d + ((long) this.f6762f);
    }

    @Override // Q1.l
    public void l(int i7) throws EOFException, InterruptedIOException {
        r(i7, false);
    }

    @Override // Q1.l
    public int n(byte[] bArr, int i7, int i8) throws EOFException, InterruptedIOException {
        C0968e c0968e;
        int iMin;
        u(i8);
        int i9 = this.f6763g;
        int i10 = this.f6762f;
        int i11 = i9 - i10;
        if (i11 == 0) {
            c0968e = this;
            iMin = c0968e.w(this.f6761e, i10, i8, 0, true);
            if (iMin == -1) {
                return -1;
            }
            c0968e.f6763g += iMin;
        } else {
            c0968e = this;
            iMin = Math.min(i8, i11);
        }
        System.arraycopy(c0968e.f6761e, c0968e.f6762f, bArr, i7, iMin);
        c0968e.f6762f += iMin;
        return iMin;
    }

    @Override // Q1.l
    public void p() {
        this.f6762f = 0;
    }

    @Override // Q1.l
    public void q(int i7) throws EOFException, InterruptedIOException {
        y(i7, false);
    }

    @Override // Q1.l
    public boolean r(int i7, boolean z7) throws EOFException, InterruptedIOException {
        u(i7);
        int iW = this.f6763g - this.f6762f;
        while (iW < i7) {
            int i8 = i7;
            boolean z8 = z7;
            iW = w(this.f6761e, this.f6762f, i8, iW, z8);
            if (iW == -1) {
                return false;
            }
            this.f6763g = this.f6762f + iW;
            i7 = i8;
            z7 = z8;
        }
        this.f6762f += i7;
        return true;
    }

    @Override // Q1.l, K2.InterfaceC0704h
    public int read(byte[] bArr, int i7, int i8) throws EOFException, InterruptedIOException {
        int iV = v(bArr, i7, i8);
        if (iV == 0) {
            iV = w(bArr, i7, i8, 0, true);
        }
        h(iV);
        return iV;
    }

    @Override // Q1.l
    public void readFully(byte[] bArr, int i7, int i8) throws EOFException, InterruptedIOException {
        e(bArr, i7, i8, false);
    }

    @Override // Q1.l
    public void t(byte[] bArr, int i7, int i8) {
        i(bArr, i7, i8, false);
    }

    public final void u(int i7) {
        int i8 = this.f6762f + i7;
        byte[] bArr = this.f6761e;
        if (i8 > bArr.length) {
            this.f6761e = Arrays.copyOf(this.f6761e, Q.q(bArr.length * 2, 65536 + i8, i8 + 524288));
        }
    }

    public final int v(byte[] bArr, int i7, int i8) {
        int i9 = this.f6763g;
        if (i9 == 0) {
            return 0;
        }
        int iMin = Math.min(i9, i8);
        System.arraycopy(this.f6761e, 0, bArr, i7, iMin);
        z(iMin);
        return iMin;
    }

    public final int w(byte[] bArr, int i7, int i8, int i9, boolean z7) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i10 = this.f6758b.read(bArr, i7 + i9, i8 - i9);
        if (i10 != -1) {
            return i9 + i10;
        }
        if (i9 == 0 && z7) {
            return -1;
        }
        throw new EOFException();
    }

    public final int x(int i7) {
        int iMin = Math.min(this.f6763g, i7);
        z(iMin);
        return iMin;
    }

    public boolean y(int i7, boolean z7) throws EOFException, InterruptedIOException {
        int iX = x(i7);
        while (iX < i7 && iX != -1) {
            iX = w(this.f6757a, -iX, Math.min(i7, this.f6757a.length + iX), iX, z7);
        }
        h(iX);
        return iX != -1;
    }

    public final void z(int i7) {
        int i8 = this.f6763g - i7;
        this.f6763g = i8;
        this.f6762f = 0;
        byte[] bArr = this.f6761e;
        byte[] bArr2 = i8 < bArr.length - 524288 ? new byte[65536 + i8] : bArr;
        System.arraycopy(bArr, i7, bArr2, 0, i8);
        this.f6761e = bArr2;
    }
}
