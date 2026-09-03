package L2;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f4584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4587d;

    public G(byte[] bArr, int i7, int i8) {
        i(bArr, i7, i8);
    }

    public final void a() {
        int i7;
        int i8 = this.f4586c;
        AbstractC0788a.g(i8 >= 0 && (i8 < (i7 = this.f4585b) || (i8 == i7 && this.f4587d == 0)));
    }

    public boolean b(int i7) {
        int i8 = this.f4586c;
        int i9 = i7 / 8;
        int i10 = i8 + i9;
        int i11 = (this.f4587d + i7) - (i9 * 8);
        if (i11 > 7) {
            i10++;
            i11 -= 8;
        }
        while (true) {
            i8++;
            if (i8 > i10 || i10 >= this.f4585b) {
                break;
            }
            if (j(i8)) {
                i10++;
                i8 += 2;
            }
        }
        int i12 = this.f4585b;
        if (i10 >= i12) {
            return i10 == i12 && i11 == 0;
        }
        return true;
    }

    public boolean c() {
        int i7 = this.f4586c;
        int i8 = this.f4587d;
        int i9 = 0;
        while (this.f4586c < this.f4585b && !d()) {
            i9++;
        }
        boolean z7 = this.f4586c == this.f4585b;
        this.f4586c = i7;
        this.f4587d = i8;
        return !z7 && b((i9 * 2) + 1);
    }

    public boolean d() {
        boolean z7 = (this.f4584a[this.f4586c] & (128 >> this.f4587d)) != 0;
        k();
        return z7;
    }

    public int e(int i7) {
        int i8;
        this.f4587d += i7;
        int i9 = 0;
        while (true) {
            i8 = this.f4587d;
            if (i8 <= 8) {
                break;
            }
            int i10 = i8 - 8;
            this.f4587d = i10;
            byte[] bArr = this.f4584a;
            int i11 = this.f4586c;
            i9 |= (bArr[i11] & 255) << i10;
            if (!j(i11 + 1)) {
                i = 1;
            }
            this.f4586c = i11 + i;
        }
        byte[] bArr2 = this.f4584a;
        int i12 = this.f4586c;
        int i13 = ((-1) >>> (32 - i7)) & (i9 | ((bArr2[i12] & 255) >> (8 - i8)));
        if (i8 == 8) {
            this.f4587d = 0;
            this.f4586c = i12 + (j(i12 + 1) ? 2 : 1);
        }
        a();
        return i13;
    }

    public final int f() {
        int i7 = 0;
        while (!d()) {
            i7++;
        }
        return ((1 << i7) - 1) + (i7 > 0 ? e(i7) : 0);
    }

    public int g() {
        int iF = f();
        return (iF % 2 == 0 ? -1 : 1) * ((iF + 1) / 2);
    }

    public int h() {
        return f();
    }

    public void i(byte[] bArr, int i7, int i8) {
        this.f4584a = bArr;
        this.f4586c = i7;
        this.f4585b = i8;
        this.f4587d = 0;
        a();
    }

    public final boolean j(int i7) {
        if (2 > i7 || i7 >= this.f4585b) {
            return false;
        }
        byte[] bArr = this.f4584a;
        return bArr[i7] == 3 && bArr[i7 + (-2)] == 0 && bArr[i7 - 1] == 0;
    }

    public void k() {
        int i7 = this.f4587d + 1;
        this.f4587d = i7;
        if (i7 == 8) {
            this.f4587d = 0;
            int i8 = this.f4586c;
            this.f4586c = i8 + (j(i8 + 1) ? 2 : 1);
        }
        a();
    }

    public void l(int i7) {
        int i8 = this.f4586c;
        int i9 = i7 / 8;
        int i10 = i8 + i9;
        this.f4586c = i10;
        int i11 = this.f4587d + (i7 - (i9 * 8));
        this.f4587d = i11;
        if (i11 > 7) {
            this.f4586c = i10 + 1;
            this.f4587d = i11 - 8;
        }
        while (true) {
            i8++;
            if (i8 > this.f4586c) {
                a();
                return;
            } else if (j(i8)) {
                this.f4586c++;
                i8 += 2;
            }
        }
    }
}
