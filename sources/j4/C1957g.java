package j4;

import com.google.protobuf.AbstractC1493i;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: renamed from: j4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1957g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[][] f21595c = {new byte[]{0, 0}, new byte[]{-128, 0}, new byte[]{-64, 0}, new byte[]{-32, 0}, new byte[]{-16, 0}, new byte[]{-8, 0}, new byte[]{-4, 0}, new byte[]{-2, 0}, new byte[]{-1, 0}, new byte[]{-1, -128}, new byte[]{-1, -64}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21597b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f21596a = new byte[1024];

    public byte[] a() {
        return Arrays.copyOf(this.f21596a, this.f21597b);
    }

    public final void b(int i7) {
        int i8 = i7 + this.f21597b;
        byte[] bArr = this.f21596a;
        if (i8 <= bArr.length) {
            return;
        }
        int length = bArr.length * 2;
        if (length >= i8) {
            i8 = length;
        }
        this.f21596a = Arrays.copyOf(bArr, i8);
    }

    public void c(byte[] bArr) {
        b(bArr.length);
        for (byte b8 : bArr) {
            byte[] bArr2 = this.f21596a;
            int i7 = this.f21597b;
            this.f21597b = i7 + 1;
            bArr2[i7] = b8;
        }
    }

    public final int d(long j7) {
        if (j7 < 0) {
            j7 = ~j7;
        }
        return AbstractC1956f.a(65 - Long.numberOfLeadingZeros(j7), 7, RoundingMode.UP);
    }

    public final int e(long j7) {
        return AbstractC1956f.a(64 - Long.numberOfLeadingZeros(j7), 8, RoundingMode.UP);
    }

    public final void f(byte b8) {
        if (b8 == 0) {
            l((byte) 0);
            l((byte) -1);
        } else if (b8 != -1) {
            l(b8);
        } else {
            l((byte) -1);
            l((byte) 0);
        }
    }

    public final void g(byte b8) {
        if (b8 == 0) {
            m((byte) 0);
            m((byte) -1);
        } else if (b8 != -1) {
            m(b8);
        } else {
            m((byte) -1);
            m((byte) 0);
        }
    }

    public void h(AbstractC1493i abstractC1493i) {
        for (int i7 = 0; i7 < abstractC1493i.size(); i7++) {
            f(abstractC1493i.g(i7));
        }
        p();
    }

    public void i(AbstractC1493i abstractC1493i) {
        for (int i7 = 0; i7 < abstractC1493i.size(); i7++) {
            g(abstractC1493i.g(i7));
        }
        q();
    }

    public void j(double d8) {
        long jDoubleToLongBits = Double.doubleToLongBits(d8);
        t(jDoubleToLongBits ^ (jDoubleToLongBits < 0 ? -1L : Long.MIN_VALUE));
    }

    public void k(double d8) {
        long jDoubleToLongBits = Double.doubleToLongBits(d8);
        u(jDoubleToLongBits ^ (jDoubleToLongBits < 0 ? -1L : Long.MIN_VALUE));
    }

    public final void l(byte b8) {
        b(1);
        byte[] bArr = this.f21596a;
        int i7 = this.f21597b;
        this.f21597b = i7 + 1;
        bArr[i7] = b8;
    }

    public final void m(byte b8) {
        b(1);
        byte[] bArr = this.f21596a;
        int i7 = this.f21597b;
        this.f21597b = i7 + 1;
        bArr[i7] = (byte) (~b8);
    }

    public void n() {
        l((byte) -1);
        l((byte) -1);
    }

    public void o() {
        m((byte) -1);
        m((byte) -1);
    }

    public final void p() {
        l((byte) 0);
        l((byte) 1);
    }

    public final void q() {
        m((byte) 0);
        m((byte) 1);
    }

    public void r(long j7) {
        int i7;
        long j8 = j7 < 0 ? ~j7 : j7;
        if (j8 < 64) {
            b(1);
            byte[] bArr = this.f21596a;
            int i8 = this.f21597b;
            this.f21597b = i8 + 1;
            bArr[i8] = (byte) (j7 ^ ((long) f21595c[1][0]));
            return;
        }
        int iD = d(j8);
        b(iD);
        if (iD < 2) {
            throw new AssertionError(String.format("Invalid length (%d) returned by signedNumLength", Integer.valueOf(iD)));
        }
        byte b8 = j7 < 0 ? (byte) -1 : (byte) 0;
        int i9 = this.f21597b;
        if (iD == 10) {
            i7 = i9 + 2;
            byte[] bArr2 = this.f21596a;
            bArr2[i9] = b8;
            bArr2[i9 + 1] = b8;
        } else if (iD == 9) {
            i7 = i9 + 1;
            this.f21596a[i9] = b8;
        } else {
            i7 = i9;
        }
        for (int i10 = (iD - 1) + i9; i10 >= i7; i10--) {
            this.f21596a[i10] = (byte) (255 & j7);
            j7 >>= 8;
        }
        byte[] bArr3 = this.f21596a;
        int i11 = this.f21597b;
        byte b9 = bArr3[i11];
        byte[] bArr4 = f21595c[iD];
        bArr3[i11] = (byte) (b9 ^ bArr4[0]);
        int i12 = i11 + 1;
        bArr3[i12] = (byte) (bArr4[1] ^ bArr3[i12]);
        this.f21597b = i11 + iD;
    }

    public void s(long j7) {
        r(~j7);
    }

    public void t(long j7) {
        int iE = e(j7);
        b(iE + 1);
        byte[] bArr = this.f21596a;
        int i7 = this.f21597b;
        int i8 = i7 + 1;
        this.f21597b = i8;
        bArr[i7] = (byte) iE;
        int i9 = i8 + iE;
        while (true) {
            i9--;
            int i10 = this.f21597b;
            if (i9 < i10) {
                this.f21597b = i10 + iE;
                return;
            } else {
                this.f21596a[i9] = (byte) (255 & j7);
                j7 >>>= 8;
            }
        }
    }

    public void u(long j7) {
        int iE = e(j7);
        b(iE + 1);
        byte[] bArr = this.f21596a;
        int i7 = this.f21597b;
        int i8 = i7 + 1;
        this.f21597b = i8;
        bArr[i7] = (byte) (~iE);
        int i9 = i8 + iE;
        while (true) {
            i9--;
            int i10 = this.f21597b;
            if (i9 < i10) {
                this.f21597b = i10 + iE;
                return;
            } else {
                this.f21596a[i9] = (byte) (~(255 & j7));
                j7 >>>= 8;
            }
        }
    }

    public void v(CharSequence charSequence) {
        int length = charSequence.length();
        int i7 = 0;
        while (i7 < length) {
            char cCharAt = charSequence.charAt(i7);
            if (cCharAt < 128) {
                f((byte) cCharAt);
            } else if (cCharAt < 2048) {
                f((byte) ((cCharAt >>> 6) | 960));
                f((byte) ((cCharAt & '?') | 128));
            } else if (cCharAt < 55296 || 57343 < cCharAt) {
                f((byte) ((cCharAt >>> '\f') | 480));
                f((byte) (((cCharAt >>> 6) & 63) | 128));
                f((byte) ((cCharAt & '?') | 128));
            } else {
                int iCodePointAt = Character.codePointAt(charSequence, i7);
                i7++;
                f((byte) ((iCodePointAt >>> 18) | 240));
                f((byte) (((iCodePointAt >>> 12) & 63) | 128));
                f((byte) (((iCodePointAt >>> 6) & 63) | 128));
                f((byte) ((iCodePointAt & 63) | 128));
            }
            i7++;
        }
        p();
    }

    public void w(CharSequence charSequence) {
        int length = charSequence.length();
        int i7 = 0;
        while (i7 < length) {
            char cCharAt = charSequence.charAt(i7);
            if (cCharAt < 128) {
                g((byte) cCharAt);
            } else if (cCharAt < 2048) {
                g((byte) ((cCharAt >>> 6) | 960));
                g((byte) ((cCharAt & '?') | 128));
            } else if (cCharAt < 55296 || 57343 < cCharAt) {
                g((byte) ((cCharAt >>> '\f') | 480));
                g((byte) (((cCharAt >>> 6) & 63) | 128));
                g((byte) ((cCharAt & '?') | 128));
            } else {
                int iCodePointAt = Character.codePointAt(charSequence, i7);
                i7++;
                g((byte) ((iCodePointAt >>> 18) | 240));
                g((byte) (((iCodePointAt >>> 12) & 63) | 128));
                g((byte) (((iCodePointAt >>> 6) & 63) | 128));
                g((byte) ((iCodePointAt & 63) | 128));
            }
            i7++;
        }
        q();
    }
}
