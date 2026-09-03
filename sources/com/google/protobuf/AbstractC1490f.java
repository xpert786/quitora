package com.google.protobuf;

import com.google.protobuf.C;

/* JADX INFO: renamed from: com.google.protobuf.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1490f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f18080a = 100;

    /* JADX INFO: renamed from: com.google.protobuf.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f18082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f18083c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C1501q f18084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18085e;

        public a(C1501q c1501q) {
            c1501q.getClass();
            this.f18084d = c1501q;
        }
    }

    public static int A(int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) {
        B b8 = (B) eVar;
        int I7 = I(bArr, i8, aVar);
        b8.m(AbstractC1494j.c(aVar.f18081a));
        while (I7 < i9) {
            int I8 = I(bArr, I7, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            I7 = I(bArr, I8, aVar);
            b8.m(AbstractC1494j.c(aVar.f18081a));
        }
        return I7;
    }

    public static int B(int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) {
        M m7 = (M) eVar;
        int iL = L(bArr, i8, aVar);
        m7.c(AbstractC1494j.d(aVar.f18082b));
        while (iL < i9) {
            int I7 = I(bArr, iL, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            iL = L(bArr, I7, aVar);
            m7.c(AbstractC1494j.d(aVar.f18082b));
        }
        return iL;
    }

    public static int C(byte[] bArr, int i7, a aVar) throws E {
        int I7 = I(bArr, i7, aVar);
        int i8 = aVar.f18081a;
        if (i8 < 0) {
            throw E.g();
        }
        if (i8 == 0) {
            aVar.f18083c = "";
            return I7;
        }
        aVar.f18083c = new String(bArr, I7, i8, C.f17955b);
        return I7 + i8;
    }

    public static int D(int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) throws E {
        int I7 = I(bArr, i8, aVar);
        int i10 = aVar.f18081a;
        if (i10 < 0) {
            throw E.g();
        }
        if (i10 == 0) {
            eVar.add("");
        } else {
            eVar.add(new String(bArr, I7, i10, C.f17955b));
            I7 += i10;
        }
        while (I7 < i9) {
            int I8 = I(bArr, I7, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            I7 = I(bArr, I8, aVar);
            int i11 = aVar.f18081a;
            if (i11 < 0) {
                throw E.g();
            }
            if (i11 == 0) {
                eVar.add("");
            } else {
                eVar.add(new String(bArr, I7, i11, C.f17955b));
                I7 += i11;
            }
        }
        return I7;
    }

    public static int E(int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) throws E {
        int I7 = I(bArr, i8, aVar);
        int i10 = aVar.f18081a;
        if (i10 < 0) {
            throw E.g();
        }
        if (i10 == 0) {
            eVar.add("");
        } else {
            int i11 = I7 + i10;
            if (!B0.t(bArr, I7, i11)) {
                throw E.d();
            }
            eVar.add(new String(bArr, I7, i10, C.f17955b));
            I7 = i11;
        }
        while (I7 < i9) {
            int I8 = I(bArr, I7, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            I7 = I(bArr, I8, aVar);
            int i12 = aVar.f18081a;
            if (i12 < 0) {
                throw E.g();
            }
            if (i12 == 0) {
                eVar.add("");
            } else {
                int i13 = I7 + i12;
                if (!B0.t(bArr, I7, i13)) {
                    throw E.d();
                }
                eVar.add(new String(bArr, I7, i12, C.f17955b));
                I7 = i13;
            }
        }
        return I7;
    }

    public static int F(byte[] bArr, int i7, a aVar) throws E {
        int I7 = I(bArr, i7, aVar);
        int i8 = aVar.f18081a;
        if (i8 < 0) {
            throw E.g();
        }
        if (i8 == 0) {
            aVar.f18083c = "";
            return I7;
        }
        aVar.f18083c = B0.h(bArr, I7, i8);
        return I7 + i8;
    }

    public static int G(int i7, byte[] bArr, int i8, int i9, x0 x0Var, a aVar) throws E {
        if (C0.a(i7) == 0) {
            throw E.c();
        }
        int iB = C0.b(i7);
        if (iB == 0) {
            int iL = L(bArr, i8, aVar);
            x0Var.n(i7, Long.valueOf(aVar.f18082b));
            return iL;
        }
        if (iB == 1) {
            x0Var.n(i7, Long.valueOf(j(bArr, i8)));
            return i8 + 8;
        }
        if (iB == 2) {
            int I7 = I(bArr, i8, aVar);
            int i10 = aVar.f18081a;
            if (i10 < 0) {
                throw E.g();
            }
            if (i10 > bArr.length - I7) {
                throw E.m();
            }
            if (i10 == 0) {
                x0Var.n(i7, AbstractC1493i.f18091b);
            } else {
                x0Var.n(i7, AbstractC1493i.o(bArr, I7, i10));
            }
            return I7 + i10;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw E.c();
            }
            x0Var.n(i7, Integer.valueOf(h(bArr, i8)));
            return i8 + 4;
        }
        x0 x0VarK = x0.k();
        int i11 = (i7 & (-8)) | 4;
        int i12 = aVar.f18085e + 1;
        aVar.f18085e = i12;
        a(i12);
        int i13 = 0;
        while (true) {
            if (i8 >= i9) {
                break;
            }
            int I8 = I(bArr, i8, aVar);
            i13 = aVar.f18081a;
            if (i13 == i11) {
                i8 = I8;
                break;
            }
            i8 = G(i13, bArr, I8, i9, x0VarK, aVar);
        }
        aVar.f18085e--;
        if (i8 > i9 || i13 != i11) {
            throw E.h();
        }
        x0Var.n(i7, x0VarK);
        return i8;
    }

    public static int H(int i7, byte[] bArr, int i8, a aVar) {
        int i9 = i7 & 127;
        int i10 = i8 + 1;
        byte b8 = bArr[i8];
        if (b8 >= 0) {
            aVar.f18081a = i9 | (b8 << 7);
            return i10;
        }
        int i11 = i9 | ((b8 & 127) << 7);
        int i12 = i8 + 2;
        byte b9 = bArr[i10];
        if (b9 >= 0) {
            aVar.f18081a = i11 | (b9 << 14);
            return i12;
        }
        int i13 = i11 | ((b9 & 127) << 14);
        int i14 = i8 + 3;
        byte b10 = bArr[i12];
        if (b10 >= 0) {
            aVar.f18081a = i13 | (b10 << 21);
            return i14;
        }
        int i15 = i13 | ((b10 & 127) << 21);
        int i16 = i8 + 4;
        byte b11 = bArr[i14];
        if (b11 >= 0) {
            aVar.f18081a = i15 | (b11 << 28);
            return i16;
        }
        int i17 = i15 | ((b11 & 127) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                aVar.f18081a = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static int I(byte[] bArr, int i7, a aVar) {
        int i8 = i7 + 1;
        byte b8 = bArr[i7];
        if (b8 < 0) {
            return H(b8, bArr, i8, aVar);
        }
        aVar.f18081a = b8;
        return i8;
    }

    public static int J(int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) {
        B b8 = (B) eVar;
        int I7 = I(bArr, i8, aVar);
        b8.m(aVar.f18081a);
        while (I7 < i9) {
            int I8 = I(bArr, I7, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            I7 = I(bArr, I8, aVar);
            b8.m(aVar.f18081a);
        }
        return I7;
    }

    public static int K(long j7, byte[] bArr, int i7, a aVar) {
        int i8 = i7 + 1;
        byte b8 = bArr[i7];
        long j8 = (j7 & 127) | (((long) (b8 & 127)) << 7);
        int i9 = 7;
        while (b8 < 0) {
            int i10 = i8 + 1;
            byte b9 = bArr[i8];
            i9 += 7;
            j8 |= ((long) (b9 & 127)) << i9;
            i8 = i10;
            b8 = b9;
        }
        aVar.f18082b = j8;
        return i8;
    }

    public static int L(byte[] bArr, int i7, a aVar) {
        int i8 = i7 + 1;
        long j7 = bArr[i7];
        if (j7 < 0) {
            return K(j7, bArr, i8, aVar);
        }
        aVar.f18082b = j7;
        return i8;
    }

    public static int M(int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) {
        M m7 = (M) eVar;
        int iL = L(bArr, i8, aVar);
        m7.c(aVar.f18082b);
        while (iL < i9) {
            int I7 = I(bArr, iL, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            iL = L(bArr, I7, aVar);
            m7.c(aVar.f18082b);
        }
        return iL;
    }

    public static int N(Object obj, o0 o0Var, byte[] bArr, int i7, int i8, int i9, a aVar) throws E {
        int i10 = aVar.f18085e + 1;
        aVar.f18085e = i10;
        a(i10);
        int iE0 = ((Z) o0Var).e0(obj, bArr, i7, i8, i9, aVar);
        aVar.f18085e--;
        aVar.f18083c = obj;
        return iE0;
    }

    public static int O(Object obj, o0 o0Var, byte[] bArr, int i7, int i8, a aVar) throws E {
        int iH = i7 + 1;
        int i9 = bArr[i7];
        if (i9 < 0) {
            iH = H(i9, bArr, iH, aVar);
            i9 = aVar.f18081a;
        }
        int i10 = iH;
        if (i9 < 0 || i9 > i8 - i10) {
            throw E.m();
        }
        int i11 = aVar.f18085e + 1;
        aVar.f18085e = i11;
        a(i11);
        int i12 = i10 + i9;
        o0Var.j(obj, bArr, i10, i12, aVar);
        aVar.f18085e--;
        aVar.f18083c = obj;
        return i12;
    }

    public static int P(int i7, byte[] bArr, int i8, int i9, a aVar) throws E {
        if (C0.a(i7) == 0) {
            throw E.c();
        }
        int iB = C0.b(i7);
        if (iB == 0) {
            return L(bArr, i8, aVar);
        }
        if (iB == 1) {
            return i8 + 8;
        }
        if (iB == 2) {
            return I(bArr, i8, aVar) + aVar.f18081a;
        }
        if (iB != 3) {
            if (iB == 5) {
                return i8 + 4;
            }
            throw E.c();
        }
        int i10 = (i7 & (-8)) | 4;
        int i11 = 0;
        while (i8 < i9) {
            i8 = I(bArr, i8, aVar);
            i11 = aVar.f18081a;
            if (i11 == i10) {
                break;
            }
            i8 = P(i11, bArr, i8, i9, aVar);
        }
        if (i8 > i9 || i11 != i10) {
            throw E.h();
        }
        return i8;
    }

    public static void a(int i7) throws E {
        if (i7 >= f18080a) {
            throw E.i();
        }
    }

    public static int b(int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) {
        AbstractC1491g abstractC1491g = (AbstractC1491g) eVar;
        int iL = L(bArr, i8, aVar);
        abstractC1491g.c(aVar.f18082b != 0);
        while (iL < i9) {
            int I7 = I(bArr, iL, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            iL = L(bArr, I7, aVar);
            abstractC1491g.c(aVar.f18082b != 0);
        }
        return iL;
    }

    public static int c(byte[] bArr, int i7, a aVar) throws E {
        int I7 = I(bArr, i7, aVar);
        int i8 = aVar.f18081a;
        if (i8 < 0) {
            throw E.g();
        }
        if (i8 > bArr.length - I7) {
            throw E.m();
        }
        if (i8 == 0) {
            aVar.f18083c = AbstractC1493i.f18091b;
            return I7;
        }
        aVar.f18083c = AbstractC1493i.o(bArr, I7, i8);
        return I7 + i8;
    }

    public static int d(int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) throws E {
        int I7 = I(bArr, i8, aVar);
        int i10 = aVar.f18081a;
        if (i10 < 0) {
            throw E.g();
        }
        if (i10 > bArr.length - I7) {
            throw E.m();
        }
        if (i10 == 0) {
            eVar.add(AbstractC1493i.f18091b);
        } else {
            eVar.add(AbstractC1493i.o(bArr, I7, i10));
            I7 += i10;
        }
        while (I7 < i9) {
            int I8 = I(bArr, I7, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            I7 = I(bArr, I8, aVar);
            int i11 = aVar.f18081a;
            if (i11 < 0) {
                throw E.g();
            }
            if (i11 > bArr.length - I7) {
                throw E.m();
            }
            if (i11 == 0) {
                eVar.add(AbstractC1493i.f18091b);
            } else {
                eVar.add(AbstractC1493i.o(bArr, I7, i11));
                I7 += i11;
            }
        }
        return I7;
    }

    public static double e(byte[] bArr, int i7) {
        return Double.longBitsToDouble(j(bArr, i7));
    }

    public static int f(int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) {
        AbstractC1498n abstractC1498n = (AbstractC1498n) eVar;
        abstractC1498n.c(e(bArr, i8));
        int i10 = i8 + 8;
        while (i10 < i9) {
            int I7 = I(bArr, i10, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            abstractC1498n.c(e(bArr, I7));
            i10 = I7 + 8;
        }
        return i10;
    }

    public static int g(int i7, byte[] bArr, int i8, int i9, Object obj, W w7, w0 w0Var, a aVar) {
        aVar.f18084d.a(w7, i7 >>> 3);
        return G(i7, bArr, i8, i9, Z.x(obj), aVar);
    }

    public static int h(byte[] bArr, int i7) {
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public static int i(int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) {
        B b8 = (B) eVar;
        b8.m(h(bArr, i8));
        int i10 = i8 + 4;
        while (i10 < i9) {
            int I7 = I(bArr, i10, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            b8.m(h(bArr, I7));
            i10 = I7 + 4;
        }
        return i10;
    }

    public static long j(byte[] bArr, int i7) {
        return ((((long) bArr[i7 + 7]) & 255) << 56) | (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
    }

    public static int k(int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) {
        M m7 = (M) eVar;
        m7.c(j(bArr, i8));
        int i10 = i8 + 8;
        while (i10 < i9) {
            int I7 = I(bArr, i10, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            m7.c(j(bArr, I7));
            i10 = I7 + 8;
        }
        return i10;
    }

    public static float l(byte[] bArr, int i7) {
        return Float.intBitsToFloat(h(bArr, i7));
    }

    public static int m(int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) {
        AbstractC1506w abstractC1506w = (AbstractC1506w) eVar;
        abstractC1506w.c(l(bArr, i8));
        int i10 = i8 + 4;
        while (i10 < i9) {
            int I7 = I(bArr, i10, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            abstractC1506w.c(l(bArr, I7));
            i10 = I7 + 4;
        }
        return i10;
    }

    public static int n(o0 o0Var, byte[] bArr, int i7, int i8, int i9, a aVar) throws E {
        Object objF = o0Var.f();
        int iN = N(objF, o0Var, bArr, i7, i8, i9, aVar);
        o0Var.b(objF);
        aVar.f18083c = objF;
        return iN;
    }

    public static int o(o0 o0Var, int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) throws E {
        int i10 = (i7 & (-8)) | 4;
        int iN = n(o0Var, bArr, i8, i9, i10, aVar);
        eVar.add(aVar.f18083c);
        while (iN < i9) {
            int I7 = I(bArr, iN, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            iN = n(o0Var, bArr, I7, i9, i10, aVar);
            eVar.add(aVar.f18083c);
        }
        return iN;
    }

    public static int p(o0 o0Var, byte[] bArr, int i7, int i8, a aVar) throws E {
        Object objF = o0Var.f();
        int iO = O(objF, o0Var, bArr, i7, i8, aVar);
        o0Var.b(objF);
        aVar.f18083c = objF;
        return iO;
    }

    public static int q(o0 o0Var, int i7, byte[] bArr, int i8, int i9, C.e eVar, a aVar) throws E {
        int iP = p(o0Var, bArr, i8, i9, aVar);
        eVar.add(aVar.f18083c);
        while (iP < i9) {
            int I7 = I(bArr, iP, aVar);
            if (i7 != aVar.f18081a) {
                break;
            }
            iP = p(o0Var, bArr, I7, i9, aVar);
            eVar.add(aVar.f18083c);
        }
        return iP;
    }

    public static int r(byte[] bArr, int i7, C.e eVar, a aVar) throws E {
        AbstractC1491g abstractC1491g = (AbstractC1491g) eVar;
        int I7 = I(bArr, i7, aVar);
        int i8 = aVar.f18081a + I7;
        while (I7 < i8) {
            I7 = L(bArr, I7, aVar);
            abstractC1491g.c(aVar.f18082b != 0);
        }
        if (I7 == i8) {
            return I7;
        }
        throw E.m();
    }

    public static int s(byte[] bArr, int i7, C.e eVar, a aVar) throws E {
        AbstractC1498n abstractC1498n = (AbstractC1498n) eVar;
        int I7 = I(bArr, i7, aVar);
        int i8 = aVar.f18081a + I7;
        while (I7 < i8) {
            abstractC1498n.c(e(bArr, I7));
            I7 += 8;
        }
        if (I7 == i8) {
            return I7;
        }
        throw E.m();
    }

    public static int t(byte[] bArr, int i7, C.e eVar, a aVar) throws E {
        B b8 = (B) eVar;
        int I7 = I(bArr, i7, aVar);
        int i8 = aVar.f18081a + I7;
        while (I7 < i8) {
            b8.m(h(bArr, I7));
            I7 += 4;
        }
        if (I7 == i8) {
            return I7;
        }
        throw E.m();
    }

    public static int u(byte[] bArr, int i7, C.e eVar, a aVar) throws E {
        M m7 = (M) eVar;
        int I7 = I(bArr, i7, aVar);
        int i8 = aVar.f18081a + I7;
        while (I7 < i8) {
            m7.c(j(bArr, I7));
            I7 += 8;
        }
        if (I7 == i8) {
            return I7;
        }
        throw E.m();
    }

    public static int v(byte[] bArr, int i7, C.e eVar, a aVar) throws E {
        AbstractC1506w abstractC1506w = (AbstractC1506w) eVar;
        int I7 = I(bArr, i7, aVar);
        int i8 = aVar.f18081a + I7;
        while (I7 < i8) {
            abstractC1506w.c(l(bArr, I7));
            I7 += 4;
        }
        if (I7 == i8) {
            return I7;
        }
        throw E.m();
    }

    public static int w(byte[] bArr, int i7, C.e eVar, a aVar) throws E {
        B b8 = (B) eVar;
        int I7 = I(bArr, i7, aVar);
        int i8 = aVar.f18081a + I7;
        while (I7 < i8) {
            I7 = I(bArr, I7, aVar);
            b8.m(AbstractC1494j.c(aVar.f18081a));
        }
        if (I7 == i8) {
            return I7;
        }
        throw E.m();
    }

    public static int x(byte[] bArr, int i7, C.e eVar, a aVar) throws E {
        M m7 = (M) eVar;
        int I7 = I(bArr, i7, aVar);
        int i8 = aVar.f18081a + I7;
        while (I7 < i8) {
            I7 = L(bArr, I7, aVar);
            m7.c(AbstractC1494j.d(aVar.f18082b));
        }
        if (I7 == i8) {
            return I7;
        }
        throw E.m();
    }

    public static int y(byte[] bArr, int i7, C.e eVar, a aVar) throws E {
        B b8 = (B) eVar;
        int I7 = I(bArr, i7, aVar);
        int i8 = aVar.f18081a + I7;
        while (I7 < i8) {
            I7 = I(bArr, I7, aVar);
            b8.m(aVar.f18081a);
        }
        if (I7 == i8) {
            return I7;
        }
        throw E.m();
    }

    public static int z(byte[] bArr, int i7, C.e eVar, a aVar) throws E {
        M m7 = (M) eVar;
        int I7 = I(bArr, i7, aVar);
        int i8 = aVar.f18081a + I7;
        while (I7 < i8) {
            I7 = L(bArr, I7, aVar);
            m7.c(aVar.f18082b);
        }
        if (I7 == i8) {
            return I7;
        }
        throw E.m();
    }
}
