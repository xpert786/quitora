package J6;

import n6.InterfaceC2244e;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements d {

    /* JADX INFO: renamed from: J6.a$a, reason: collision with other inner class name */
    public static final class C0064a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f2949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f2950b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2952d;

        public C0064a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f2950b = obj;
            this.f2952d |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // J6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(J6.e r6, n6.InterfaceC2244e r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof J6.a.C0064a
            if (r0 == 0) goto L13
            r0 = r7
            J6.a$a r0 = (J6.a.C0064a) r0
            int r1 = r0.f2952d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2952d = r1
            goto L18
        L13:
            J6.a$a r0 = new J6.a$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f2950b
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f2952d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.f2949a
            K6.n r6 = (K6.n) r6
            j6.AbstractC1982q.b(r7)     // Catch: java.lang.Throwable -> L2d
            goto L4f
        L2d:
            r7 = move-exception
            goto L59
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            j6.AbstractC1982q.b(r7)
            K6.n r7 = new K6.n
            n6.i r2 = r0.getContext()
            r7.<init>(r6, r2)
            r0.f2949a = r7     // Catch: java.lang.Throwable -> L55
            r0.f2952d = r3     // Catch: java.lang.Throwable -> L55
            java.lang.Object r6 = r5.d(r7, r0)     // Catch: java.lang.Throwable -> L55
            if (r6 != r1) goto L4e
            return r1
        L4e:
            r6 = r7
        L4f:
            r6.releaseIntercepted()
            j6.E r6 = j6.C1963E.f21605a
            return r6
        L55:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L59:
            r6.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: J6.a.b(J6.e, n6.e):java.lang.Object");
    }

    public abstract Object d(e eVar, InterfaceC2244e interfaceC2244e);
}
