package N2;

import L2.AbstractC0788a;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5883d;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b[] f5884a;

        public a(b... bVarArr) {
            this.f5884a = bVarArr;
        }

        public b a(int i7) {
            return this.f5884a[i7];
        }

        public int b() {
            return this.f5884a.length;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5885a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5886b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float[] f5887c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f5888d;

        public b(int i7, float[] fArr, float[] fArr2, int i8) {
            this.f5885a = i7;
            AbstractC0788a.a(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.f5887c = fArr;
            this.f5888d = fArr2;
            this.f5886b = i8;
        }

        public int a() {
            return this.f5887c.length / 3;
        }
    }

    public e(a aVar, int i7) {
        this(aVar, aVar, i7);
    }

    public static e a(float f7, int i7, int i8, float f8, float f9, int i9) {
        int i10 = i7;
        AbstractC0788a.a(f7 > 0.0f);
        AbstractC0788a.a(i10 >= 1);
        AbstractC0788a.a(i8 >= 1);
        AbstractC0788a.a(f8 > 0.0f && f8 <= 180.0f);
        AbstractC0788a.a(f9 > 0.0f && f9 <= 360.0f);
        float radians = (float) Math.toRadians(f8);
        float radians2 = (float) Math.toRadians(f9);
        float f10 = radians / i10;
        float f11 = radians2 / i8;
        int i11 = i8 + 1;
        int i12 = ((i11 * 2) + 2) * i10;
        float[] fArr = new float[i12 * 3];
        float[] fArr2 = new float[i12 * 2];
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < i10) {
            float f12 = radians / 2.0f;
            float f13 = (i13 * f10) - f12;
            int i16 = i13 + 1;
            float f14 = (i16 * f10) - f12;
            int i17 = 0;
            while (i17 < i11) {
                float f15 = radians;
                float f16 = radians2;
                int i18 = 2;
                int i19 = 0;
                while (i19 < i18) {
                    float f17 = i19 == 0 ? f13 : f14;
                    float f18 = f10;
                    float f19 = i17 * f11;
                    float f20 = f11;
                    float f21 = f13;
                    double d8 = f7;
                    double d9 = (f19 + 3.1415927f) - (f16 / 2.0f);
                    double dSin = Math.sin(d9) * d8;
                    double d10 = f17;
                    fArr[i14] = -((float) (dSin * Math.cos(d10)));
                    fArr[i14 + 1] = (float) (d8 * Math.sin(d10));
                    int i20 = i14 + 3;
                    fArr[i14 + 2] = (float) (Math.cos(d9) * d8 * Math.cos(d10));
                    fArr2[i15] = f19 / f16;
                    int i21 = i15 + 2;
                    fArr2[i15 + 1] = ((i13 + i19) * f18) / f15;
                    if ((i17 == 0 && i19 == 0) || (i17 == i8 && i19 == 1)) {
                        System.arraycopy(fArr, i14, fArr, i20, 3);
                        i14 += 6;
                        i18 = 2;
                        System.arraycopy(fArr2, i15, fArr2, i21, 2);
                        i15 += 4;
                    } else {
                        i18 = 2;
                        i14 = i20;
                        i15 = i21;
                    }
                    i19++;
                    f10 = f18;
                    f11 = f20;
                    f13 = f21;
                }
                i17++;
                radians2 = f16;
                radians = f15;
            }
            i10 = i7;
            i13 = i16;
        }
        return new e(new a(new b(0, fArr, fArr2, 1)), i9);
    }

    public static e b(int i7) {
        return a(50.0f, 36, 72, 180.0f, 360.0f, i7);
    }

    public e(a aVar, a aVar2, int i7) {
        this.f5880a = aVar;
        this.f5881b = aVar2;
        this.f5882c = i7;
        this.f5883d = aVar == aVar2;
    }
}
