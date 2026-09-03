package L2;

import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: L2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0800m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a[] f4653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b[] f4654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f4655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f4656e;

    /* JADX INFO: renamed from: L2.m$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f4657a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4658b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4659c;

        public a(String str, int i7, int i8) {
            this.f4657a = str;
            this.f4658b = i7;
            this.f4659c = i8;
        }

        public static a a(int i7, int i8) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i7, 35722, iArr, 0);
            int i9 = iArr[0];
            byte[] bArr = new byte[i9];
            GLES20.glGetActiveAttrib(i7, i8, i9, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str = new String(bArr, 0, C0800m.h(bArr));
            return new a(str, i8, C0800m.f(i7, str));
        }
    }

    /* JADX INFO: renamed from: L2.m$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f4660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4661b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4662c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f4663d = new float[16];

        public b(String str, int i7, int i8) {
            this.f4660a = str;
            this.f4661b = i7;
            this.f4662c = i8;
        }

        public static b a(int i7, int i8) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i7, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int i9 = iArr[0];
            byte[] bArr = new byte[i9];
            GLES20.glGetActiveUniform(i7, i8, i9, new int[1], 0, new int[1], 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, C0800m.h(bArr));
            return new b(str, C0800m.i(i7, str), iArr2[0]);
        }
    }

    public C0800m(String str, String str2) {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f4652a = iGlCreateProgram;
        AbstractC0801n.c();
        d(iGlCreateProgram, 35633, str);
        d(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            AbstractC0801n.j("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram));
        }
        GLES20.glUseProgram(iGlCreateProgram);
        this.f4655d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f4653b = new a[iArr2[0]];
        for (int i7 = 0; i7 < iArr2[0]; i7++) {
            a aVarA = a.a(this.f4652a, i7);
            this.f4653b[i7] = aVarA;
            this.f4655d.put(aVarA.f4657a, aVarA);
        }
        this.f4656e = new HashMap();
        int[] iArr3 = new int[1];
        GLES20.glGetProgramiv(this.f4652a, 35718, iArr3, 0);
        this.f4654c = new b[iArr3[0]];
        for (int i8 = 0; i8 < iArr3[0]; i8++) {
            b bVarA = b.a(this.f4652a, i8);
            this.f4654c[i8] = bVarA;
            this.f4656e.put(bVarA.f4660a, bVarA);
        }
        AbstractC0801n.c();
    }

    public static void d(int i7, int i8, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i8);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 1) {
            AbstractC0801n.j(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: " + str);
        }
        GLES20.glAttachShader(i7, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        AbstractC0801n.c();
    }

    public static int f(int i7, String str) {
        return GLES20.glGetAttribLocation(i7, str);
    }

    public static int h(byte[] bArr) {
        for (int i7 = 0; i7 < bArr.length; i7++) {
            if (bArr[i7] == 0) {
                return i7;
            }
        }
        return bArr.length;
    }

    public static int i(int i7, String str) {
        return GLES20.glGetUniformLocation(i7, str);
    }

    public int e(String str) {
        int iG = g(str);
        GLES20.glEnableVertexAttribArray(iG);
        AbstractC0801n.c();
        return iG;
    }

    public final int g(String str) {
        return f(this.f4652a, str);
    }

    public int j(String str) {
        return i(this.f4652a, str);
    }
}
