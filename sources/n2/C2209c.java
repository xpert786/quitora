package n2;

import L2.AbstractC0788a;

/* JADX INFO: renamed from: n2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2209c implements InterfaceC2204K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q1.p f22839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Q1.k f22840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Q1.l f22841c;

    public C2209c(Q1.p pVar) {
        this.f22839a = pVar;
    }

    @Override // n2.InterfaceC2204K
    public void a(long j7, long j8) {
        ((Q1.k) AbstractC0788a.e(this.f22840b)).a(j7, j8);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    @Override // n2.InterfaceC2204K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(K2.InterfaceC0704h r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, Q1.m r15) throws n2.h0 {
        /*
            r7 = this;
            Q1.e r1 = new Q1.e
            r2 = r8
            r3 = r11
            r5 = r13
            r1.<init>(r2, r3, r5)
            r7.f22841c = r1
            Q1.k r8 = r7.f22840b
            if (r8 == 0) goto Lf
            return
        Lf:
            Q1.p r8 = r7.f22839a
            Q1.k[] r8 = r8.b(r9, r10)
            int r10 = r8.length
            r11 = 0
            r12 = 1
            if (r10 != r12) goto L1f
            r8 = r8[r11]
            r7.f22840b = r8
            goto L76
        L1f:
            int r10 = r8.length
            r13 = r11
        L21:
            if (r13 >= r10) goto L72
            r14 = r8[r13]
            boolean r0 = r14.e(r1)     // Catch: java.lang.Throwable -> L34 java.io.EOFException -> L62
            if (r0 == 0) goto L37
            r7.f22840b = r14     // Catch: java.lang.Throwable -> L34 java.io.EOFException -> L62
            L2.AbstractC0788a.g(r12)
            r1.p()
            goto L72
        L34:
            r0 = move-exception
            r8 = r0
            goto L4e
        L37:
            Q1.k r14 = r7.f22840b
            if (r14 != 0) goto L46
            long r5 = r1.c()
            int r14 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r14 != 0) goto L44
            goto L46
        L44:
            r14 = r11
            goto L47
        L46:
            r14 = r12
        L47:
            L2.AbstractC0788a.g(r14)
            r1.p()
            goto L6f
        L4e:
            Q1.k r9 = r7.f22840b
            if (r9 != 0) goto L5a
            long r9 = r1.c()
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 != 0) goto L5b
        L5a:
            r11 = r12
        L5b:
            L2.AbstractC0788a.g(r11)
            r1.p()
            throw r8
        L62:
            Q1.k r14 = r7.f22840b
            if (r14 != 0) goto L46
            long r5 = r1.c()
            int r14 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r14 != 0) goto L44
            goto L46
        L6f:
            int r13 = r13 + 1
            goto L21
        L72:
            Q1.k r10 = r7.f22840b
            if (r10 == 0) goto L7c
        L76:
            Q1.k r8 = r7.f22840b
            r8.c(r15)
            return
        L7c:
            n2.h0 r10 = new n2.h0
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "None of the available extractors ("
            r11.append(r12)
            java.lang.String r8 = L2.Q.M(r8)
            r11.append(r8)
            java.lang.String r8 = ") could read the stream."
            r11.append(r8)
            java.lang.String r8 = r11.toString()
            java.lang.Object r9 = L2.AbstractC0788a.e(r9)
            android.net.Uri r9 = (android.net.Uri) r9
            r10.<init>(r8, r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.C2209c.b(K2.h, android.net.Uri, java.util.Map, long, long, Q1.m):void");
    }

    @Override // n2.InterfaceC2204K
    public long c() {
        Q1.l lVar = this.f22841c;
        if (lVar != null) {
            return lVar.c();
        }
        return -1L;
    }

    @Override // n2.InterfaceC2204K
    public void d() {
        Q1.k kVar = this.f22840b;
        if (kVar instanceof X1.f) {
            ((X1.f) kVar).j();
        }
    }

    @Override // n2.InterfaceC2204K
    public int e(Q1.y yVar) {
        return ((Q1.k) AbstractC0788a.e(this.f22840b)).g((Q1.l) AbstractC0788a.e(this.f22841c), yVar);
    }

    @Override // n2.InterfaceC2204K
    public void release() {
        Q1.k kVar = this.f22840b;
        if (kVar != null) {
            kVar.release();
            this.f22840b = null;
        }
        this.f22841c = null;
    }
}
