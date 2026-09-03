package Z1;

import L1.T0;
import L2.F;
import Q1.l;
import Q1.n;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f10305j = new int[255];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final F f10306k = new F(255);

    public boolean a(l lVar, boolean z7) throws T0 {
        b();
        this.f10306k.L(27);
        if (!n.b(lVar, this.f10306k.d(), 0, 27, z7) || this.f10306k.F() != 1332176723) {
            return false;
        }
        int iD = this.f10306k.D();
        this.f10296a = iD;
        if (iD != 0) {
            if (z7) {
                return false;
            }
            throw T0.e("unsupported bit stream revision");
        }
        this.f10297b = this.f10306k.D();
        this.f10298c = this.f10306k.r();
        this.f10299d = this.f10306k.t();
        this.f10300e = this.f10306k.t();
        this.f10301f = this.f10306k.t();
        int iD2 = this.f10306k.D();
        this.f10302g = iD2;
        this.f10303h = iD2 + 27;
        this.f10306k.L(iD2);
        if (!n.b(lVar, this.f10306k.d(), 0, this.f10302g, z7)) {
            return false;
        }
        for (int i7 = 0; i7 < this.f10302g; i7++) {
            this.f10305j[i7] = this.f10306k.D();
            this.f10304i += this.f10305j[i7];
        }
        return true;
    }

    public void b() {
        this.f10296a = 0;
        this.f10297b = 0;
        this.f10298c = 0L;
        this.f10299d = 0L;
        this.f10300e = 0L;
        this.f10301f = 0L;
        this.f10302g = 0;
        this.f10303h = 0;
        this.f10304i = 0;
    }

    public boolean c(l lVar) {
        return d(lVar, -1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r10 == (-1)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r9.c() >= r10) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r9.a(1) == (-1)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean d(Q1.l r9, long r10) {
        /*
            r8 = this;
            long r0 = r9.c()
            long r2 = r9.j()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = r2
            goto L11
        L10:
            r0 = r1
        L11:
            L2.AbstractC0788a.a(r0)
            L2.F r0 = r8.f10306k
            r3 = 4
            r0.L(r3)
        L1a:
            r4 = -1
            int r0 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r0 == 0) goto L2b
            long r4 = r9.c()
            r6 = 4
            long r4 = r4 + r6
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 >= 0) goto L51
        L2b:
            L2.F r4 = r8.f10306k
            byte[] r4 = r4.d()
            boolean r4 = Q1.n.b(r9, r4, r1, r3, r2)
            if (r4 == 0) goto L51
            L2.F r0 = r8.f10306k
            r0.P(r1)
            L2.F r0 = r8.f10306k
            long r4 = r0.F()
            r6 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto L4d
            r9.p()
            return r2
        L4d:
            r9.q(r2)
            goto L1a
        L51:
            if (r0 == 0) goto L5b
            long r3 = r9.c()
            int r3 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r3 >= 0) goto L63
        L5b:
            int r3 = r9.a(r2)
            r4 = -1
            if (r3 == r4) goto L63
            goto L51
        L63:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: Z1.f.d(Q1.l, long):boolean");
    }
}
