package N2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0801n;
import L2.L;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class i implements M2.j, a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5916i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SurfaceTexture f5917j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f5920m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f5908a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f5909b = new AtomicBoolean(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f5910c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f5911d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L f5912e = new L();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L f5913f = new L();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f5914g = new float[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f5915h = new float[16];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile int f5918k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5919l = -1;

    @Override // N2.a
    public void a(long j7, float[] fArr) {
        this.f5911d.e(j7, fArr);
    }

    public void c(float[] fArr, boolean z7) {
        GLES20.glClear(16384);
        AbstractC0801n.c();
        if (this.f5908a.compareAndSet(true, false)) {
            ((SurfaceTexture) AbstractC0788a.e(this.f5917j)).updateTexImage();
            AbstractC0801n.c();
            if (this.f5909b.compareAndSet(true, false)) {
                Matrix.setIdentityM(this.f5914g, 0);
            }
            long timestamp = this.f5917j.getTimestamp();
            Long l7 = (Long) this.f5912e.g(timestamp);
            if (l7 != null) {
                this.f5911d.c(this.f5914g, l7.longValue());
            }
            e eVar = (e) this.f5913f.j(timestamp);
            if (eVar != null) {
                this.f5910c.d(eVar);
            }
        }
        Matrix.multiplyMM(this.f5915h, 0, fArr, 0, this.f5914g, 0);
        this.f5910c.a(this.f5916i, this.f5915h, z7);
    }

    public SurfaceTexture d() {
        GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
        AbstractC0801n.c();
        this.f5910c.b();
        AbstractC0801n.c();
        this.f5916i = AbstractC0801n.f();
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f5916i);
        this.f5917j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: N2.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f5907a.f5908a.set(true);
            }
        });
        return this.f5917j;
    }

    public void e(int i7) {
        this.f5918k = i7;
    }

    public final void f(byte[] bArr, int i7, long j7) {
        byte[] bArr2 = this.f5920m;
        int i8 = this.f5919l;
        this.f5920m = bArr;
        if (i7 == -1) {
            i7 = this.f5918k;
        }
        this.f5919l = i7;
        if (i8 == i7 && Arrays.equals(bArr2, this.f5920m)) {
            return;
        }
        byte[] bArr3 = this.f5920m;
        e eVarA = bArr3 != null ? f.a(bArr3, this.f5919l) : null;
        if (eVarA == null || !g.c(eVarA)) {
            eVarA = e.b(this.f5919l);
        }
        this.f5913f.a(j7, eVarA);
    }

    @Override // N2.a
    public void h() {
        this.f5912e.c();
        this.f5911d.d();
        this.f5909b.set(true);
    }

    @Override // M2.j
    public void j(long j7, long j8, C0785y0 c0785y0, MediaFormat mediaFormat) {
        this.f5912e.a(j8, Long.valueOf(j7));
        f(c0785y0.f4540v, c0785y0.f4541w, j8);
    }
}
