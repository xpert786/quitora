package L2;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLU;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* JADX INFO: renamed from: L2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0801n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f4664a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f4665b = {12344};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f4666c = {12445, 13120, 12344};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f4667d = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f4668e = {12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2, 12325, 0, 12326, 0, 12344};

    /* JADX INFO: renamed from: L2.n$a */
    public static final class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    public static void a(int i7, int i8) {
        GLES20.glBindTexture(i7, i8);
        c();
        GLES20.glTexParameteri(i7, 10240, 9729);
        c();
        GLES20.glTexParameteri(i7, 10241, 9729);
        c();
        GLES20.glTexParameteri(i7, 10242, 33071);
        c();
        GLES20.glTexParameteri(i7, 10243, 33071);
        c();
    }

    public static void b(boolean z7, String str) {
        if (z7) {
            return;
        }
        j(str);
    }

    public static void c() {
        int i7 = 0;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            AbstractC0805s.c("GlUtil", "glError: " + GLU.gluErrorString(iGlGetError));
            i7 = iGlGetError;
        }
        if (i7 != 0) {
            j("glError: " + GLU.gluErrorString(i7));
        }
    }

    public static FloatBuffer d(int i7) {
        return ByteBuffer.allocateDirect(i7 * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }

    public static FloatBuffer e(float[] fArr) {
        return (FloatBuffer) d(fArr.length).put(fArr).flip();
    }

    public static int f() {
        int iG = g();
        a(36197, iG);
        return iG;
    }

    public static int g() {
        b(!Q.c(EGL14.eglGetCurrentContext(), EGL14.EGL_NO_CONTEXT), "No current context");
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        c();
        return iArr[0];
    }

    public static boolean h(Context context) {
        String strEglQueryString;
        int i7 = Q.f4612a;
        if (i7 < 24) {
            return false;
        }
        if (i7 >= 26 || !("samsung".equals(Q.f4614c) || "XT1650".equals(Q.f4615d))) {
            return (i7 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content");
        }
        return false;
    }

    public static boolean i() {
        String strEglQueryString;
        return Q.f4612a >= 17 && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_KHR_surfaceless_context");
    }

    public static void j(String str) {
        if (f4664a) {
            throw new a(str);
        }
        AbstractC0805s.c("GlUtil", str);
    }
}
