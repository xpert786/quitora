package c6;

/* JADX INFO: renamed from: c6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1428i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f15095d = new int[10];

    public int a(int i7) {
        return this.f15095d[i7];
    }

    public int b() {
        if ((this.f15092a & 2) != 0) {
            return this.f15095d[1];
        }
        return -1;
    }

    public int c(int i7) {
        return (this.f15092a & 32) != 0 ? this.f15095d[5] : i7;
    }

    public boolean d(int i7) {
        return ((1 << i7) & this.f15092a) != 0;
    }

    public C1428i e(int i7, int i8, int i9) {
        int[] iArr = this.f15095d;
        if (i7 >= iArr.length) {
            return this;
        }
        int i10 = 1 << i7;
        this.f15092a |= i10;
        if ((i8 & 1) != 0) {
            this.f15093b |= i10;
        } else {
            this.f15093b &= ~i10;
        }
        if ((i8 & 2) != 0) {
            this.f15094c |= i10;
        } else {
            this.f15094c &= ~i10;
        }
        iArr[i7] = i9;
        return this;
    }

    public int f() {
        return Integer.bitCount(this.f15092a);
    }
}
