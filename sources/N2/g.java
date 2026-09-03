package N2;

import L2.AbstractC0801n;
import L2.C0800m;
import N2.e;
import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f5889j = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float[] f5890k = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f5891l = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float[] f5892m = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final float[] f5893n = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f5895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f5896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0800m f5897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5899f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5900g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5901h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5902i;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FloatBuffer f5904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FloatBuffer f5905c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5906d;

        public a(e.b bVar) {
            this.f5903a = bVar.a();
            this.f5904b = AbstractC0801n.e(bVar.f5887c);
            this.f5905c = AbstractC0801n.e(bVar.f5888d);
            int i7 = bVar.f5886b;
            if (i7 == 1) {
                this.f5906d = 5;
            } else if (i7 != 2) {
                this.f5906d = 4;
            } else {
                this.f5906d = 6;
            }
        }
    }

    public static boolean c(e eVar) {
        e.a aVar = eVar.f5880a;
        e.a aVar2 = eVar.f5881b;
        return aVar.b() == 1 && aVar.a(0).f5885a == 0 && aVar2.b() == 1 && aVar2.a(0).f5885a == 0;
    }

    public void a(int i7, float[] fArr, boolean z7) {
        a aVar = z7 ? this.f5896c : this.f5895b;
        if (aVar == null) {
            return;
        }
        int i8 = this.f5894a;
        GLES20.glUniformMatrix3fv(this.f5899f, 1, false, i8 == 1 ? z7 ? f5891l : f5890k : i8 == 2 ? z7 ? f5893n : f5892m : f5889j, 0);
        GLES20.glUniformMatrix4fv(this.f5898e, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i7);
        GLES20.glUniform1i(this.f5902i, 0);
        AbstractC0801n.c();
        GLES20.glVertexAttribPointer(this.f5900g, 3, 5126, false, 12, (Buffer) aVar.f5904b);
        AbstractC0801n.c();
        GLES20.glVertexAttribPointer(this.f5901h, 2, 5126, false, 8, (Buffer) aVar.f5905c);
        AbstractC0801n.c();
        GLES20.glDrawArrays(aVar.f5906d, 0, aVar.f5903a);
        AbstractC0801n.c();
    }

    public void b() {
        C0800m c0800m = new C0800m("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
        this.f5897d = c0800m;
        this.f5898e = c0800m.j("uMvpMatrix");
        this.f5899f = this.f5897d.j("uTexMatrix");
        this.f5900g = this.f5897d.e("aPosition");
        this.f5901h = this.f5897d.e("aTexCoords");
        this.f5902i = this.f5897d.j("uTexture");
    }

    public void d(e eVar) {
        if (c(eVar)) {
            this.f5894a = eVar.f5882c;
            a aVar = new a(eVar.f5880a.a(0));
            this.f5895b = aVar;
            if (!eVar.f5883d) {
                aVar = new a(eVar.f5881b.a(0));
            }
            this.f5896c = aVar;
        }
    }
}
