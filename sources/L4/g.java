package L4;

import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4756c;

        public a(int i7, int i8, int i9) {
            this.f4754a = i7;
            this.f4755b = i8;
            this.f4756c = i9;
        }

        public a a(a aVar) {
            return new a(this.f4754a - aVar.d(), this.f4755b - aVar.c(), this.f4756c - aVar.b());
        }

        public int b() {
            return this.f4756c;
        }

        public int c() {
            return this.f4755b;
        }

        public int d() {
            return this.f4754a;
        }
    }

    public static a a(SparseIntArray[] sparseIntArrayArr) {
        int i7;
        int i8;
        SparseIntArray sparseIntArray;
        int i9 = 0;
        if (sparseIntArrayArr == null || (sparseIntArray = sparseIntArrayArr[0]) == null) {
            i7 = 0;
            i8 = 0;
        } else {
            int i10 = 0;
            i7 = 0;
            i8 = 0;
            while (i9 < sparseIntArray.size()) {
                int iKeyAt = sparseIntArray.keyAt(i9);
                int iValueAt = sparseIntArray.valueAt(i9);
                i10 += iValueAt;
                if (iKeyAt > 700) {
                    i8 += iValueAt;
                }
                if (iKeyAt > 16) {
                    i7 += iValueAt;
                }
                i9++;
            }
            i9 = i10;
        }
        return new a(i9, i7, i8);
    }
}
