package n2;

import L1.G0;
import L1.v1;
import L2.AbstractC0788a;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends v1 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f22782p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final G0 f22783q = new G0.c().e("SinglePeriodTimeline").h(Uri.EMPTY).a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f22788g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f22789h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f22790i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f22791j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f22792k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f22793l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f22794m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final G0 f22795n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G0.g f22796o;

    public Z(long j7, boolean z7, boolean z8, boolean z9, Object obj, G0 g02) {
        this(j7, j7, 0L, 0L, z7, z8, z9, obj, g02);
    }

    @Override // L1.v1
    public int g(Object obj) {
        return f22782p.equals(obj) ? 0 : -1;
    }

    @Override // L1.v1
    public v1.b l(int i7, v1.b bVar, boolean z7) {
        AbstractC0788a.c(i7, 0, 1);
        return bVar.w(null, z7 ? f22782p : null, 0, this.f22787f, -this.f22789h);
    }

    @Override // L1.v1
    public int n() {
        return 1;
    }

    @Override // L1.v1
    public Object r(int i7) {
        AbstractC0788a.c(i7, 0, 1);
        return f22782p;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e A[PHI: r1
      0x002e: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v6 long) binds: [B:3:0x000d, B:5:0x0011, B:7:0x0017, B:12:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // L1.v1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public L1.v1.d t(int r25, L1.v1.d r26, long r27) {
        /*
            r24 = this;
            r0 = r24
            r1 = 0
            r2 = 1
            r3 = r25
            L2.AbstractC0788a.c(r3, r1, r2)
            long r1 = r0.f22790i
            boolean r14 = r0.f22792k
            if (r14 == 0) goto L2e
            boolean r3 = r0.f22793l
            if (r3 != 0) goto L2e
            r3 = 0
            int r3 = (r27 > r3 ? 1 : (r27 == r3 ? 0 : -1))
            if (r3 == 0) goto L2e
            long r3 = r0.f22788g
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L27
        L24:
            r16 = r5
            goto L30
        L27:
            long r1 = r1 + r27
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L2e
            goto L24
        L2e:
            r16 = r1
        L30:
            java.lang.Object r4 = L1.v1.d.f4475r
            L1.G0 r5 = r0.f22795n
            java.lang.Object r6 = r0.f22794m
            long r7 = r0.f22784c
            long r9 = r0.f22785d
            long r11 = r0.f22786e
            boolean r13 = r0.f22791j
            L1.G0$g r15 = r0.f22796o
            long r1 = r0.f22788g
            r21 = 0
            r18 = r1
            long r1 = r0.f22789h
            r20 = 0
            r3 = r26
            r22 = r1
            L1.v1$d r1 = r3.l(r4, r5, r6, r7, r9, r11, r13, r14, r15, r16, r18, r20, r21, r22)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.Z.t(int, L1.v1$d, long):L1.v1$d");
    }

    @Override // L1.v1
    public int u() {
        return 1;
    }

    public Z(long j7, long j8, long j9, long j10, boolean z7, boolean z8, boolean z9, Object obj, G0 g02) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j7, j8, j9, j10, z7, z8, false, obj, g02, z9 ? g02.f3865d : null);
    }

    public Z(long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z7, boolean z8, boolean z9, Object obj, G0 g02, G0.g gVar) {
        this.f22784c = j7;
        this.f22785d = j8;
        this.f22786e = j9;
        this.f22787f = j10;
        this.f22788g = j11;
        this.f22789h = j12;
        this.f22790i = j13;
        this.f22791j = z7;
        this.f22792k = z8;
        this.f22793l = z9;
        this.f22794m = obj;
        this.f22795n = (G0) AbstractC0788a.e(g02);
        this.f22796o = gVar;
    }
}
