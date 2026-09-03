package i4;

import i4.C1884o;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f20564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1884o.b f20565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f4.r f20566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20567d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a0 f20568e = a0.UNKNOWN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z0 f20569f;

    public d0(c0 c0Var, C1884o.b bVar, f4.r rVar) {
        this.f20564a = c0Var;
        this.f20566c = rVar;
        this.f20565b = bVar;
    }

    public c0 a() {
        return this.f20564a;
    }

    public boolean b() {
        if (this.f20565b != null) {
            return !r0.f20666d.equals(f4.T.CACHE);
        }
        return true;
    }

    public void c(com.google.firebase.firestore.f fVar) {
        this.f20566c.a(null, fVar);
    }

    public boolean d(a0 a0Var) {
        this.f20568e = a0Var;
        z0 z0Var = this.f20569f;
        if (z0Var == null || this.f20567d || !h(z0Var, a0Var)) {
            return false;
        }
        f(this.f20569f);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean e(i4.z0 r14) {
        /*
            r13 = this;
            java.util.List r0 = r14.d()
            boolean r0 = r0.isEmpty()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L15
            boolean r0 = r14.a()
            if (r0 == 0) goto L13
            goto L15
        L13:
            r0 = r2
            goto L16
        L15:
            r0 = r1
        L16:
            java.lang.String r3 = "We got a new snapshot with no changes?"
            java.lang.Object[] r4 = new java.lang.Object[r2]
            p4.AbstractC2419b.d(r0, r3, r4)
            i4.o$b r0 = r13.f20565b
            boolean r0 = r0.f20663a
            if (r0 != 0) goto L6b
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.List r0 = r14.d()
            java.util.Iterator r0 = r0.iterator()
        L30:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L48
            java.lang.Object r3 = r0.next()
            i4.m r3 = (i4.C1882m) r3
            i4.m$a r4 = r3.c()
            i4.m$a r5 = i4.C1882m.a.METADATA
            if (r4 == r5) goto L30
            r7.add(r3)
            goto L30
        L48:
            i4.z0 r3 = new i4.z0
            i4.c0 r4 = r14.h()
            l4.m r5 = r14.e()
            l4.m r6 = r14.g()
            boolean r8 = r14.k()
            W3.e r9 = r14.f()
            boolean r10 = r14.a()
            r11 = 1
            boolean r12 = r14.i()
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r14 = r3
        L6b:
            boolean r0 = r13.f20567d
            if (r0 != 0) goto L7b
            i4.a0 r0 = r13.f20568e
            boolean r0 = r13.h(r14, r0)
            if (r0 == 0) goto L88
            r13.f(r14)
            goto L89
        L7b:
            boolean r0 = r13.g(r14)
            if (r0 == 0) goto L88
            f4.r r0 = r13.f20566c
            r2 = 0
            r0.a(r14, r2)
            goto L89
        L88:
            r1 = r2
        L89:
            r13.f20569f = r14
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: i4.d0.e(i4.z0):boolean");
    }

    public final void f(z0 z0Var) {
        AbstractC2419b.d(!this.f20567d, "Trying to raise initial event for second time", new Object[0]);
        z0 z0VarC = z0.c(z0Var.h(), z0Var.e(), z0Var.f(), z0Var.k(), z0Var.b(), z0Var.i());
        this.f20567d = true;
        this.f20566c.a(z0VarC, null);
    }

    public final boolean g(z0 z0Var) {
        if (!z0Var.d().isEmpty()) {
            return true;
        }
        z0 z0Var2 = this.f20569f;
        boolean z7 = (z0Var2 == null || z0Var2.j() == z0Var.j()) ? false : true;
        if (z0Var.a() || z7) {
            return this.f20565b.f20664b;
        }
        return false;
    }

    public final boolean h(z0 z0Var, a0 a0Var) {
        AbstractC2419b.d(!this.f20567d, "Determining whether to raise first event but already had first event.", new Object[0]);
        if (!z0Var.k() || !b()) {
            return true;
        }
        a0 a0Var2 = a0.OFFLINE;
        boolean zEquals = a0Var.equals(a0Var2);
        if (!this.f20565b.f20665c || zEquals) {
            return !z0Var.e().isEmpty() || z0Var.i() || a0Var.equals(a0Var2);
        }
        AbstractC2419b.d(z0Var.k(), "Waiting for sync, but snapshot is not from cache", new Object[0]);
        return false;
    }
}
