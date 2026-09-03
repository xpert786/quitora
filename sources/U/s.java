package U;

import G6.AbstractC0554z;
import G6.InterfaceC0550x;
import j6.C1963E;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P6.a f8156a = P6.c.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0550x f8157b = AbstractC0554z.b(null, 1, null);

    public static final class a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f8160c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8162e;

        public a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8160c = obj;
            this.f8162e |= Integer.MIN_VALUE;
            return s.this.c(this);
        }
    }

    public final Object a(InterfaceC2244e interfaceC2244e) {
        Object objAwait = this.f8157b.await(interfaceC2244e);
        return objAwait == AbstractC2333c.e() ? objAwait : C1963E.f21605a;
    }

    public abstract Object b(InterfaceC2244e interfaceC2244e);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(n6.InterfaceC2244e r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof U.s.a
            if (r0 == 0) goto L13
            r0 = r7
            U.s$a r0 = (U.s.a) r0
            int r1 = r0.f8162e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8162e = r1
            goto L18
        L13:
            U.s$a r0 = new U.s$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f8160c
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f8162e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r1 = r0.f8159b
            P6.a r1 = (P6.a) r1
            java.lang.Object r0 = r0.f8158a
            U.s r0 = (U.s) r0
            j6.AbstractC1982q.b(r7)     // Catch: java.lang.Throwable -> L35
            goto L8b
        L35:
            r7 = move-exception
            goto L96
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L3f:
            java.lang.Object r2 = r0.f8159b
            P6.a r2 = (P6.a) r2
            java.lang.Object r4 = r0.f8158a
            U.s r4 = (U.s) r4
            j6.AbstractC1982q.b(r7)
            r7 = r2
            goto L6a
        L4c:
            j6.AbstractC1982q.b(r7)
            G6.x r7 = r6.f8157b
            boolean r7 = r7.isCompleted()
            if (r7 == 0) goto L5a
            j6.E r7 = j6.C1963E.f21605a
            return r7
        L5a:
            P6.a r7 = r6.f8156a
            r0.f8158a = r6
            r0.f8159b = r7
            r0.f8162e = r4
            java.lang.Object r2 = r7.a(r5, r0)
            if (r2 != r1) goto L69
            goto L88
        L69:
            r4 = r6
        L6a:
            G6.x r2 = r4.f8157b     // Catch: java.lang.Throwable -> L78
            boolean r2 = r2.isCompleted()     // Catch: java.lang.Throwable -> L78
            if (r2 == 0) goto L7c
            j6.E r0 = j6.C1963E.f21605a     // Catch: java.lang.Throwable -> L78
            r7.d(r5)
            return r0
        L78:
            r0 = move-exception
            r1 = r7
            r7 = r0
            goto L96
        L7c:
            r0.f8158a = r4     // Catch: java.lang.Throwable -> L78
            r0.f8159b = r7     // Catch: java.lang.Throwable -> L78
            r0.f8162e = r3     // Catch: java.lang.Throwable -> L78
            java.lang.Object r0 = r4.b(r0)     // Catch: java.lang.Throwable -> L78
            if (r0 != r1) goto L89
        L88:
            return r1
        L89:
            r1 = r7
            r0 = r4
        L8b:
            G6.x r7 = r0.f8157b     // Catch: java.lang.Throwable -> L35
            j6.E r0 = j6.C1963E.f21605a     // Catch: java.lang.Throwable -> L35
            r7.a0(r0)     // Catch: java.lang.Throwable -> L35
            r1.d(r5)
            return r0
        L96:
            r1.d(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: U.s.c(n6.e):java.lang.Object");
    }
}
