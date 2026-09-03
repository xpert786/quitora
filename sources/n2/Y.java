package n2;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public interface Y {

    public static class a implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Random f22779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f22780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f22781c;

        public a(int i7) {
            this(i7, new Random());
        }

        public static int[] i(int i7, Random random) {
            int[] iArr = new int[i7];
            int i8 = 0;
            while (i8 < i7) {
                int i9 = i8 + 1;
                int iNextInt = random.nextInt(i9);
                iArr[i8] = iArr[iNextInt];
                iArr[iNextInt] = i8;
                i8 = i9;
            }
            return iArr;
        }

        @Override // n2.Y
        public Y a(int i7, int i8) {
            int i9 = i8 - i7;
            int[] iArr = new int[this.f22780b.length - i9];
            int i10 = 0;
            int i11 = 0;
            while (true) {
                int[] iArr2 = this.f22780b;
                if (i10 >= iArr2.length) {
                    return new a(iArr, new Random(this.f22779a.nextLong()));
                }
                int i12 = iArr2[i10];
                if (i12 < i7 || i12 >= i8) {
                    int i13 = i10 - i11;
                    if (i12 >= i7) {
                        i12 -= i9;
                    }
                    iArr[i13] = i12;
                } else {
                    i11++;
                }
                i10++;
            }
        }

        @Override // n2.Y
        public int b() {
            return this.f22780b.length;
        }

        @Override // n2.Y
        public int c() {
            int[] iArr = this.f22780b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // n2.Y
        public int d(int i7) {
            int i8 = this.f22781c[i7] - 1;
            if (i8 >= 0) {
                return this.f22780b[i8];
            }
            return -1;
        }

        @Override // n2.Y
        public int e(int i7) {
            int i8 = this.f22781c[i7] + 1;
            int[] iArr = this.f22780b;
            if (i8 < iArr.length) {
                return iArr[i8];
            }
            return -1;
        }

        @Override // n2.Y
        public Y f(int i7, int i8) {
            int[] iArr = new int[i8];
            int[] iArr2 = new int[i8];
            int i9 = 0;
            int i10 = 0;
            while (i10 < i8) {
                iArr[i10] = this.f22779a.nextInt(this.f22780b.length + 1);
                int i11 = i10 + 1;
                int iNextInt = this.f22779a.nextInt(i11);
                iArr2[i10] = iArr2[iNextInt];
                iArr2[iNextInt] = i10 + i7;
                i10 = i11;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.f22780b.length + i8];
            int i12 = 0;
            int i13 = 0;
            while (true) {
                int[] iArr4 = this.f22780b;
                if (i9 >= iArr4.length + i8) {
                    return new a(iArr3, new Random(this.f22779a.nextLong()));
                }
                if (i12 >= i8 || i13 != iArr[i12]) {
                    int i14 = i13 + 1;
                    int i15 = iArr4[i13];
                    iArr3[i9] = i15;
                    if (i15 >= i7) {
                        iArr3[i9] = i15 + i8;
                    }
                    i13 = i14;
                } else {
                    iArr3[i9] = iArr2[i12];
                    i12++;
                }
                i9++;
            }
        }

        @Override // n2.Y
        public int g() {
            int[] iArr = this.f22780b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // n2.Y
        public Y h() {
            return new a(0, new Random(this.f22779a.nextLong()));
        }

        public a(int i7, Random random) {
            this(i(i7, random), random);
        }

        public a(int[] iArr, Random random) {
            this.f22780b = iArr;
            this.f22779a = random;
            this.f22781c = new int[iArr.length];
            for (int i7 = 0; i7 < iArr.length; i7++) {
                this.f22781c[iArr[i7]] = i7;
            }
        }
    }

    Y a(int i7, int i8);

    int b();

    int c();

    int d(int i7);

    int e(int i7);

    Y f(int i7, int i8);

    int g();

    Y h();
}
