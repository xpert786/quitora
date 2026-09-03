package N2;

import L2.AbstractC0788a;
import L2.Q;
import N2.d;
import N2.m;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.WindowManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes.dex */
public final class l extends GLSurfaceView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f5924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SensorManager f5925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Sensor f5926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f5927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f5928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f5929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f5930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SurfaceTexture f5931h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Surface f5932i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5933j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5934k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f5935l;

    public final class a implements GLSurfaceView.Renderer, m.a, d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f5936a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f5939d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float[] f5940e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float[] f5941f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f5942g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f5943h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float[] f5937b = new float[16];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float[] f5938c = new float[16];

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float[] f5944i = new float[16];

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final float[] f5945j = new float[16];

        public a(i iVar) {
            float[] fArr = new float[16];
            this.f5939d = fArr;
            float[] fArr2 = new float[16];
            this.f5940e = fArr2;
            float[] fArr3 = new float[16];
            this.f5941f = fArr3;
            this.f5936a = iVar;
            Matrix.setIdentityM(fArr, 0);
            Matrix.setIdentityM(fArr2, 0);
            Matrix.setIdentityM(fArr3, 0);
            this.f5943h = 3.1415927f;
        }

        @Override // N2.d.a
        public synchronized void a(float[] fArr, float f7) {
            float[] fArr2 = this.f5939d;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            this.f5943h = -f7;
            d();
        }

        @Override // N2.m.a
        public synchronized void b(PointF pointF) {
            this.f5942g = pointF.y;
            d();
            Matrix.setRotateM(this.f5941f, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
        }

        public final float c(float f7) {
            if (f7 > 1.0f) {
                return (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f7))) * 2.0d);
            }
            return 90.0f;
        }

        public final void d() {
            Matrix.setRotateM(this.f5940e, 0, -this.f5942g, (float) Math.cos(this.f5943h), (float) Math.sin(this.f5943h), 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.f5945j, 0, this.f5939d, 0, this.f5941f, 0);
                Matrix.multiplyMM(this.f5944i, 0, this.f5940e, 0, this.f5945j, 0);
            }
            Matrix.multiplyMM(this.f5938c, 0, this.f5937b, 0, this.f5944i, 0);
            this.f5936a.c(this.f5938c, false);
        }

        @Override // N2.m.a
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return l.this.performClick();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i7, int i8) {
            GLES20.glViewport(0, 0, i7, i8);
            float f7 = i7 / i8;
            Matrix.perspectiveM(this.f5937b, 0, c(f7), f7, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            l.this.d(this.f5936a.d());
        }
    }

    public interface b {
        void C(Surface surface);

        void D(Surface surface);
    }

    public l(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(l lVar) {
        Surface surface = lVar.f5932i;
        if (surface != null) {
            Iterator it = lVar.f5924a.iterator();
            while (it.hasNext()) {
                ((b) it.next()).C(surface);
            }
        }
        e(lVar.f5931h, surface);
        lVar.f5931h = null;
        lVar.f5932i = null;
    }

    public static /* synthetic */ void b(l lVar, SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2 = lVar.f5931h;
        Surface surface = lVar.f5932i;
        Surface surface2 = new Surface(surfaceTexture);
        lVar.f5931h = surfaceTexture;
        lVar.f5932i = surface2;
        Iterator it = lVar.f5924a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).D(surface2);
        }
        e(surfaceTexture2, surface);
    }

    public static void e(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    public final void d(final SurfaceTexture surfaceTexture) {
        this.f5928e.post(new Runnable() { // from class: N2.j
            @Override // java.lang.Runnable
            public final void run() {
                l.b(this.f5921a, surfaceTexture);
            }
        });
    }

    public void f(b bVar) {
        this.f5924a.remove(bVar);
    }

    public final void g() {
        boolean z7 = this.f5933j && this.f5934k;
        Sensor sensor = this.f5926c;
        if (sensor == null || z7 == this.f5935l) {
            return;
        }
        if (z7) {
            this.f5925b.registerListener(this.f5927d, sensor, 0);
        } else {
            this.f5925b.unregisterListener(this.f5927d);
        }
        this.f5935l = z7;
    }

    public N2.a getCameraMotionListener() {
        return this.f5930g;
    }

    public M2.j getVideoFrameMetadataListener() {
        return this.f5930g;
    }

    public Surface getVideoSurface() {
        return this.f5932i;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f5928e.post(new Runnable() { // from class: N2.k
            @Override // java.lang.Runnable
            public final void run() {
                l.a(this.f5923a);
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.f5934k = false;
        g();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.f5934k = true;
        g();
    }

    public void setDefaultStereoMode(int i7) {
        this.f5930g.e(i7);
    }

    public void setUseSensorRotation(boolean z7) {
        this.f5933j = z7;
        g();
    }

    public l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5924a = new CopyOnWriteArrayList();
        this.f5928e = new Handler(Looper.getMainLooper());
        SensorManager sensorManager = (SensorManager) AbstractC0788a.e(context.getSystemService("sensor"));
        this.f5925b = sensorManager;
        Sensor defaultSensor = Q.f4612a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.f5926c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        i iVar = new i();
        this.f5930g = iVar;
        a aVar = new a(iVar);
        m mVar = new m(context, aVar, 25.0f);
        this.f5929f = mVar;
        this.f5927d = new d(((WindowManager) AbstractC0788a.e((WindowManager) context.getSystemService("window"))).getDefaultDisplay(), mVar, aVar);
        this.f5933j = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(mVar);
    }
}
