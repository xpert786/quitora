package N1;

import L1.C0785y0;
import P1.C0960m;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: N1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0915b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5732a = {1, 2, 3, 6};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f5733b = {48000, 44100, 32000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f5734c = {24000, 22050, 16000};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f5735d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f5736e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f5737f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: N1.b$b, reason: collision with other inner class name */
    public static final class C0081b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5739b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5740c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5741d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f5742e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5743f;

        public C0081b(String str, int i7, int i8, int i9, int i10, int i11) {
            this.f5738a = str;
            this.f5739b = i7;
            this.f5741d = i8;
            this.f5740c = i9;
            this.f5742e = i10;
            this.f5743f = i11;
        }
    }

    public static int a(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit() - 10;
        for (int i7 = iPosition; i7 <= iLimit; i7++) {
            if ((L2.Q.I(byteBuffer, i7 + 4) & (-2)) == -126718022) {
                return i7 - iPosition;
            }
        }
        return -1;
    }

    public static int b(int i7, int i8) {
        int i9 = i8 / 2;
        if (i7 < 0) {
            return -1;
        }
        int[] iArr = f5733b;
        if (i7 >= iArr.length || i8 < 0) {
            return -1;
        }
        int[] iArr2 = f5737f;
        if (i9 >= iArr2.length) {
            return -1;
        }
        int i10 = iArr[i7];
        if (i10 == 44100) {
            return (iArr2[i9] + (i8 % 2)) * 2;
        }
        int i11 = f5736e[i9];
        return i10 == 32000 ? i11 * 6 : i11 * 4;
    }

    public static C0785y0 c(L2.F f7, String str, String str2, C0960m c0960m) {
        int i7 = f5733b[(f7.D() & 192) >> 6];
        int iD = f7.D();
        int i8 = f5735d[(iD & 56) >> 3];
        if ((iD & 4) != 0) {
            i8++;
        }
        return new C0785y0.b().S(str).e0("audio/ac3").H(i8).f0(i7).M(c0960m).V(str2).E();
    }

    public static int d(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f5732a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static C0081b e(L2.E e7) {
        int iB;
        int i7;
        int i8;
        int i9;
        String str;
        int iH;
        int i10;
        int i11;
        int i12;
        int i13;
        int iE = e7.e();
        e7.r(40);
        boolean z7 = e7.h(5) > 10;
        e7.p(iE);
        int i14 = -1;
        if (z7) {
            e7.r(16);
            int iH2 = e7.h(2);
            if (iH2 == 0) {
                i14 = 0;
            } else if (iH2 == 1) {
                i14 = 1;
            } else if (iH2 == 2) {
                i14 = 2;
            }
            e7.r(3);
            iB = (e7.h(11) + 1) * 2;
            int iH3 = e7.h(2);
            if (iH3 == 3) {
                i7 = f5734c[e7.h(2)];
                i10 = 6;
                iH = 3;
            } else {
                iH = e7.h(2);
                i10 = f5732a[iH];
                i7 = f5733b[iH3];
            }
            i9 = i10 * 256;
            int iH4 = e7.h(3);
            boolean zG = e7.g();
            i8 = f5735d[iH4] + (zG ? 1 : 0);
            e7.r(10);
            if (e7.g()) {
                e7.r(8);
            }
            if (iH4 == 0) {
                e7.r(5);
                if (e7.g()) {
                    e7.r(8);
                }
            }
            if (i14 == 1 && e7.g()) {
                e7.r(16);
            }
            if (e7.g()) {
                if (iH4 > 2) {
                    e7.r(2);
                }
                if ((iH4 & 1) == 0 || iH4 <= 2) {
                    i12 = 6;
                } else {
                    i12 = 6;
                    e7.r(6);
                }
                if ((iH4 & 4) != 0) {
                    e7.r(i12);
                }
                if (zG && e7.g()) {
                    e7.r(5);
                }
                if (i14 == 0) {
                    if (e7.g()) {
                        i13 = 6;
                        e7.r(6);
                    } else {
                        i13 = 6;
                    }
                    if (iH4 == 0 && e7.g()) {
                        e7.r(i13);
                    }
                    if (e7.g()) {
                        e7.r(i13);
                    }
                    int iH5 = e7.h(2);
                    if (iH5 == 1) {
                        e7.r(5);
                    } else if (iH5 == 2) {
                        e7.r(12);
                    } else if (iH5 == 3) {
                        int iH6 = e7.h(5);
                        if (e7.g()) {
                            e7.r(5);
                            if (e7.g()) {
                                e7.r(4);
                            }
                            if (e7.g()) {
                                e7.r(4);
                            }
                            if (e7.g()) {
                                e7.r(4);
                            }
                            if (e7.g()) {
                                e7.r(4);
                            }
                            if (e7.g()) {
                                e7.r(4);
                            }
                            if (e7.g()) {
                                e7.r(4);
                            }
                            if (e7.g()) {
                                e7.r(4);
                            }
                            if (e7.g()) {
                                if (e7.g()) {
                                    e7.r(4);
                                }
                                if (e7.g()) {
                                    e7.r(4);
                                }
                            }
                        }
                        if (e7.g()) {
                            e7.r(5);
                            if (e7.g()) {
                                e7.r(7);
                                if (e7.g()) {
                                    e7.r(8);
                                }
                            }
                        }
                        e7.r((iH6 + 2) * 8);
                        e7.c();
                    }
                    if (iH4 < 2) {
                        if (e7.g()) {
                            e7.r(14);
                        }
                        if (iH4 == 0 && e7.g()) {
                            e7.r(14);
                        }
                    }
                    if (e7.g()) {
                        if (iH == 0) {
                            e7.r(5);
                        } else {
                            for (int i15 = 0; i15 < i10; i15++) {
                                if (e7.g()) {
                                    e7.r(5);
                                }
                            }
                        }
                    }
                }
            }
            if (e7.g()) {
                e7.r(5);
                if (iH4 == 2) {
                    e7.r(4);
                }
                if (iH4 >= 6) {
                    e7.r(2);
                }
                if (e7.g()) {
                    e7.r(8);
                }
                if (iH4 == 0 && e7.g()) {
                    e7.r(8);
                }
                if (iH3 < 3) {
                    e7.q();
                }
            }
            if (i14 == 0 && iH != 3) {
                e7.q();
            }
            if (i14 == 2 && (iH == 3 || e7.g())) {
                i11 = 6;
                e7.r(6);
            } else {
                i11 = 6;
            }
            str = (e7.g() && e7.h(i11) == 1 && e7.h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
        } else {
            e7.r(32);
            int iH7 = e7.h(2);
            String str2 = iH7 == 3 ? null : "audio/ac3";
            iB = b(iH7, e7.h(6));
            e7.r(8);
            int iH8 = e7.h(3);
            if ((iH8 & 1) != 0 && iH8 != 1) {
                e7.r(2);
            }
            if ((iH8 & 4) != 0) {
                e7.r(2);
            }
            if (iH8 == 2) {
                e7.r(2);
            }
            int[] iArr = f5733b;
            i7 = iH7 < iArr.length ? iArr[iH7] : -1;
            i8 = f5735d[iH8] + (e7.g() ? 1 : 0);
            i9 = 1536;
            str = str2;
        }
        return new C0081b(str, i14, i8, i7, iB, i9);
    }

    public static int f(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b8 = bArr[4];
        return b((b8 & 192) >> 6, b8 & 63);
    }

    public static C0785y0 g(L2.F f7, String str, String str2, C0960m c0960m) {
        f7.Q(2);
        int i7 = f5733b[(f7.D() & 192) >> 6];
        int iD = f7.D();
        int i8 = f5735d[(iD & 14) >> 1];
        if ((iD & 1) != 0) {
            i8++;
        }
        if (((f7.D() & 30) >> 1) > 0 && (2 & f7.D()) != 0) {
            i8 += 2;
        }
        return new C0785y0.b().S(str).e0((f7.a() <= 0 || (f7.D() & 1) == 0) ? "audio/eac3" : "audio/eac3-joc").H(i8).f0(i7).M(c0960m).V(str2).E();
    }

    public static int h(ByteBuffer byteBuffer, int i7) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i7) + ((byteBuffer.get((byteBuffer.position() + i7) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    public static int i(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b8 = bArr[7];
            if ((b8 & 254) == 186) {
                return 40 << ((bArr[(b8 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }
}
