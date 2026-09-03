package i2;

import L2.AbstractC0805s;
import L2.E;
import L2.F;
import L2.Q;
import d2.C1645a;
import d2.C1648d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: i2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1853h extends d2.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f20427b = new a() { // from class: i2.g
        @Override // i2.C1853h.a
        public final boolean a(int i7, int i8, int i9, int i10, int i11) {
            return C1853h.c(i7, i8, i9, i10, i11);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f20428a;

    /* JADX INFO: renamed from: i2.h$a */
    public interface a {
        boolean a(int i7, int i8, int i9, int i10, int i11);
    }

    /* JADX INFO: renamed from: i2.h$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20429a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f20430b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f20431c;

        public b(int i7, boolean z7, int i8) {
            this.f20429a = i7;
            this.f20430b = z7;
            this.f20431c = i8;
        }
    }

    public C1853h() {
        this(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007c A[PHI: r3
      0x007c: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0089, B:33:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A(L2.F r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r1.e()
        L8:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L22
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lae
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L25
            int r7 = r1.n()     // Catch: java.lang.Throwable -> L22
            long r8 = r1.F()     // Catch: java.lang.Throwable -> L22
            int r10 = r1.J()     // Catch: java.lang.Throwable -> L22
            goto L2f
        L22:
            r0 = move-exception
            goto Lb2
        L25:
            int r7 = r1.G()     // Catch: java.lang.Throwable -> L22
            int r8 = r1.G()     // Catch: java.lang.Throwable -> L22
            long r8 = (long) r8
            r10 = r6
        L2f:
            r11 = 0
            if (r7 != 0) goto L3d
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3d
            if (r10 != 0) goto L3d
            r1.P(r2)
            return r4
        L3d:
            r7 = 4
            if (r0 != r7) goto L6e
            if (r21 != 0) goto L6e
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4e
            r1.P(r2)
            return r6
        L4e:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6e:
            if (r0 != r7) goto L7e
            r3 = r10 & 64
            if (r3 == 0) goto L76
            r3 = r4
            goto L77
        L76:
            r3 = r6
        L77:
            r7 = r10 & 1
            if (r7 == 0) goto L7c
            goto L8e
        L7c:
            r4 = r6
            goto L8e
        L7e:
            if (r0 != r3) goto L8c
            r3 = r10 & 32
            if (r3 == 0) goto L86
            r3 = r4
            goto L87
        L86:
            r3 = r6
        L87:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L7c
            goto L8e
        L8c:
            r3 = r6
            r4 = r3
        L8e:
            if (r4 == 0) goto L92
            int r3 = r3 + 4
        L92:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L9b
            r1.P(r2)
            return r6
        L9b:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L22
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La8
            r1.P(r2)
            return r6
        La8:
            int r3 = (int) r8
            r1.Q(r3)     // Catch: java.lang.Throwable -> L22
            goto L8
        Lae:
            r1.P(r2)
            return r4
        Lb2:
            r1.P(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.C1853h.A(L2.F, int, int, boolean):boolean");
    }

    public static /* synthetic */ boolean c(int i7, int i8, int i9, int i10, int i11) {
        return false;
    }

    public static byte[] d(byte[] bArr, int i7, int i8) {
        return i8 <= i7 ? Q.f4617f : Arrays.copyOfRange(bArr, i7, i8);
    }

    public static C1846a f(F f7, int i7, int i8) {
        int iY;
        String strE;
        int iD = f7.D();
        String strV = v(iD);
        int i9 = i7 - 1;
        byte[] bArr = new byte[i9];
        f7.j(bArr, 0, i9);
        if (i8 == 2) {
            strE = "image/" + B3.c.e(new String(bArr, 0, 3, "ISO-8859-1"));
            if ("image/jpg".equals(strE)) {
                strE = "image/jpeg";
            }
            iY = 2;
        } else {
            iY = y(bArr, 0);
            strE = B3.c.e(new String(bArr, 0, iY, "ISO-8859-1"));
            if (strE.indexOf(47) == -1) {
                strE = "image/" + strE;
            }
        }
        int i10 = bArr[iY + 1] & 255;
        int i11 = iY + 2;
        int iX = x(bArr, i11, iD);
        return new C1846a(strE, new String(bArr, i11, iX - i11, strV), i10, d(bArr, iX + u(iD), i9));
    }

    public static C1847b g(F f7, int i7, String str) {
        byte[] bArr = new byte[i7];
        f7.j(bArr, 0, i7);
        return new C1847b(str, bArr);
    }

    public static C1848c h(F f7, int i7, int i8, boolean z7, int i9, a aVar) throws Throwable {
        int iE = f7.e();
        int iY = y(f7.d(), iE);
        String str = new String(f7.d(), iE, iY - iE, "ISO-8859-1");
        f7.P(iY + 1);
        int iN = f7.n();
        int iN2 = f7.n();
        long jF = f7.F();
        if (jF == 4294967295L) {
            jF = -1;
        }
        long jF2 = f7.F();
        long j7 = jF2 == 4294967295L ? -1L : jF2;
        ArrayList arrayList = new ArrayList();
        int i10 = iE + i7;
        while (f7.e() < i10) {
            AbstractC1854i abstractC1854iK = k(i8, f7, z7, i9, aVar);
            if (abstractC1854iK != null) {
                arrayList.add(abstractC1854iK);
            }
        }
        return new C1848c(str, iN, iN2, jF, j7, (AbstractC1854i[]) arrayList.toArray(new AbstractC1854i[0]));
    }

    public static C1849d i(F f7, int i7, int i8, boolean z7, int i9, a aVar) throws Throwable {
        int iE = f7.e();
        int iY = y(f7.d(), iE);
        String str = new String(f7.d(), iE, iY - iE, "ISO-8859-1");
        f7.P(iY + 1);
        int iD = f7.D();
        boolean z8 = (iD & 2) != 0;
        boolean z9 = (iD & 1) != 0;
        int iD2 = f7.D();
        String[] strArr = new String[iD2];
        for (int i10 = 0; i10 < iD2; i10++) {
            int iE2 = f7.e();
            int iY2 = y(f7.d(), iE2);
            strArr[i10] = new String(f7.d(), iE2, iY2 - iE2, "ISO-8859-1");
            f7.P(iY2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i11 = iE + i7;
        while (f7.e() < i11) {
            AbstractC1854i abstractC1854iK = k(i8, f7, z7, i9, aVar);
            if (abstractC1854iK != null) {
                arrayList.add(abstractC1854iK);
            }
        }
        return new C1849d(str, z8, z9, strArr, (AbstractC1854i[]) arrayList.toArray(new AbstractC1854i[0]));
    }

    public static C1850e j(F f7, int i7) {
        if (i7 < 4) {
            return null;
        }
        int iD = f7.D();
        String strV = v(iD);
        byte[] bArr = new byte[3];
        f7.j(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i8 = i7 - 4;
        byte[] bArr2 = new byte[i8];
        f7.j(bArr2, 0, i8);
        int iX = x(bArr2, 0, iD);
        String str2 = new String(bArr2, 0, iX, strV);
        int iU = iX + u(iD);
        return new C1850e(str, str2, p(bArr2, iU, x(bArr2, iU, iD), strV));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0214 A[Catch: all -> 0x01f5, UnsupportedEncodingException -> 0x0238, TRY_LEAVE, TryCatch #2 {UnsupportedEncodingException -> 0x0238, blocks: (B:174:0x0214, B:162:0x01f0, B:171:0x0205, B:172:0x020a), top: B:185:0x010b }] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8, types: [i2.i] */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [L2.F] */
    /* JADX WARN: Type inference failed for: r1v13, types: [L2.F] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22, types: [L2.F] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [int] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static i2.AbstractC1854i k(int r18, L2.F r19, boolean r20, int r21, i2.C1853h.a r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.C1853h.k(int, L2.F, boolean, int, i2.h$a):i2.i");
    }

    public static C1851f l(F f7, int i7) {
        int iD = f7.D();
        String strV = v(iD);
        int i8 = i7 - 1;
        byte[] bArr = new byte[i8];
        f7.j(bArr, 0, i8);
        int iY = y(bArr, 0);
        String str = new String(bArr, 0, iY, "ISO-8859-1");
        int i9 = iY + 1;
        int iX = x(bArr, i9, iD);
        String strP = p(bArr, i9, iX, strV);
        int iU = iX + u(iD);
        int iX2 = x(bArr, iU, iD);
        return new C1851f(str, strP, p(bArr, iU, iX2, strV), d(bArr, iX2 + u(iD), i8));
    }

    public static b m(F f7) {
        if (f7.a() < 10) {
            AbstractC0805s.i("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        int iG = f7.G();
        if (iG != 4801587) {
            AbstractC0805s.i("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x" + String.format("%06X", Integer.valueOf(iG)));
            return null;
        }
        int iD = f7.D();
        f7.Q(1);
        int iD2 = f7.D();
        int iC = f7.C();
        if (iD == 2) {
            if ((iD2 & 64) != 0) {
                AbstractC0805s.i("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (iD == 3) {
            if ((iD2 & 64) != 0) {
                int iN = f7.n();
                f7.Q(iN);
                iC -= iN + 4;
            }
        } else {
            if (iD != 4) {
                AbstractC0805s.i("Id3Decoder", "Skipped ID3 tag with unsupported majorVersion=" + iD);
                return null;
            }
            if ((iD2 & 64) != 0) {
                int iC2 = f7.C();
                f7.Q(iC2 - 4);
                iC -= iC2;
            }
            if ((iD2 & 16) != 0) {
                iC -= 10;
            }
        }
        return new b(iD, iD < 4 && (iD2 & 128) != 0, iC);
    }

    public static C1856k n(F f7, int i7) {
        int iJ = f7.J();
        int iG = f7.G();
        int iG2 = f7.G();
        int iD = f7.D();
        int iD2 = f7.D();
        E e7 = new E();
        e7.m(f7);
        int i8 = ((i7 - 10) * 8) / (iD + iD2);
        int[] iArr = new int[i8];
        int[] iArr2 = new int[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            int iH = e7.h(iD);
            int iH2 = e7.h(iD2);
            iArr[i9] = iH;
            iArr2[i9] = iH2;
        }
        return new C1856k(iJ, iG, iG2, iArr, iArr2);
    }

    public static C1857l o(F f7, int i7) {
        byte[] bArr = new byte[i7];
        f7.j(bArr, 0, i7);
        int iY = y(bArr, 0);
        return new C1857l(new String(bArr, 0, iY, "ISO-8859-1"), d(bArr, iY + 1, i7));
    }

    public static String p(byte[] bArr, int i7, int i8, String str) {
        return (i8 <= i7 || i8 > bArr.length) ? "" : new String(bArr, i7, i8 - i7, str);
    }

    public static C1858m q(F f7, int i7, String str) {
        if (i7 < 1) {
            return null;
        }
        int iD = f7.D();
        String strV = v(iD);
        int i8 = i7 - 1;
        byte[] bArr = new byte[i8];
        f7.j(bArr, 0, i8);
        return new C1858m(str, null, new String(bArr, 0, x(bArr, 0, iD), strV));
    }

    public static C1858m r(F f7, int i7) {
        if (i7 < 1) {
            return null;
        }
        int iD = f7.D();
        String strV = v(iD);
        int i8 = i7 - 1;
        byte[] bArr = new byte[i8];
        f7.j(bArr, 0, i8);
        int iX = x(bArr, 0, iD);
        String str = new String(bArr, 0, iX, strV);
        int iU = iX + u(iD);
        return new C1858m("TXXX", str, p(bArr, iU, x(bArr, iU, iD), strV));
    }

    public static C1859n s(F f7, int i7, String str) {
        byte[] bArr = new byte[i7];
        f7.j(bArr, 0, i7);
        return new C1859n(str, null, new String(bArr, 0, y(bArr, 0), "ISO-8859-1"));
    }

    public static C1859n t(F f7, int i7) {
        if (i7 < 1) {
            return null;
        }
        int iD = f7.D();
        String strV = v(iD);
        int i8 = i7 - 1;
        byte[] bArr = new byte[i8];
        f7.j(bArr, 0, i8);
        int iX = x(bArr, 0, iD);
        String str = new String(bArr, 0, iX, strV);
        int iU = iX + u(iD);
        return new C1859n("WXXX", str, p(bArr, iU, y(bArr, iU), "ISO-8859-1"));
    }

    public static int u(int i7) {
        return (i7 == 0 || i7 == 3) ? 1 : 2;
    }

    public static String v(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? "ISO-8859-1" : "UTF-8" : "UTF-16BE" : "UTF-16";
    }

    public static String w(int i7, int i8, int i9, int i10, int i11) {
        return i7 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static int x(byte[] bArr, int i7, int i8) {
        int iY = y(bArr, i7);
        if (i8 == 0 || i8 == 3) {
            return iY;
        }
        while (iY < bArr.length - 1) {
            if ((iY - i7) % 2 == 0 && bArr[iY + 1] == 0) {
                return iY;
            }
            iY = y(bArr, iY + 1);
        }
        return bArr.length;
    }

    public static int y(byte[] bArr, int i7) {
        while (i7 < bArr.length) {
            if (bArr[i7] == 0) {
                return i7;
            }
            i7++;
        }
        return bArr.length;
    }

    public static int z(F f7, int i7) {
        byte[] bArrD = f7.d();
        int iE = f7.e();
        int i8 = iE;
        while (true) {
            int i9 = i8 + 1;
            if (i9 >= iE + i7) {
                return i7;
            }
            if ((bArrD[i8] & 255) == 255 && bArrD[i9] == 0) {
                System.arraycopy(bArrD, i8 + 2, bArrD, i9, (i7 - (i8 - iE)) - 2);
                i7--;
            }
            i8 = i9;
        }
    }

    @Override // d2.g
    public C1645a b(C1648d c1648d, ByteBuffer byteBuffer) {
        return e(byteBuffer.array(), byteBuffer.limit());
    }

    public C1645a e(byte[] bArr, int i7) throws Throwable {
        ArrayList arrayList = new ArrayList();
        F f7 = new F(bArr, i7);
        b bVarM = m(f7);
        if (bVarM == null) {
            return null;
        }
        int iE = f7.e();
        int i8 = bVarM.f20429a == 2 ? 6 : 10;
        int iZ = bVarM.f20431c;
        if (bVarM.f20430b) {
            iZ = z(f7, bVarM.f20431c);
        }
        f7.O(iE + iZ);
        boolean z7 = false;
        if (!A(f7, bVarM.f20429a, i8, false)) {
            if (bVarM.f20429a != 4 || !A(f7, 4, i8, true)) {
                AbstractC0805s.i("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + bVarM.f20429a);
                return null;
            }
            z7 = true;
        }
        while (f7.a() >= i8) {
            AbstractC1854i abstractC1854iK = k(bVarM.f20429a, f7, z7, i8, this.f20428a);
            if (abstractC1854iK != null) {
                arrayList.add(abstractC1854iK);
            }
        }
        return new C1645a(arrayList);
    }

    public C1853h(a aVar) {
        this.f20428a = aVar;
    }
}
