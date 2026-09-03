package Q1;

import L2.AbstractC0788a;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6698d;

    public D(byte[] bArr) {
        this.f6695a = bArr;
        this.f6696b = bArr.length;
    }

    public final void a() {
        int i7;
        int i8 = this.f6697c;
        AbstractC0788a.g(i8 >= 0 && (i8 < (i7 = this.f6696b) || (i8 == i7 && this.f6698d == 0)));
    }

    public int b() {
        return (this.f6697c * 8) + this.f6698d;
    }

    public boolean c() {
        boolean z7 = (((this.f6695a[this.f6697c] & 255) >> this.f6698d) & 1) == 1;
        e(1);
        return z7;
    }

    public int d(int i7) {
        int i8 = this.f6697c;
        int iMin = Math.min(i7, 8 - this.f6698d);
        int i9 = i8 + 1;
        int i10 = ((this.f6695a[i8] & 255) >> this.f6698d) & (255 >> (8 - iMin));
        while (iMin < i7) {
            i10 |= (this.f6695a[i9] & 255) << iMin;
            iMin += 8;
            i9++;
        }
        int i11 = i10 & ((-1) >>> (32 - i7));
        e(i7);
        return i11;
    }

    public void e(int i7) {
        int i8 = i7 / 8;
        int i9 = this.f6697c + i8;
        this.f6697c = i9;
        int i10 = this.f6698d + (i7 - (i8 * 8));
        this.f6698d = i10;
        if (i10 > 7) {
            this.f6697c = i9 + 1;
            this.f6698d = i10 - 8;
        }
        a();
    }
}
