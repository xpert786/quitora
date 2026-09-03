package R1;

import L1.C0785y0;
import L1.T0;
import L2.AbstractC0788a;
import L2.Q;
import Q1.B;
import Q1.C0967d;
import Q1.k;
import Q1.l;
import Q1.m;
import Q1.p;
import Q1.y;
import Q1.z;
import java.io.EOFException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b implements k {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f6898r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f6901u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6912k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public m f6913l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public B f6914m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public z f6915n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6916o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final p f6896p = new p() { // from class: R1.a
        @Override // Q1.p
        public final k[] a() {
            return b.b();
        }
    };

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f6897q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f6899s = Q.m0("#!AMR\n");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f6900t = Q.m0("#!AMR-WB\n");

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f6898r = iArr;
        f6901u = iArr[8];
    }

    public b() {
        this(0);
    }

    public static /* synthetic */ k[] b() {
        return new k[]{new b()};
    }

    public static int f(int i7, long j7) {
        return (int) ((((long) i7) * 8000000) / j7);
    }

    public static boolean o(l lVar, byte[] bArr) {
        lVar.p();
        byte[] bArr2 = new byte[bArr.length];
        lVar.t(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        this.f6905d = 0L;
        this.f6906e = 0;
        this.f6907f = 0;
        if (j7 != 0) {
            z zVar = this.f6915n;
            if (zVar instanceof C0967d) {
                this.f6912k = ((C0967d) zVar).c(j7);
                return;
            }
        }
        this.f6912k = 0L;
    }

    @Override // Q1.k
    public void c(m mVar) {
        this.f6913l = mVar;
        this.f6914m = mVar.b(0, 1);
        mVar.j();
    }

    public final void d() {
        AbstractC0788a.i(this.f6914m);
        Q.j(this.f6913l);
    }

    @Override // Q1.k
    public boolean e(l lVar) {
        return q(lVar);
    }

    @Override // Q1.k
    public int g(l lVar, y yVar) throws T0 {
        d();
        if (lVar.c() == 0 && !q(lVar)) {
            throw T0.a("Could not find AMR header.", null);
        }
        m();
        int iR = r(lVar);
        n(lVar.b(), iR);
        return iR;
    }

    public final z h(long j7, boolean z7) {
        return new C0967d(j7, this.f6909h, f(this.f6910i, 20000L), this.f6910i, z7);
    }

    public final int i(int i7) throws T0 {
        if (k(i7)) {
            return this.f6904c ? f6898r[i7] : f6897q[i7];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Illegal AMR ");
        sb.append(this.f6904c ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i7);
        throw T0.a(sb.toString(), null);
    }

    public final boolean j(int i7) {
        if (this.f6904c) {
            return false;
        }
        return i7 < 12 || i7 > 14;
    }

    public final boolean k(int i7) {
        if (i7 < 0 || i7 > 15) {
            return false;
        }
        return l(i7) || j(i7);
    }

    public final boolean l(int i7) {
        if (this.f6904c) {
            return i7 < 10 || i7 > 13;
        }
        return false;
    }

    public final void m() {
        if (this.f6916o) {
            return;
        }
        this.f6916o = true;
        boolean z7 = this.f6904c;
        this.f6914m.b(new C0785y0.b().e0(z7 ? "audio/amr-wb" : "audio/3gpp").W(f6901u).H(1).f0(z7 ? 16000 : 8000).E());
    }

    public final void n(long j7, int i7) {
        int i8;
        if (this.f6908g) {
            return;
        }
        int i9 = this.f6903b;
        if ((i9 & 1) == 0 || j7 == -1 || !((i8 = this.f6910i) == -1 || i8 == this.f6906e)) {
            z.b bVar = new z.b(-9223372036854775807L);
            this.f6915n = bVar;
            this.f6913l.v(bVar);
            this.f6908g = true;
            return;
        }
        if (this.f6911j >= 20 || i7 == -1) {
            z zVarH = h(j7, (i9 & 2) != 0);
            this.f6915n = zVarH;
            this.f6913l.v(zVarH);
            this.f6908g = true;
        }
    }

    public final int p(l lVar) throws T0 {
        lVar.p();
        lVar.t(this.f6902a, 0, 1);
        byte b8 = this.f6902a[0];
        if ((b8 & 131) <= 0) {
            return i((b8 >> 3) & 15);
        }
        throw T0.a("Invalid padding bits for frame header " + ((int) b8), null);
    }

    public final boolean q(l lVar) {
        byte[] bArr = f6899s;
        if (o(lVar, bArr)) {
            this.f6904c = false;
            lVar.q(bArr.length);
            return true;
        }
        byte[] bArr2 = f6900t;
        if (!o(lVar, bArr2)) {
            return false;
        }
        this.f6904c = true;
        lVar.q(bArr2.length);
        return true;
    }

    public final int r(l lVar) throws T0 {
        if (this.f6907f == 0) {
            try {
                int iP = p(lVar);
                this.f6906e = iP;
                this.f6907f = iP;
                if (this.f6910i == -1) {
                    this.f6909h = lVar.c();
                    this.f6910i = this.f6906e;
                }
                if (this.f6910i == this.f6906e) {
                    this.f6911j++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iE = this.f6914m.e(lVar, this.f6907f, true);
        if (iE == -1) {
            return -1;
        }
        int i7 = this.f6907f - iE;
        this.f6907f = i7;
        if (i7 > 0) {
            return 0;
        }
        this.f6914m.c(this.f6912k + this.f6905d, 1, this.f6906e, 0, null);
        this.f6905d += 20000;
        return 0;
    }

    public b(int i7) {
        this.f6903b = (i7 & 2) != 0 ? i7 | 1 : i7;
        this.f6902a = new byte[1];
        this.f6910i = -1;
    }

    @Override // Q1.k
    public void release() {
    }
}
