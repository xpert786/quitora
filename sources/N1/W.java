package N1;

import L2.AbstractC0788a;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.nio.ShortBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5688f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5689g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5690h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final short[] f5691i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public short[] f5692j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5693k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public short[] f5694l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5695m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public short[] f5696n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5697o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5698p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f5699q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5700r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5701s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5702t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5703u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5704v;

    public W(int i7, int i8, float f7, float f8, int i9) {
        this.f5683a = i7;
        this.f5684b = i8;
        this.f5685c = f7;
        this.f5686d = f8;
        this.f5687e = i7 / i9;
        this.f5688f = i7 / RCHTTPStatusCodes.BAD_REQUEST;
        int i10 = i7 / 65;
        this.f5689g = i10;
        int i11 = i10 * 2;
        this.f5690h = i11;
        this.f5691i = new short[i11];
        this.f5692j = new short[i11 * i8];
        this.f5694l = new short[i11 * i8];
        this.f5696n = new short[i11 * i8];
    }

    public static void p(int i7, int i8, short[] sArr, int i9, short[] sArr2, int i10, short[] sArr3, int i11) {
        for (int i12 = 0; i12 < i8; i12++) {
            int i13 = (i9 * i8) + i12;
            int i14 = (i11 * i8) + i12;
            int i15 = (i10 * i8) + i12;
            for (int i16 = 0; i16 < i7; i16++) {
                sArr[i13] = (short) (((sArr2[i15] * (i7 - i16)) + (sArr3[i14] * i16)) / i7);
                i13 += i8;
                i15 += i8;
                i14 += i8;
            }
        }
    }

    public final void a(float f7, int i7) {
        int i8;
        int i9;
        if (this.f5695m == i7) {
            return;
        }
        int i10 = this.f5683a;
        int i11 = (int) (i10 / f7);
        while (true) {
            if (i11 <= 16384 && i10 <= 16384) {
                break;
            }
            i11 /= 2;
            i10 /= 2;
        }
        o(i7);
        int i12 = 0;
        while (true) {
            int i13 = this.f5697o;
            if (i12 >= i13 - 1) {
                u(i13 - 1);
                return;
            }
            while (true) {
                i8 = this.f5698p;
                int i14 = (i8 + 1) * i11;
                i9 = this.f5699q;
                if (i14 <= i9 * i10) {
                    break;
                }
                this.f5694l = f(this.f5694l, this.f5695m, 1);
                int i15 = 0;
                while (true) {
                    int i16 = this.f5684b;
                    if (i15 < i16) {
                        this.f5694l[(this.f5695m * i16) + i15] = n(this.f5696n, (i16 * i12) + i15, i10, i11);
                        i15++;
                    }
                }
                this.f5699q++;
                this.f5695m++;
            }
            int i17 = i8 + 1;
            this.f5698p = i17;
            if (i17 == i10) {
                this.f5698p = 0;
                AbstractC0788a.g(i9 == i11);
                this.f5699q = 0;
            }
            i12++;
        }
    }

    public final void b(float f7) {
        int iW;
        int i7 = this.f5693k;
        if (i7 < this.f5690h) {
            return;
        }
        int i8 = 0;
        do {
            if (this.f5700r > 0) {
                iW = c(i8);
            } else {
                int iG = g(this.f5692j, i8);
                iW = ((double) f7) > 1.0d ? iG + w(this.f5692j, i8, f7, iG) : m(this.f5692j, i8, f7, iG);
            }
            i8 += iW;
        } while (this.f5690h + i8 <= i7);
        v(i8);
    }

    public final int c(int i7) {
        int iMin = Math.min(this.f5690h, this.f5700r);
        d(this.f5692j, i7, iMin);
        this.f5700r -= iMin;
        return iMin;
    }

    public final void d(short[] sArr, int i7, int i8) {
        short[] sArrF = f(this.f5694l, this.f5695m, i8);
        this.f5694l = sArrF;
        int i9 = this.f5684b;
        System.arraycopy(sArr, i7 * i9, sArrF, this.f5695m * i9, i9 * i8);
        this.f5695m += i8;
    }

    public final void e(short[] sArr, int i7, int i8) {
        int i9 = this.f5690h / i8;
        int i10 = this.f5684b;
        int i11 = i8 * i10;
        int i12 = i7 * i10;
        for (int i13 = 0; i13 < i9; i13++) {
            int i14 = 0;
            for (int i15 = 0; i15 < i11; i15++) {
                i14 += sArr[(i13 * i11) + i12 + i15];
            }
            this.f5691i[i13] = (short) (i14 / i11);
        }
    }

    public final short[] f(short[] sArr, int i7, int i8) {
        int length = sArr.length;
        int i9 = this.f5684b;
        int i10 = length / i9;
        return i7 + i8 <= i10 ? sArr : Arrays.copyOf(sArr, (((i10 * 3) / 2) + i8) * i9);
    }

    public final int g(short[] sArr, int i7) {
        int iH;
        int i8 = this.f5683a;
        int i9 = i8 > 4000 ? i8 / 4000 : 1;
        if (this.f5684b == 1 && i9 == 1) {
            iH = h(sArr, i7, this.f5688f, this.f5689g);
        } else {
            e(sArr, i7, i9);
            int iH2 = h(this.f5691i, 0, this.f5688f / i9, this.f5689g / i9);
            if (i9 != 1) {
                int i10 = iH2 * i9;
                int i11 = i9 * 4;
                int i12 = i10 - i11;
                int i13 = i10 + i11;
                int i14 = this.f5688f;
                if (i12 < i14) {
                    i12 = i14;
                }
                int i15 = this.f5689g;
                if (i13 > i15) {
                    i13 = i15;
                }
                if (this.f5684b == 1) {
                    iH = h(sArr, i7, i12, i13);
                } else {
                    e(sArr, i7, 1);
                    iH = h(this.f5691i, 0, i12, i13);
                }
            } else {
                iH = iH2;
            }
        }
        int i16 = q(this.f5703u, this.f5704v) ? this.f5701s : iH;
        this.f5702t = this.f5703u;
        this.f5701s = iH;
        return i16;
    }

    public final int h(short[] sArr, int i7, int i8, int i9) {
        int i10 = i7 * this.f5684b;
        int i11 = 255;
        int i12 = 1;
        int i13 = 0;
        int i14 = 0;
        while (i8 <= i9) {
            int iAbs = 0;
            for (int i15 = 0; i15 < i8; i15++) {
                iAbs += Math.abs(sArr[i10 + i15] - sArr[(i10 + i8) + i15]);
            }
            if (iAbs * i13 < i12 * i8) {
                i13 = i8;
                i12 = iAbs;
            }
            if (iAbs * i11 > i14 * i8) {
                i11 = i8;
                i14 = iAbs;
            }
            i8++;
        }
        this.f5703u = i12 / i13;
        this.f5704v = i14 / i11;
        return i13;
    }

    public void i() {
        this.f5693k = 0;
        this.f5695m = 0;
        this.f5697o = 0;
        this.f5698p = 0;
        this.f5699q = 0;
        this.f5700r = 0;
        this.f5701s = 0;
        this.f5702t = 0;
        this.f5703u = 0;
        this.f5704v = 0;
    }

    public void j(ShortBuffer shortBuffer) {
        int iMin = Math.min(shortBuffer.remaining() / this.f5684b, this.f5695m);
        shortBuffer.put(this.f5694l, 0, this.f5684b * iMin);
        int i7 = this.f5695m - iMin;
        this.f5695m = i7;
        short[] sArr = this.f5694l;
        int i8 = this.f5684b;
        System.arraycopy(sArr, iMin * i8, sArr, 0, i7 * i8);
    }

    public int k() {
        return this.f5695m * this.f5684b * 2;
    }

    public int l() {
        return this.f5693k * this.f5684b * 2;
    }

    public final int m(short[] sArr, int i7, float f7, int i8) {
        int i9;
        if (f7 < 0.5f) {
            i9 = (int) ((i8 * f7) / (1.0f - f7));
        } else {
            this.f5700r = (int) ((i8 * ((2.0f * f7) - 1.0f)) / (1.0f - f7));
            i9 = i8;
        }
        int i10 = i8 + i9;
        short[] sArrF = f(this.f5694l, this.f5695m, i10);
        this.f5694l = sArrF;
        int i11 = this.f5684b;
        System.arraycopy(sArr, i7 * i11, sArrF, this.f5695m * i11, i11 * i8);
        p(i9, this.f5684b, this.f5694l, this.f5695m + i8, sArr, i7 + i8, sArr, i7);
        this.f5695m += i10;
        return i9;
    }

    public final short n(short[] sArr, int i7, int i8, int i9) {
        short s7 = sArr[i7];
        short s8 = sArr[i7 + this.f5684b];
        int i10 = this.f5699q * i8;
        int i11 = this.f5698p;
        int i12 = i11 * i9;
        int i13 = (i11 + 1) * i9;
        int i14 = i13 - i10;
        int i15 = i13 - i12;
        return (short) (((s7 * i14) + ((i15 - i14) * s8)) / i15);
    }

    public final void o(int i7) {
        int i8 = this.f5695m - i7;
        short[] sArrF = f(this.f5696n, this.f5697o, i8);
        this.f5696n = sArrF;
        short[] sArr = this.f5694l;
        int i9 = this.f5684b;
        System.arraycopy(sArr, i7 * i9, sArrF, this.f5697o * i9, i9 * i8);
        this.f5695m = i7;
        this.f5697o += i8;
    }

    public final boolean q(int i7, int i8) {
        return i7 != 0 && this.f5701s != 0 && i8 <= i7 * 3 && i7 * 2 > this.f5702t * 3;
    }

    public final void r() {
        int i7 = this.f5695m;
        float f7 = this.f5685c;
        float f8 = this.f5686d;
        float f9 = f7 / f8;
        float f10 = this.f5687e * f8;
        double d8 = f9;
        if (d8 > 1.00001d || d8 < 0.99999d) {
            b(f9);
        } else {
            d(this.f5692j, 0, this.f5693k);
            this.f5693k = 0;
        }
        if (f10 != 1.0f) {
            a(f10, i7);
        }
    }

    public void s() {
        int i7;
        int i8 = this.f5693k;
        float f7 = this.f5685c;
        float f8 = this.f5686d;
        int i9 = this.f5695m + ((int) ((((i8 / (f7 / f8)) + this.f5697o) / (this.f5687e * f8)) + 0.5f));
        this.f5692j = f(this.f5692j, i8, (this.f5690h * 2) + i8);
        int i10 = 0;
        while (true) {
            i7 = this.f5690h;
            int i11 = this.f5684b;
            if (i10 >= i7 * 2 * i11) {
                break;
            }
            this.f5692j[(i11 * i8) + i10] = 0;
            i10++;
        }
        this.f5693k += i7 * 2;
        r();
        if (this.f5695m > i9) {
            this.f5695m = i9;
        }
        this.f5693k = 0;
        this.f5700r = 0;
        this.f5697o = 0;
    }

    public void t(ShortBuffer shortBuffer) {
        int iRemaining = shortBuffer.remaining();
        int i7 = this.f5684b;
        int i8 = iRemaining / i7;
        short[] sArrF = f(this.f5692j, this.f5693k, i8);
        this.f5692j = sArrF;
        shortBuffer.get(sArrF, this.f5693k * this.f5684b, ((i7 * i8) * 2) / 2);
        this.f5693k += i8;
        r();
    }

    public final void u(int i7) {
        if (i7 == 0) {
            return;
        }
        short[] sArr = this.f5696n;
        int i8 = this.f5684b;
        System.arraycopy(sArr, i7 * i8, sArr, 0, (this.f5697o - i7) * i8);
        this.f5697o -= i7;
    }

    public final void v(int i7) {
        int i8 = this.f5693k - i7;
        short[] sArr = this.f5692j;
        int i9 = this.f5684b;
        System.arraycopy(sArr, i7 * i9, sArr, 0, i9 * i8);
        this.f5693k = i8;
    }

    public final int w(short[] sArr, int i7, float f7, int i8) {
        int i9;
        if (f7 >= 2.0f) {
            i9 = (int) (i8 / (f7 - 1.0f));
        } else {
            this.f5700r = (int) ((i8 * (2.0f - f7)) / (f7 - 1.0f));
            i9 = i8;
        }
        short[] sArrF = f(this.f5694l, this.f5695m, i9);
        this.f5694l = sArrF;
        p(i9, this.f5684b, sArrF, this.f5695m, sArr, i7, sArr, i7 + i8);
        this.f5695m += i9;
        return i9;
    }
}
