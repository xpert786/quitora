package L2;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f4577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4580d;

    public E() {
        this.f4577a = Q.f4617f;
    }

    public final void a() {
        int i7;
        int i8 = this.f4578b;
        AbstractC0788a.g(i8 >= 0 && (i8 < (i7 = this.f4580d) || (i8 == i7 && this.f4579c == 0)));
    }

    public int b() {
        return ((this.f4580d - this.f4578b) * 8) - this.f4579c;
    }

    public void c() {
        if (this.f4579c == 0) {
            return;
        }
        this.f4579c = 0;
        this.f4578b++;
        a();
    }

    public int d() {
        AbstractC0788a.g(this.f4579c == 0);
        return this.f4578b;
    }

    public int e() {
        return (this.f4578b * 8) + this.f4579c;
    }

    public void f(int i7, int i8) {
        if (i8 < 32) {
            i7 &= (1 << i8) - 1;
        }
        int iMin = Math.min(8 - this.f4579c, i8);
        int i9 = this.f4579c;
        int i10 = (8 - i9) - iMin;
        byte[] bArr = this.f4577a;
        int i11 = this.f4578b;
        byte b8 = (byte) (((65280 >> i9) | ((1 << i10) - 1)) & bArr[i11]);
        bArr[i11] = b8;
        int i12 = i8 - iMin;
        bArr[i11] = (byte) (b8 | ((i7 >>> i12) << i10));
        int i13 = i11 + 1;
        while (i12 > 8) {
            this.f4577a[i13] = (byte) (i7 >>> (i12 - 8));
            i12 -= 8;
            i13++;
        }
        int i14 = 8 - i12;
        byte[] bArr2 = this.f4577a;
        byte b9 = (byte) (bArr2[i13] & ((1 << i14) - 1));
        bArr2[i13] = b9;
        bArr2[i13] = (byte) (((i7 & ((1 << i12) - 1)) << i14) | b9);
        r(i8);
        a();
    }

    public boolean g() {
        boolean z7 = (this.f4577a[this.f4578b] & (128 >> this.f4579c)) != 0;
        q();
        return z7;
    }

    public int h(int i7) {
        int i8;
        if (i7 == 0) {
            return 0;
        }
        this.f4579c += i7;
        int i9 = 0;
        while (true) {
            i8 = this.f4579c;
            if (i8 <= 8) {
                break;
            }
            int i10 = i8 - 8;
            this.f4579c = i10;
            byte[] bArr = this.f4577a;
            int i11 = this.f4578b;
            this.f4578b = i11 + 1;
            i9 |= (bArr[i11] & 255) << i10;
        }
        byte[] bArr2 = this.f4577a;
        int i12 = this.f4578b;
        int i13 = ((-1) >>> (32 - i7)) & (i9 | ((bArr2[i12] & 255) >> (8 - i8)));
        if (i8 == 8) {
            this.f4579c = 0;
            this.f4578b = i12 + 1;
        }
        a();
        return i13;
    }

    public void i(byte[] bArr, int i7, int i8) {
        int i9 = (i8 >> 3) + i7;
        while (i7 < i9) {
            byte[] bArr2 = this.f4577a;
            int i10 = this.f4578b;
            int i11 = i10 + 1;
            this.f4578b = i11;
            byte b8 = bArr2[i10];
            int i12 = this.f4579c;
            byte b9 = (byte) (b8 << i12);
            bArr[i7] = b9;
            bArr[i7] = (byte) (((255 & bArr2[i11]) >> (8 - i12)) | b9);
            i7++;
        }
        int i13 = i8 & 7;
        if (i13 == 0) {
            return;
        }
        byte b10 = (byte) (bArr[i9] & (255 >> i13));
        bArr[i9] = b10;
        int i14 = this.f4579c;
        if (i14 + i13 > 8) {
            byte[] bArr3 = this.f4577a;
            int i15 = this.f4578b;
            this.f4578b = i15 + 1;
            bArr[i9] = (byte) (b10 | ((bArr3[i15] & 255) << i14));
            this.f4579c = i14 - 8;
        }
        int i16 = this.f4579c + i13;
        this.f4579c = i16;
        byte[] bArr4 = this.f4577a;
        int i17 = this.f4578b;
        bArr[i9] = (byte) (((byte) (((255 & bArr4[i17]) >> (8 - i16)) << (8 - i13))) | bArr[i9]);
        if (i16 == 8) {
            this.f4579c = 0;
            this.f4578b = i17 + 1;
        }
        a();
    }

    public long j(int i7) {
        return i7 <= 32 ? Q.V0(h(i7)) : Q.U0(h(i7 - 32), h(32));
    }

    public void k(byte[] bArr, int i7, int i8) {
        AbstractC0788a.g(this.f4579c == 0);
        System.arraycopy(this.f4577a, this.f4578b, bArr, i7, i8);
        this.f4578b += i8;
        a();
    }

    public String l(int i7, Charset charset) {
        byte[] bArr = new byte[i7];
        k(bArr, 0, i7);
        return new String(bArr, charset);
    }

    public void m(F f7) {
        o(f7.d(), f7.f());
        p(f7.e() * 8);
    }

    public void n(byte[] bArr) {
        o(bArr, bArr.length);
    }

    public void o(byte[] bArr, int i7) {
        this.f4577a = bArr;
        this.f4578b = 0;
        this.f4579c = 0;
        this.f4580d = i7;
    }

    public void p(int i7) {
        int i8 = i7 / 8;
        this.f4578b = i8;
        this.f4579c = i7 - (i8 * 8);
        a();
    }

    public void q() {
        int i7 = this.f4579c + 1;
        this.f4579c = i7;
        if (i7 == 8) {
            this.f4579c = 0;
            this.f4578b++;
        }
        a();
    }

    public void r(int i7) {
        int i8 = i7 / 8;
        int i9 = this.f4578b + i8;
        this.f4578b = i9;
        int i10 = this.f4579c + (i7 - (i8 * 8));
        this.f4579c = i10;
        if (i10 > 7) {
            this.f4578b = i9 + 1;
            this.f4579c = i10 - 8;
        }
        a();
    }

    public void s(int i7) {
        AbstractC0788a.g(this.f4579c == 0);
        this.f4578b += i7;
        a();
    }

    public E(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public E(byte[] bArr, int i7) {
        this.f4577a = bArr;
        this.f4580d = i7;
    }
}
