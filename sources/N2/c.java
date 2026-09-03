package N2;

import L2.L;
import android.opengl.Matrix;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f5869a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f5870b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f5871c = new L();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5872d;

    public static void a(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f7 = fArr2[10];
        float f8 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f7 * f7) + (f8 * f8));
        float f9 = fArr2[10];
        fArr[0] = f9 / fSqrt;
        float f10 = fArr2[8];
        fArr[2] = f10 / fSqrt;
        fArr[8] = (-f10) / fSqrt;
        fArr[10] = f9 / fSqrt;
    }

    public static void b(float[] fArr, float[] fArr2) {
        float f7 = fArr2[0];
        float f8 = -fArr2[1];
        float f9 = -fArr2[2];
        float length = Matrix.length(f7, f8, f9);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f7 / length, f8 / length, f9 / length);
        } else {
            Matrix.setIdentityM(fArr, 0);
        }
    }

    public boolean c(float[] fArr, long j7) {
        float[] fArr2 = (float[]) this.f5871c.j(j7);
        if (fArr2 == null) {
            return false;
        }
        b(this.f5870b, fArr2);
        if (!this.f5872d) {
            a(this.f5869a, this.f5870b);
            this.f5872d = true;
        }
        Matrix.multiplyMM(fArr, 0, this.f5869a, 0, this.f5870b, 0);
        return true;
    }

    public void d() {
        this.f5871c.c();
        this.f5872d = false;
    }

    public void e(long j7, float[] fArr) {
        this.f5871c.a(j7, fArr);
    }
}
