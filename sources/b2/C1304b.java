package b2;

import L1.C0785y0;
import L1.T0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import N1.Z;
import Q1.B;
import Q1.k;
import Q1.l;
import Q1.m;
import Q1.p;
import Q1.y;
import android.util.Pair;

/* JADX INFO: renamed from: b2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1304b implements k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p f14169h = new p() { // from class: b2.a
        @Override // Q1.p
        public final k[] a() {
            return C1304b.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f14170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f14171b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0232b f14174e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14172c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14173d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14175f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14176g = -1;

    /* JADX INFO: renamed from: b2.b$a */
    public static final class a implements InterfaceC0232b {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int[] f14177m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int[] f14178n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f14179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final B f14180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b2.c f14181c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f14182d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f14183e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final F f14184f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f14185g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final C0785y0 f14186h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f14187i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f14188j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f14189k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f14190l;

        public a(m mVar, B b8, b2.c cVar) throws T0 {
            this.f14179a = mVar;
            this.f14180b = b8;
            this.f14181c = cVar;
            int iMax = Math.max(1, cVar.f14201c / 10);
            this.f14185g = iMax;
            F f7 = new F(cVar.f14205g);
            f7.v();
            int iV = f7.v();
            this.f14182d = iV;
            int i7 = cVar.f14200b;
            int i8 = (((cVar.f14203e - (i7 * 4)) * 8) / (cVar.f14204f * i7)) + 1;
            if (iV == i8) {
                int iL = Q.l(iMax, iV);
                this.f14183e = new byte[cVar.f14203e * iL];
                this.f14184f = new F(iL * h(iV, i7));
                int i9 = ((cVar.f14201c * cVar.f14203e) * 8) / iV;
                this.f14186h = new C0785y0.b().e0("audio/raw").G(i9).Z(i9).W(h(iMax, i7)).H(cVar.f14200b).f0(cVar.f14201c).Y(2).E();
                return;
            }
            throw T0.a("Expected frames per block: " + i8 + "; got: " + iV, null);
        }

        public static int h(int i7, int i8) {
            return i7 * 2 * i8;
        }

        @Override // b2.C1304b.InterfaceC0232b
        public void a(long j7) {
            this.f14187i = 0;
            this.f14188j = j7;
            this.f14189k = 0;
            this.f14190l = 0L;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:4:0x001b). Please report as a decompilation issue!!! */
        @Override // b2.C1304b.InterfaceC0232b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean b(Q1.l r7, long r8) {
            /*
                r6 = this;
                int r0 = r6.f14185g
                int r1 = r6.f14189k
                int r1 = r6.f(r1)
                int r0 = r0 - r1
                int r1 = r6.f14182d
                int r0 = L2.Q.l(r0, r1)
                b2.c r1 = r6.f14181c
                int r1 = r1.f14203e
                int r0 = r0 * r1
                r1 = 0
                int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                r2 = 1
                if (r1 != 0) goto L1d
            L1b:
                r1 = r2
                goto L1e
            L1d:
                r1 = 0
            L1e:
                if (r1 != 0) goto L3e
                int r3 = r6.f14187i
                if (r3 >= r0) goto L3e
                int r3 = r0 - r3
                long r3 = (long) r3
                long r3 = java.lang.Math.min(r3, r8)
                int r3 = (int) r3
                byte[] r4 = r6.f14183e
                int r5 = r6.f14187i
                int r3 = r7.read(r4, r5, r3)
                r4 = -1
                if (r3 != r4) goto L38
                goto L1b
            L38:
                int r4 = r6.f14187i
                int r4 = r4 + r3
                r6.f14187i = r4
                goto L1e
            L3e:
                int r7 = r6.f14187i
                b2.c r8 = r6.f14181c
                int r8 = r8.f14203e
                int r7 = r7 / r8
                if (r7 <= 0) goto L75
                byte[] r8 = r6.f14183e
                L2.F r9 = r6.f14184f
                r6.d(r8, r7, r9)
                int r8 = r6.f14187i
                b2.c r9 = r6.f14181c
                int r9 = r9.f14203e
                int r7 = r7 * r9
                int r8 = r8 - r7
                r6.f14187i = r8
                L2.F r7 = r6.f14184f
                int r7 = r7.f()
                Q1.B r8 = r6.f14180b
                L2.F r9 = r6.f14184f
                r8.f(r9, r7)
                int r8 = r6.f14189k
                int r8 = r8 + r7
                r6.f14189k = r8
                int r7 = r6.f(r8)
                int r8 = r6.f14185g
                if (r7 < r8) goto L75
                r6.i(r8)
            L75:
                if (r1 == 0) goto L82
                int r7 = r6.f14189k
                int r7 = r6.f(r7)
                if (r7 <= 0) goto L82
                r6.i(r7)
            L82:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: b2.C1304b.a.b(Q1.l, long):boolean");
        }

        @Override // b2.C1304b.InterfaceC0232b
        public void c(int i7, long j7) {
            this.f14179a.v(new e(this.f14181c, this.f14182d, i7, j7));
            this.f14180b.b(this.f14186h);
        }

        public final void d(byte[] bArr, int i7, F f7) {
            for (int i8 = 0; i8 < i7; i8++) {
                for (int i9 = 0; i9 < this.f14181c.f14200b; i9++) {
                    e(bArr, i8, i9, f7.d());
                }
            }
            int iG = g(this.f14182d * i7);
            f7.P(0);
            f7.O(iG);
        }

        public final void e(byte[] bArr, int i7, int i8, byte[] bArr2) {
            b2.c cVar = this.f14181c;
            int i9 = cVar.f14203e;
            int i10 = cVar.f14200b;
            int i11 = (i7 * i9) + (i8 * 4);
            int i12 = (i10 * 4) + i11;
            int i13 = (i9 / i10) - 4;
            int iQ = (short) (((bArr[i11 + 1] & 255) << 8) | (bArr[i11] & 255));
            int iMin = Math.min(bArr[i11 + 2] & 255, 88);
            int i14 = f14178n[iMin];
            int i15 = ((i7 * this.f14182d * i10) + i8) * 2;
            bArr2[i15] = (byte) (iQ & 255);
            bArr2[i15 + 1] = (byte) (iQ >> 8);
            for (int i16 = 0; i16 < i13 * 2; i16++) {
                byte b8 = bArr[((i16 / 8) * i10 * 4) + i12 + ((i16 / 2) % 4)];
                int i17 = i16 % 2 == 0 ? b8 & 15 : (b8 & 255) >> 4;
                int i18 = ((((i17 & 7) * 2) + 1) * i14) >> 3;
                if ((i17 & 8) != 0) {
                    i18 = -i18;
                }
                iQ = Q.q(iQ + i18, -32768, 32767);
                i15 += i10 * 2;
                bArr2[i15] = (byte) (iQ & 255);
                bArr2[i15 + 1] = (byte) (iQ >> 8);
                int i19 = iMin + f14177m[i17];
                int[] iArr = f14178n;
                iMin = Q.q(i19, 0, iArr.length - 1);
                i14 = iArr[iMin];
            }
        }

        public final int f(int i7) {
            return i7 / (this.f14181c.f14200b * 2);
        }

        public final int g(int i7) {
            return h(i7, this.f14181c.f14200b);
        }

        public final void i(int i7) {
            long jL0 = this.f14188j + Q.L0(this.f14190l, 1000000L, this.f14181c.f14201c);
            int iG = g(i7);
            this.f14180b.c(jL0, 1, iG, this.f14189k - iG, null);
            this.f14190l += (long) i7;
            this.f14189k -= iG;
        }
    }

    /* JADX INFO: renamed from: b2.b$b, reason: collision with other inner class name */
    public interface InterfaceC0232b {
        void a(long j7);

        boolean b(l lVar, long j7);

        void c(int i7, long j7);
    }

    /* JADX INFO: renamed from: b2.b$c */
    public static final class c implements InterfaceC0232b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f14191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final B f14192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b2.c f14193c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C0785y0 f14194d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f14195e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f14196f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f14197g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f14198h;

        public c(m mVar, B b8, b2.c cVar, String str, int i7) throws T0 {
            this.f14191a = mVar;
            this.f14192b = b8;
            this.f14193c = cVar;
            int i8 = (cVar.f14200b * cVar.f14204f) / 8;
            if (cVar.f14203e == i8) {
                int i9 = cVar.f14201c;
                int i10 = i9 * i8 * 8;
                int iMax = Math.max(i8, (i9 * i8) / 10);
                this.f14195e = iMax;
                this.f14194d = new C0785y0.b().e0(str).G(i10).Z(i10).W(iMax).H(cVar.f14200b).f0(cVar.f14201c).Y(i7).E();
                return;
            }
            throw T0.a("Expected block size: " + i8 + "; got: " + cVar.f14203e, null);
        }

        @Override // b2.C1304b.InterfaceC0232b
        public void a(long j7) {
            this.f14196f = j7;
            this.f14197g = 0;
            this.f14198h = 0L;
        }

        @Override // b2.C1304b.InterfaceC0232b
        public boolean b(l lVar, long j7) {
            int i7;
            int i8;
            long j8 = j7;
            while (j8 > 0 && (i7 = this.f14197g) < (i8 = this.f14195e)) {
                int iE = this.f14192b.e(lVar, (int) Math.min(i8 - i7, j8), true);
                if (iE == -1) {
                    j8 = 0;
                } else {
                    this.f14197g += iE;
                    j8 -= (long) iE;
                }
            }
            int i9 = this.f14193c.f14203e;
            int i10 = this.f14197g / i9;
            if (i10 > 0) {
                long jL0 = this.f14196f + Q.L0(this.f14198h, 1000000L, r1.f14201c);
                int i11 = i10 * i9;
                int i12 = this.f14197g - i11;
                this.f14192b.c(jL0, 1, i11, i12, null);
                this.f14198h += (long) i10;
                this.f14197g = i12;
            }
            return j8 <= 0;
        }

        @Override // b2.C1304b.InterfaceC0232b
        public void c(int i7, long j7) {
            this.f14191a.v(new e(this.f14193c, 1, i7, j7));
            this.f14192b.b(this.f14194d);
        }
    }

    public static /* synthetic */ k[] b() {
        return new k[]{new C1304b()};
    }

    private void d() {
        AbstractC0788a.i(this.f14171b);
        Q.j(this.f14170a);
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        this.f14172c = j7 == 0 ? 0 : 4;
        InterfaceC0232b interfaceC0232b = this.f14174e;
        if (interfaceC0232b != null) {
            interfaceC0232b.a(j8);
        }
    }

    @Override // Q1.k
    public void c(m mVar) {
        this.f14170a = mVar;
        this.f14171b = mVar.b(0, 1);
        mVar.j();
    }

    @Override // Q1.k
    public boolean e(l lVar) {
        return d.a(lVar);
    }

    public final void f(l lVar) throws T0 {
        AbstractC0788a.g(lVar.c() == 0);
        int i7 = this.f14175f;
        if (i7 != -1) {
            lVar.q(i7);
            this.f14172c = 4;
        } else {
            if (!d.a(lVar)) {
                throw T0.a("Unsupported or unrecognized wav file type.", null);
            }
            lVar.q((int) (lVar.j() - lVar.c()));
            this.f14172c = 1;
        }
    }

    @Override // Q1.k
    public int g(l lVar, y yVar) throws T0 {
        d();
        int i7 = this.f14172c;
        if (i7 == 0) {
            f(lVar);
            return 0;
        }
        if (i7 == 1) {
            i(lVar);
            return 0;
        }
        if (i7 == 2) {
            h(lVar);
            return 0;
        }
        if (i7 == 3) {
            k(lVar);
            return 0;
        }
        if (i7 == 4) {
            return j(lVar);
        }
        throw new IllegalStateException();
    }

    public final void h(l lVar) throws T0 {
        b2.c cVarB = d.b(lVar);
        int i7 = cVarB.f14199a;
        if (i7 == 17) {
            this.f14174e = new a(this.f14170a, this.f14171b, cVarB);
        } else if (i7 == 6) {
            this.f14174e = new c(this.f14170a, this.f14171b, cVarB, "audio/g711-alaw", -1);
        } else if (i7 == 7) {
            this.f14174e = new c(this.f14170a, this.f14171b, cVarB, "audio/g711-mlaw", -1);
        } else {
            int iA = Z.a(i7, cVarB.f14204f);
            if (iA == 0) {
                throw T0.e("Unsupported WAV format type: " + cVarB.f14199a);
            }
            this.f14174e = new c(this.f14170a, this.f14171b, cVarB, "audio/raw", iA);
        }
        this.f14172c = 3;
    }

    public final void i(l lVar) {
        this.f14173d = d.c(lVar);
        this.f14172c = 2;
    }

    public final int j(l lVar) {
        AbstractC0788a.g(this.f14176g != -1);
        return ((InterfaceC0232b) AbstractC0788a.e(this.f14174e)).b(lVar, this.f14176g - lVar.c()) ? -1 : 0;
    }

    public final void k(l lVar) throws T0 {
        Pair pairE = d.e(lVar);
        this.f14175f = ((Long) pairE.first).intValue();
        long jLongValue = ((Long) pairE.second).longValue();
        long j7 = this.f14173d;
        if (j7 != -1 && jLongValue == 4294967295L) {
            jLongValue = j7;
        }
        this.f14176g = ((long) this.f14175f) + jLongValue;
        long jB = lVar.b();
        if (jB != -1 && this.f14176g > jB) {
            AbstractC0805s.i("WavExtractor", "Data exceeds input length: " + this.f14176g + ", " + jB);
            this.f14176g = jB;
        }
        ((InterfaceC0232b) AbstractC0788a.e(this.f14174e)).c(this.f14175f, this.f14176g);
        this.f14172c = 4;
    }

    @Override // Q1.k
    public void release() {
    }
}
