package L1;

import L2.AbstractC0788a;

/* JADX INFO: loaded from: classes.dex */
public final class m1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m1 f4286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m1 f4287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m1 f4288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m1 f4289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m1 f4290g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4292b;

    static {
        m1 m1Var = new m1(0L, 0L);
        f4286c = m1Var;
        f4287d = new m1(Long.MAX_VALUE, Long.MAX_VALUE);
        f4288e = new m1(Long.MAX_VALUE, 0L);
        f4289f = new m1(0L, Long.MAX_VALUE);
        f4290g = m1Var;
    }

    public m1(long j7, long j8) {
        AbstractC0788a.a(j7 >= 0);
        AbstractC0788a.a(j8 >= 0);
        this.f4291a = j7;
        this.f4292b = j8;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0051 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long a(long r9, long r11, long r13) {
        /*
            r8 = this;
            long r2 = r8.f4291a
            r0 = 0
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 != 0) goto Lf
            long r4 = r8.f4292b
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 != 0) goto Lf
            return r9
        Lf:
            r4 = -9223372036854775808
            r0 = r9
            long r9 = L2.Q.R0(r0, r2, r4)
            long r2 = r8.f4292b
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r2 = L2.Q.b(r0, r2, r4)
            int r4 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 > 0) goto L2d
            int r4 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r4 > 0) goto L2d
            r4 = r6
            goto L2e
        L2d:
            r4 = r5
        L2e:
            int r7 = (r9 > r13 ? 1 : (r9 == r13 ? 0 : -1))
            if (r7 > 0) goto L37
            int r2 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r2 > 0) goto L37
            r5 = r6
        L37:
            if (r4 == 0) goto L4c
            if (r5 == 0) goto L4c
            long r9 = r11 - r0
            long r9 = java.lang.Math.abs(r9)
            long r0 = r13 - r0
            long r0 = java.lang.Math.abs(r0)
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r9 > 0) goto L51
            goto L4e
        L4c:
            if (r4 == 0) goto L4f
        L4e:
            return r11
        L4f:
            if (r5 == 0) goto L52
        L51:
            return r13
        L52:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.m1.a(long, long, long):long");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m1.class == obj.getClass()) {
            m1 m1Var = (m1) obj;
            if (this.f4291a == m1Var.f4291a && this.f4292b == m1Var.f4292b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f4291a) * 31) + ((int) this.f4292b);
    }
}
