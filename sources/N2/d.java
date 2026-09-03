package N2;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* JADX INFO: loaded from: classes.dex */
public final class d implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f5873a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f5874b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f5875c = new float[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f5876d = new float[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Display f5877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a[] f5878f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5879g;

    public interface a {
        void a(float[] fArr, float f7);
    }

    public d(Display display, a... aVarArr) {
        this.f5877e = display;
        this.f5878f = aVarArr;
    }

    public static void e(float[] fArr) {
        Matrix.rotateM(fArr, 0, 90.0f, 1.0f, 0.0f, 0.0f);
    }

    public final float a(float[] fArr) {
        SensorManager.remapCoordinateSystem(fArr, 1, 131, this.f5874b);
        SensorManager.getOrientation(this.f5874b, this.f5876d);
        return this.f5876d[2];
    }

    public final void b(float[] fArr, float f7) {
        for (a aVar : this.f5878f) {
            aVar.a(fArr, f7);
        }
    }

    public final void c(float[] fArr) {
        if (!this.f5879g) {
            c.a(this.f5875c, fArr);
            this.f5879g = true;
        }
        float[] fArr2 = this.f5874b;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        Matrix.multiplyMM(fArr, 0, this.f5874b, 0, this.f5875c, 0);
    }

    public final void d(float[] fArr, int i7) {
        if (i7 != 0) {
            int i8 = 129;
            int i9 = 1;
            if (i7 == 1) {
                i9 = 129;
                i8 = 2;
            } else if (i7 == 2) {
                i9 = 130;
            } else {
                if (i7 != 3) {
                    throw new IllegalStateException();
                }
                i8 = 130;
            }
            float[] fArr2 = this.f5874b;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            SensorManager.remapCoordinateSystem(this.f5874b, i8, i9, fArr);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        SensorManager.getRotationMatrixFromVector(this.f5873a, sensorEvent.values);
        d(this.f5873a, this.f5877e.getRotation());
        float fA = a(this.f5873a);
        e(this.f5873a);
        c(this.f5873a);
        b(this.f5873a, fA);
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i7) {
    }
}
