package Y1;

import C3.AbstractC0467u;
import L1.C0785y0;
import L1.T0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import L2.w;
import P1.C0960m;
import Q1.v;
import Y1.a;
import android.util.Pair;
import d2.C1645a;
import j2.C1945a;
import j2.C1949e;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f9803a = Q.m0("OpusHead");

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9804a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9805b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9806c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f9807d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f9808e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final F f9809f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final F f9810g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9811h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9812i;

        public a(F f7, F f8, boolean z7) throws T0 {
            this.f9810g = f7;
            this.f9809f = f8;
            this.f9808e = z7;
            f8.P(12);
            this.f9804a = f8.H();
            f7.P(12);
            this.f9812i = f7.H();
            Q1.n.a(f7.n() == 1, "first_chunk must be 1");
            this.f9805b = -1;
        }

        public boolean a() {
            int i7 = this.f9805b + 1;
            this.f9805b = i7;
            if (i7 == this.f9804a) {
                return false;
            }
            this.f9807d = this.f9808e ? this.f9809f.I() : this.f9809f.F();
            if (this.f9805b == this.f9811h) {
                this.f9806c = this.f9810g.H();
                this.f9810g.Q(4);
                int i8 = this.f9812i - 1;
                this.f9812i = i8;
                this.f9811h = i8 > 0 ? this.f9810g.H() - 1 : -1;
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: Y1.b$b, reason: collision with other inner class name */
    public static final class C0168b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9813a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f9814b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f9815c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f9816d;

        public C0168b(String str, byte[] bArr, long j7, long j8) {
            this.f9813a = str;
            this.f9814b = bArr;
            this.f9815c = j7;
            this.f9816d = j8;
        }
    }

    public interface c {
        int a();

        int b();

        int c();
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p[] f9817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C0785y0 f9818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9820d = 0;

        public d(int i7) {
            this.f9817a = new p[i7];
        }
    }

    public static final class e implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9822b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final F f9823c;

        public e(a.b bVar, C0785y0 c0785y0) {
            F f7 = bVar.f9802b;
            this.f9823c = f7;
            f7.P(12);
            int iH = f7.H();
            if ("audio/raw".equals(c0785y0.f4530l)) {
                int iE0 = Q.e0(c0785y0.f4513A, c0785y0.f4543y);
                if (iH == 0 || iH % iE0 != 0) {
                    AbstractC0805s.i("AtomParsers", "Audio sample size mismatch. stsd sample size: " + iE0 + ", stsz sample size: " + iH);
                    iH = iE0;
                }
            }
            this.f9821a = iH == 0 ? -1 : iH;
            this.f9822b = f7.H();
        }

        @Override // Y1.b.c
        public int a() {
            return this.f9821a;
        }

        @Override // Y1.b.c
        public int b() {
            return this.f9822b;
        }

        @Override // Y1.b.c
        public int c() {
            int i7 = this.f9821a;
            return i7 == -1 ? this.f9823c.H() : i7;
        }
    }

    public static final class f implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final F f9824a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9826c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9827d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9828e;

        public f(a.b bVar) {
            F f7 = bVar.f9802b;
            this.f9824a = f7;
            f7.P(12);
            this.f9826c = f7.H() & 255;
            this.f9825b = f7.H();
        }

        @Override // Y1.b.c
        public int a() {
            return -1;
        }

        @Override // Y1.b.c
        public int b() {
            return this.f9825b;
        }

        @Override // Y1.b.c
        public int c() {
            int i7 = this.f9826c;
            if (i7 == 8) {
                return this.f9824a.D();
            }
            if (i7 == 16) {
                return this.f9824a.J();
            }
            int i8 = this.f9827d;
            this.f9827d = i8 + 1;
            if (i8 % 2 != 0) {
                return this.f9828e & 15;
            }
            int iD = this.f9824a.D();
            this.f9828e = iD;
            return (iD & 240) >> 4;
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f9830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9831c;

        public g(int i7, long j7, int i8) {
            this.f9829a = i7;
            this.f9830b = j7;
            this.f9831c = i8;
        }
    }

    public static List A(a.C0167a c0167a, v vVar, long j7, C0960m c0960m, boolean z7, boolean z8, B3.g gVar) {
        o oVar;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < c0167a.f9801d.size(); i7++) {
            a.C0167a c0167a2 = (a.C0167a) c0167a.f9801d.get(i7);
            if (c0167a2.f9798a == 1953653099 && (oVar = (o) gVar.apply(z(c0167a2, (a.b) AbstractC0788a.e(c0167a.g(1836476516)), j7, c0960m, z7, z8))) != null) {
                arrayList.add(v(oVar, (a.C0167a) AbstractC0788a.e(((a.C0167a) AbstractC0788a.e(((a.C0167a) AbstractC0788a.e(c0167a2.f(1835297121))).f(1835626086))).f(1937007212)), vVar));
            }
        }
        return arrayList;
    }

    public static Pair B(a.b bVar) {
        F f7 = bVar.f9802b;
        f7.P(8);
        C1645a c1645aC = null;
        C1645a c1645aU = null;
        while (f7.a() >= 8) {
            int iE = f7.e();
            int iN = f7.n();
            int iN2 = f7.n();
            if (iN2 == 1835365473) {
                f7.P(iE);
                c1645aC = C(f7, iE + iN);
            } else if (iN2 == 1936553057) {
                f7.P(iE);
                c1645aU = u(f7, iE + iN);
            }
            f7.P(iE + iN);
        }
        return Pair.create(c1645aC, c1645aU);
    }

    public static C1645a C(F f7, int i7) {
        f7.Q(8);
        e(f7);
        while (f7.e() < i7) {
            int iE = f7.e();
            int iN = f7.n();
            if (f7.n() == 1768715124) {
                f7.P(iE);
                return l(f7, iE + iN);
            }
            f7.P(iE + iN);
        }
        return null;
    }

    public static void D(F f7, int i7, int i8, int i9, int i10, int i11, C0960m c0960m, d dVar, int i12) throws T0 {
        int i13;
        C0960m c0960m2;
        int i14;
        String str;
        byte[] bArr;
        float f8;
        List list;
        String str2;
        int i15 = i8;
        int i16 = i9;
        C0960m c0960mD = c0960m;
        d dVar2 = dVar;
        f7.P(i15 + 16);
        f7.Q(16);
        int iJ = f7.J();
        int iJ2 = f7.J();
        f7.Q(50);
        int iE = f7.e();
        int iIntValue = i7;
        if (iIntValue == 1701733238) {
            Pair pairS = s(f7, i15, i16);
            if (pairS != null) {
                iIntValue = ((Integer) pairS.first).intValue();
                c0960mD = c0960mD == null ? null : c0960mD.d(((p) pairS.second).f9950b);
                dVar2.f9817a[i12] = (p) pairS.second;
            }
            f7.P(iE);
        }
        String str3 = "video/3gpp";
        String str4 = iIntValue == 1831958048 ? "video/mpeg" : iIntValue == 1211250227 ? "video/3gpp" : null;
        float fQ = 1.0f;
        byte[] bArrR = null;
        String str5 = null;
        List listW = null;
        int i17 = -1;
        int iC = -1;
        int i18 = -1;
        int iD = -1;
        ByteBuffer byteBufferA = null;
        C0168b c0168bI = null;
        boolean z7 = false;
        while (iE - i15 < i16) {
            f7.P(iE);
            int iE2 = f7.e();
            int iN = f7.n();
            if (iN == 0) {
                i13 = iE;
                if (f7.e() - i8 == i16) {
                    break;
                }
            } else {
                i13 = iE;
            }
            Q1.n.a(iN > 0, "childAtomSize must be positive");
            int iN2 = f7.n();
            if (iN2 == 1635148611) {
                Q1.n.a(str4 == null, null);
                f7.P(iE2 + 8);
                M2.a aVarB = M2.a.b(f7);
                listW = aVarB.f5108a;
                dVar2.f9819c = aVarB.f5109b;
                if (!z7) {
                    fQ = aVarB.f5112e;
                }
                str5 = aVarB.f5113f;
                str2 = "video/avc";
            } else if (iN2 == 1752589123) {
                Q1.n.a(str4 == null, null);
                f7.P(iE2 + 8);
                M2.f fVarA = M2.f.a(f7);
                listW = fVarA.f5137a;
                dVar2.f9819c = fVarA.f5138b;
                if (!z7) {
                    fQ = fVarA.f5141e;
                }
                str5 = fVarA.f5142f;
                str2 = "video/hevc";
            } else {
                if (iN2 == 1685480259 || iN2 == 1685485123) {
                    c0960m2 = c0960mD;
                    i14 = iIntValue;
                    str = str3;
                    bArr = bArrR;
                    f8 = fQ;
                    list = listW;
                    M2.d dVarA = M2.d.a(f7);
                    if (dVarA != null) {
                        str5 = dVarA.f5122c;
                        str4 = "video/dolby-vision";
                    }
                } else if (iN2 == 1987076931) {
                    Q1.n.a(str4 == null, null);
                    str2 = iIntValue == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                } else if (iN2 == 1635135811) {
                    Q1.n.a(str4 == null, null);
                    str2 = "video/av01";
                } else if (iN2 == 1668050025) {
                    if (byteBufferA == null) {
                        byteBufferA = a();
                    }
                    ByteBuffer byteBuffer = byteBufferA;
                    byteBuffer.position(21);
                    byteBuffer.putShort(f7.z());
                    byteBuffer.putShort(f7.z());
                    byteBufferA = byteBuffer;
                    c0960m2 = c0960mD;
                    i14 = iIntValue;
                    str = str3;
                    iE = i13 + iN;
                    i15 = i8;
                    i16 = i9;
                    dVar2 = dVar;
                    iIntValue = i14;
                    str3 = str;
                    c0960mD = c0960m2;
                } else if (iN2 == 1835295606) {
                    if (byteBufferA == null) {
                        byteBufferA = a();
                    }
                    ByteBuffer byteBuffer2 = byteBufferA;
                    short sZ = f7.z();
                    short sZ2 = f7.z();
                    i14 = iIntValue;
                    short sZ3 = f7.z();
                    str = str3;
                    short sZ4 = f7.z();
                    short sZ5 = f7.z();
                    c0960m2 = c0960mD;
                    short sZ6 = f7.z();
                    List list2 = listW;
                    short sZ7 = f7.z();
                    byte[] bArr2 = bArrR;
                    short sZ8 = f7.z();
                    long jF = f7.F();
                    long jF2 = f7.F();
                    byteBuffer2.position(1);
                    byteBuffer2.putShort(sZ5);
                    byteBuffer2.putShort(sZ6);
                    byteBuffer2.putShort(sZ);
                    byteBuffer2.putShort(sZ2);
                    byteBuffer2.putShort(sZ3);
                    byteBuffer2.putShort(sZ4);
                    byteBuffer2.putShort(sZ7);
                    byteBuffer2.putShort(sZ8);
                    byteBuffer2.putShort((short) (jF / 10000));
                    byteBuffer2.putShort((short) (jF2 / 10000));
                    byteBufferA = byteBuffer2;
                    listW = list2;
                    bArrR = bArr2;
                    fQ = fQ;
                    iE = i13 + iN;
                    i15 = i8;
                    i16 = i9;
                    dVar2 = dVar;
                    iIntValue = i14;
                    str3 = str;
                    c0960mD = c0960m2;
                } else {
                    c0960m2 = c0960mD;
                    i14 = iIntValue;
                    str = str3;
                    bArr = bArrR;
                    f8 = fQ;
                    list = listW;
                    if (iN2 == 1681012275) {
                        Q1.n.a(str4 == null, null);
                        str4 = str;
                    } else if (iN2 == 1702061171) {
                        Q1.n.a(str4 == null, null);
                        c0168bI = i(f7, iE2);
                        String str6 = c0168bI.f9813a;
                        byte[] bArr3 = c0168bI.f9814b;
                        listW = bArr3 != null ? AbstractC0467u.w(bArr3) : list;
                        str4 = str6;
                        bArrR = bArr;
                        fQ = f8;
                        iE = i13 + iN;
                        i15 = i8;
                        i16 = i9;
                        dVar2 = dVar;
                        iIntValue = i14;
                        str3 = str;
                        c0960mD = c0960m2;
                    } else if (iN2 == 1885434736) {
                        fQ = q(f7, iE2);
                        listW = list;
                        bArrR = bArr;
                        z7 = true;
                        iE = i13 + iN;
                        i15 = i8;
                        i16 = i9;
                        dVar2 = dVar;
                        iIntValue = i14;
                        str3 = str;
                        c0960mD = c0960m2;
                    } else if (iN2 == 1937126244) {
                        bArrR = r(f7, iE2, iN);
                        listW = list;
                        fQ = f8;
                        iE = i13 + iN;
                        i15 = i8;
                        i16 = i9;
                        dVar2 = dVar;
                        iIntValue = i14;
                        str3 = str;
                        c0960mD = c0960m2;
                    } else if (iN2 == 1936995172) {
                        int iD2 = f7.D();
                        f7.Q(3);
                        if (iD2 == 0) {
                            int iD3 = f7.D();
                            if (iD3 == 0) {
                                i17 = 0;
                            } else if (iD3 == 1) {
                                i17 = 1;
                            } else if (iD3 == 2) {
                                i17 = 2;
                            } else if (iD3 == 3) {
                                i17 = 3;
                            }
                        }
                    } else if (iN2 == 1668246642) {
                        int iN3 = f7.n();
                        if (iN3 == 1852009592 || iN3 == 1852009571) {
                            int iJ3 = f7.J();
                            int iJ4 = f7.J();
                            f7.Q(2);
                            boolean z8 = iN == 19 && (f7.D() & 128) != 0;
                            iC = M2.c.c(iJ3);
                            i18 = z8 ? 1 : 2;
                            iD = M2.c.d(iJ4);
                        } else {
                            AbstractC0805s.i("AtomParsers", "Unsupported color type: " + Y1.a.a(iN3));
                        }
                    }
                }
                listW = list;
                bArrR = bArr;
                fQ = f8;
                iE = i13 + iN;
                i15 = i8;
                i16 = i9;
                dVar2 = dVar;
                iIntValue = i14;
                str3 = str;
                c0960mD = c0960m2;
            }
            str4 = str2;
            c0960m2 = c0960mD;
            i14 = iIntValue;
            str = str3;
            iE = i13 + iN;
            i15 = i8;
            i16 = i9;
            dVar2 = dVar;
            iIntValue = i14;
            str3 = str;
            c0960mD = c0960m2;
        }
        C0960m c0960m3 = c0960mD;
        byte[] bArr4 = bArrR;
        float f9 = fQ;
        List list3 = listW;
        if (str4 == null) {
            return;
        }
        C0785y0.b bVarM = new C0785y0.b().R(i10).e0(str4).I(str5).j0(iJ).Q(iJ2).a0(f9).d0(i11).b0(bArr4).h0(i17).T(list3).M(c0960m3);
        int i19 = iC;
        int i20 = i18;
        int i21 = iD;
        if (i19 != -1 || i20 != -1 || i21 != -1 || byteBufferA != null) {
            bVarM.J(new M2.c(i19, i20, i21, byteBufferA != null ? byteBufferA.array() : null));
        }
        if (c0168bI != null) {
            bVarM.G(F3.e.k(c0168bI.f9815c)).Z(F3.e.k(c0168bI.f9816d));
        }
        dVar.f9818b = bVarM.E();
    }

    public static ByteBuffer a() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static boolean b(long[] jArr, long j7, long j8, long j9) {
        int length = jArr.length - 1;
        return jArr[0] <= j8 && j8 < jArr[Q.q(4, 0, length)] && jArr[Q.q(jArr.length - 4, 0, length)] < j9 && j9 <= j7;
    }

    public static int c(F f7, int i7, int i8, int i9) throws T0 {
        int iE = f7.e();
        Q1.n.a(iE >= i8, null);
        while (iE - i8 < i9) {
            f7.P(iE);
            int iN = f7.n();
            Q1.n.a(iN > 0, "childAtomSize must be positive");
            if (f7.n() == i7) {
                return iE;
            }
            iE += iN;
        }
        return -1;
    }

    public static int d(int i7) {
        if (i7 == 1936684398) {
            return 1;
        }
        if (i7 == 1986618469) {
            return 2;
        }
        if (i7 == 1952807028 || i7 == 1935832172 || i7 == 1937072756 || i7 == 1668047728) {
            return 3;
        }
        return i7 == 1835365473 ? 5 : -1;
    }

    public static void e(F f7) {
        int iE = f7.e();
        f7.Q(4);
        if (f7.n() != 1751411826) {
            iE += 4;
        }
        f7.P(iE);
    }

    /* JADX WARN: Removed duplicated region for block: B:99:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(L2.F r22, int r23, int r24, int r25, int r26, java.lang.String r27, boolean r28, P1.C0960m r29, Y1.b.d r30, int r31) throws L1.T0 {
        /*
            Method dump skipped, instruction units count: 850
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Y1.b.f(L2.F, int, int, int, int, java.lang.String, boolean, P1.m, Y1.b$d, int):void");
    }

    public static Pair g(F f7, int i7, int i8) throws T0 {
        int i9 = i7 + 8;
        int i10 = -1;
        int i11 = 0;
        String strA = null;
        Integer numValueOf = null;
        while (i9 - i7 < i8) {
            f7.P(i9);
            int iN = f7.n();
            int iN2 = f7.n();
            if (iN2 == 1718775137) {
                numValueOf = Integer.valueOf(f7.n());
            } else if (iN2 == 1935894637) {
                f7.Q(4);
                strA = f7.A(4);
            } else if (iN2 == 1935894633) {
                i10 = i9;
                i11 = iN;
            }
            i9 += iN;
        }
        if (!"cenc".equals(strA) && !"cbc1".equals(strA) && !"cens".equals(strA) && !"cbcs".equals(strA)) {
            return null;
        }
        Q1.n.a(numValueOf != null, "frma atom is mandatory");
        Q1.n.a(i10 != -1, "schi atom is mandatory");
        p pVarT = t(f7, i10, i11, strA);
        Q1.n.a(pVarT != null, "tenc atom is mandatory");
        return Pair.create(numValueOf, (p) Q.j(pVarT));
    }

    public static Pair h(a.C0167a c0167a) {
        a.b bVarG = c0167a.g(1701606260);
        if (bVarG == null) {
            return null;
        }
        F f7 = bVarG.f9802b;
        f7.P(8);
        int iC = Y1.a.c(f7.n());
        int iH = f7.H();
        long[] jArr = new long[iH];
        long[] jArr2 = new long[iH];
        for (int i7 = 0; i7 < iH; i7++) {
            jArr[i7] = iC == 1 ? f7.I() : f7.F();
            jArr2[i7] = iC == 1 ? f7.w() : f7.n();
            if (f7.z() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            f7.Q(2);
        }
        return Pair.create(jArr, jArr2);
    }

    public static C0168b i(F f7, int i7) {
        f7.P(i7 + 12);
        f7.Q(1);
        j(f7);
        f7.Q(2);
        int iD = f7.D();
        if ((iD & 128) != 0) {
            f7.Q(2);
        }
        if ((iD & 64) != 0) {
            f7.Q(f7.D());
        }
        if ((iD & 32) != 0) {
            f7.Q(2);
        }
        f7.Q(1);
        j(f7);
        String strH = w.h(f7.D());
        if ("audio/mpeg".equals(strH) || "audio/vnd.dts".equals(strH) || "audio/vnd.dts.hd".equals(strH)) {
            return new C0168b(strH, null, -1L, -1L);
        }
        f7.Q(4);
        long jF = f7.F();
        long jF2 = f7.F();
        f7.Q(1);
        int iJ = j(f7);
        long j7 = jF2;
        byte[] bArr = new byte[iJ];
        f7.j(bArr, 0, iJ);
        if (j7 <= 0) {
            j7 = -1;
        }
        return new C0168b(strH, bArr, j7, jF > 0 ? jF : -1L);
    }

    public static int j(F f7) {
        int iD = f7.D();
        int i7 = iD & 127;
        while ((iD & 128) == 128) {
            iD = f7.D();
            i7 = (i7 << 7) | (iD & 127);
        }
        return i7;
    }

    public static int k(F f7) {
        f7.P(16);
        return f7.n();
    }

    public static C1645a l(F f7, int i7) {
        f7.Q(8);
        ArrayList arrayList = new ArrayList();
        while (f7.e() < i7) {
            C1645a.b bVarC = h.c(f7);
            if (bVarC != null) {
                arrayList.add(bVarC);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C1645a(arrayList);
    }

    public static Pair m(F f7) {
        f7.P(8);
        int iC = Y1.a.c(f7.n());
        f7.Q(iC == 0 ? 8 : 16);
        long jF = f7.F();
        f7.Q(iC == 0 ? 4 : 8);
        int iJ = f7.J();
        return Pair.create(Long.valueOf(jF), "" + ((char) (((iJ >> 10) & 31) + 96)) + ((char) (((iJ >> 5) & 31) + 96)) + ((char) ((iJ & 31) + 96)));
    }

    public static C1645a n(a.C0167a c0167a) {
        a.b bVarG = c0167a.g(1751411826);
        a.b bVarG2 = c0167a.g(1801812339);
        a.b bVarG3 = c0167a.g(1768715124);
        if (bVarG == null || bVarG2 == null || bVarG3 == null || k(bVarG.f9802b) != 1835299937) {
            return null;
        }
        F f7 = bVarG2.f9802b;
        f7.P(12);
        int iN = f7.n();
        String[] strArr = new String[iN];
        for (int i7 = 0; i7 < iN; i7++) {
            int iN2 = f7.n();
            f7.Q(4);
            strArr[i7] = f7.A(iN2 - 8);
        }
        F f8 = bVarG3.f9802b;
        f8.P(8);
        ArrayList arrayList = new ArrayList();
        while (f8.a() > 8) {
            int iE = f8.e();
            int iN3 = f8.n();
            int iN4 = f8.n() - 1;
            if (iN4 < 0 || iN4 >= iN) {
                AbstractC0805s.i("AtomParsers", "Skipped metadata with unknown key index: " + iN4);
            } else {
                C1945a c1945aF = h.f(f8, iE + iN3, strArr[iN4]);
                if (c1945aF != null) {
                    arrayList.add(c1945aF);
                }
            }
            f8.P(iE + iN3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C1645a(arrayList);
    }

    public static void o(F f7, int i7, int i8, int i9, d dVar) {
        f7.P(i8 + 16);
        if (i7 == 1835365492) {
            f7.x();
            String strX = f7.x();
            if (strX != null) {
                dVar.f9818b = new C0785y0.b().R(i9).e0(strX).E();
            }
        }
    }

    public static long p(F f7) {
        f7.P(8);
        f7.Q(Y1.a.c(f7.n()) != 0 ? 16 : 8);
        return f7.F();
    }

    public static float q(F f7, int i7) {
        f7.P(i7 + 8);
        return f7.H() / f7.H();
    }

    public static byte[] r(F f7, int i7, int i8) {
        int i9 = i7 + 8;
        while (i9 - i7 < i8) {
            f7.P(i9);
            int iN = f7.n();
            if (f7.n() == 1886547818) {
                return Arrays.copyOfRange(f7.d(), i9, iN + i9);
            }
            i9 += iN;
        }
        return null;
    }

    public static Pair s(F f7, int i7, int i8) throws T0 {
        Pair pairG;
        int iE = f7.e();
        while (iE - i7 < i8) {
            f7.P(iE);
            int iN = f7.n();
            Q1.n.a(iN > 0, "childAtomSize must be positive");
            if (f7.n() == 1936289382 && (pairG = g(f7, iE, iN)) != null) {
                return pairG;
            }
            iE += iN;
        }
        return null;
    }

    public static p t(F f7, int i7, int i8, String str) {
        int i9;
        int i10;
        int i11 = i7 + 8;
        while (true) {
            byte[] bArr = null;
            if (i11 - i7 >= i8) {
                return null;
            }
            f7.P(i11);
            int iN = f7.n();
            if (f7.n() == 1952804451) {
                int iC = Y1.a.c(f7.n());
                f7.Q(1);
                if (iC == 0) {
                    f7.Q(1);
                    i10 = 0;
                    i9 = 0;
                } else {
                    int iD = f7.D();
                    i9 = iD & 15;
                    i10 = (iD & 240) >> 4;
                }
                boolean z7 = f7.D() == 1;
                int iD2 = f7.D();
                byte[] bArr2 = new byte[16];
                f7.j(bArr2, 0, 16);
                if (z7 && iD2 == 0) {
                    int iD3 = f7.D();
                    bArr = new byte[iD3];
                    f7.j(bArr, 0, iD3);
                }
                return new p(z7, str, iD2, bArr2, i10, i9, bArr);
            }
            i11 += iN;
        }
    }

    public static C1645a u(F f7, int i7) {
        f7.Q(12);
        while (f7.e() < i7) {
            int iE = f7.e();
            int iN = f7.n();
            if (f7.n() == 1935766900) {
                if (iN < 14) {
                    return null;
                }
                f7.Q(5);
                int iD = f7.D();
                if (iD != 12 && iD != 13) {
                    return null;
                }
                float f8 = iD == 12 ? 240.0f : 120.0f;
                f7.Q(1);
                return new C1645a(new C1949e(f8, f7.D()));
            }
            f7.P(iE + iN);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x027d  */
    /* JADX WARN: Type inference failed for: r11v15, types: [int] */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [int] */
    /* JADX WARN: Type inference failed for: r12v16, types: [int] */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r38v3 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static Y1.r v(Y1.o r36, Y1.a.C0167a r37, Q1.v r38) throws L1.T0 {
        /*
            Method dump skipped, instruction units count: 1249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Y1.b.v(Y1.o, Y1.a$a, Q1.v):Y1.r");
    }

    public static d w(F f7, int i7, int i8, String str, C0960m c0960m, boolean z7) throws T0 {
        f7.P(12);
        int iN = f7.n();
        d dVar = new d(iN);
        int i9 = 0;
        while (i9 < iN) {
            int iE = f7.e();
            int iN2 = f7.n();
            Q1.n.a(iN2 > 0, "childAtomSize must be positive");
            int iN3 = f7.n();
            if (iN3 == 1635148593 || iN3 == 1635148595 || iN3 == 1701733238 || iN3 == 1831958048 || iN3 == 1836070006 || iN3 == 1752589105 || iN3 == 1751479857 || iN3 == 1932670515 || iN3 == 1211250227 || iN3 == 1987063864 || iN3 == 1987063865 || iN3 == 1635135537 || iN3 == 1685479798 || iN3 == 1685479729 || iN3 == 1685481573 || iN3 == 1685481521) {
                d dVar2 = dVar;
                int i10 = i9;
                D(f7, iN3, iE, iN2, i7, i8, c0960m, dVar2, i10);
                dVar = dVar2;
                i9 = i10;
            } else if (iN3 == 1836069985 || iN3 == 1701733217 || iN3 == 1633889587 || iN3 == 1700998451 || iN3 == 1633889588 || iN3 == 1835823201 || iN3 == 1685353315 || iN3 == 1685353317 || iN3 == 1685353320 || iN3 == 1685353324 || iN3 == 1685353336 || iN3 == 1935764850 || iN3 == 1935767394 || iN3 == 1819304813 || iN3 == 1936684916 || iN3 == 1953984371 || iN3 == 778924082 || iN3 == 778924083 || iN3 == 1835557169 || iN3 == 1835560241 || iN3 == 1634492771 || iN3 == 1634492791 || iN3 == 1970037111 || iN3 == 1332770163 || iN3 == 1716281667) {
                d dVar3 = dVar;
                f(f7, iN3, iE, iN2, i7, str, z7, c0960m, dVar3, i9);
                dVar = dVar3;
            } else if (iN3 == 1414810956 || iN3 == 1954034535 || iN3 == 2004251764 || iN3 == 1937010800 || iN3 == 1664495672) {
                x(f7, iN3, iE, iN2, i7, str, dVar);
            } else if (iN3 == 1835365492) {
                o(f7, iN3, iE, i7, dVar);
            } else if (iN3 == 1667329389) {
                dVar.f9818b = new C0785y0.b().R(i7).e0("application/x-camera-motion").E();
            }
            f7.P(iE + iN2);
            i9++;
        }
        return dVar;
    }

    public static void x(F f7, int i7, int i8, int i9, int i10, String str, d dVar) {
        f7.P(i8 + 16);
        String str2 = "application/ttml+xml";
        AbstractC0467u abstractC0467uW = null;
        long j7 = Long.MAX_VALUE;
        if (i7 != 1414810956) {
            if (i7 == 1954034535) {
                int i11 = i9 - 16;
                byte[] bArr = new byte[i11];
                f7.j(bArr, 0, i11);
                abstractC0467uW = AbstractC0467u.w(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i7 == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i7 == 1937010800) {
                j7 = 0;
            } else {
                if (i7 != 1664495672) {
                    throw new IllegalStateException();
                }
                dVar.f9820d = 1;
                str2 = "application/x-mp4-cea-608";
            }
        }
        dVar.f9818b = new C0785y0.b().R(i10).e0(str2).V(str).i0(j7).T(abstractC0467uW).E();
    }

    public static g y(F f7) {
        long j7;
        f7.P(8);
        int iC = Y1.a.c(f7.n());
        f7.Q(iC == 0 ? 8 : 16);
        int iN = f7.n();
        f7.Q(4);
        int iE = f7.e();
        int i7 = iC == 0 ? 4 : 8;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            j7 = -9223372036854775807L;
            if (i9 >= i7) {
                f7.Q(i7);
                break;
            }
            if (f7.d()[iE + i9] != -1) {
                long jF = iC == 0 ? f7.F() : f7.I();
                if (jF != 0) {
                    j7 = jF;
                }
            } else {
                i9++;
            }
        }
        f7.Q(16);
        int iN2 = f7.n();
        int iN3 = f7.n();
        f7.Q(4);
        int iN4 = f7.n();
        int iN5 = f7.n();
        if (iN2 == 0 && iN3 == 65536 && iN4 == -65536 && iN5 == 0) {
            i8 = 90;
        } else if (iN2 == 0 && iN3 == -65536 && iN4 == 65536 && iN5 == 0) {
            i8 = 270;
        } else if (iN2 == -65536 && iN3 == 0 && iN4 == 0 && iN5 == -65536) {
            i8 = 180;
        }
        return new g(iN, j7, i8);
    }

    public static o z(a.C0167a c0167a, a.b bVar, long j7, C0960m c0960m, boolean z7, boolean z8) throws T0 {
        long[] jArr;
        long[] jArr2;
        a.C0167a c0167aF;
        Pair pairH;
        a.C0167a c0167a2 = (a.C0167a) AbstractC0788a.e(c0167a.f(1835297121));
        int iD = d(k(((a.b) AbstractC0788a.e(c0167a2.g(1751411826))).f9802b));
        if (iD == -1) {
            return null;
        }
        g gVarY = y(((a.b) AbstractC0788a.e(c0167a.g(1953196132))).f9802b);
        long j8 = j7 == -9223372036854775807L ? gVarY.f9830b : j7;
        long jP = p(bVar.f9802b);
        long jL0 = j8 != -9223372036854775807L ? Q.L0(j8, 1000000L, jP) : -9223372036854775807L;
        a.C0167a c0167a3 = (a.C0167a) AbstractC0788a.e(((a.C0167a) AbstractC0788a.e(c0167a2.f(1835626086))).f(1937007212));
        Pair pairM = m(((a.b) AbstractC0788a.e(c0167a2.g(1835296868))).f9802b);
        d dVarW = w(((a.b) AbstractC0788a.e(c0167a3.g(1937011556))).f9802b, gVarY.f9829a, gVarY.f9831c, (String) pairM.second, c0960m, z8);
        if (z7 || (c0167aF = c0167a.f(1701082227)) == null || (pairH = h(c0167aF)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) pairH.first;
            jArr2 = (long[]) pairH.second;
            jArr = jArr3;
        }
        if (dVarW.f9818b == null) {
            return null;
        }
        return new o(gVarY.f9829a, iD, ((Long) pairM.first).longValue(), jP, jL0, dVarW.f9818b, dVarW.f9820d, dVarW.f9817a, dVarW.f9819c, jArr, jArr2);
    }
}
