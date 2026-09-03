package G6;

import k6.AbstractC2112r;
import n6.InterfaceC2244e;
import p6.AbstractC2435d;

/* JADX INFO: renamed from: G6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0515f {

    /* JADX INFO: renamed from: G6.f$a */
    public static final class a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1662a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1663b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1664c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f1665d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1666e;

        public a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f1665d = obj;
            this.f1666e |= Integer.MIN_VALUE;
            return AbstractC0515f.c(null, this);
        }
    }

    /* JADX INFO: renamed from: G6.f$b */
    public static final class b extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f1668b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1669c;

        public b(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f1668b = obj;
            this.f1669c |= Integer.MIN_VALUE;
            return AbstractC0515f.b(null, this);
        }
    }

    public static final Object a(T[] tArr, InterfaceC2244e interfaceC2244e) {
        return tArr.length == 0 ? AbstractC2112r.g() : new C0513e(tArr).c(interfaceC2244e);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(java.util.Collection r4, n6.InterfaceC2244e r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof G6.AbstractC0515f.b
            if (r0 == 0) goto L13
            r0 = r5
            G6.f$b r0 = (G6.AbstractC0515f.b) r0
            int r1 = r0.f1669c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1669c = r1
            goto L18
        L13:
            G6.f$b r0 = new G6.f$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f1668b
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f1669c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f1667a
            java.util.Iterator r4 = (java.util.Iterator) r4
            j6.AbstractC1982q.b(r5)
            goto L3c
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            j6.AbstractC1982q.b(r5)
            java.util.Iterator r4 = r4.iterator()
        L3c:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L53
            java.lang.Object r5 = r4.next()
            G6.w0 r5 = (G6.InterfaceC0549w0) r5
            r0.f1667a = r4
            r0.f1669c = r3
            java.lang.Object r5 = r5.join(r0)
            if (r5 != r1) goto L3c
            return r1
        L53:
            j6.E r4 = j6.C1963E.f21605a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: G6.AbstractC0515f.b(java.util.Collection, n6.e):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0052 -> B:19:0x0055). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(G6.InterfaceC0549w0[] r6, n6.InterfaceC2244e r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof G6.AbstractC0515f.a
            if (r0 == 0) goto L13
            r0 = r7
            G6.f$a r0 = (G6.AbstractC0515f.a) r0
            int r1 = r0.f1666e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1666e = r1
            goto L18
        L13:
            G6.f$a r0 = new G6.f$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f1665d
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f1666e
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            int r6 = r0.f1664c
            int r2 = r0.f1663b
            java.lang.Object r4 = r0.f1662a
            G6.w0[] r4 = (G6.InterfaceC0549w0[]) r4
            j6.AbstractC1982q.b(r7)
            r7 = r4
            goto L55
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            j6.AbstractC1982q.b(r7)
            int r7 = r6.length
            r2 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L42:
            if (r2 >= r6) goto L57
            r4 = r7[r2]
            r0.f1662a = r7
            r0.f1663b = r2
            r0.f1664c = r6
            r0.f1666e = r3
            java.lang.Object r4 = r4.join(r0)
            if (r4 != r1) goto L55
            return r1
        L55:
            int r2 = r2 + r3
            goto L42
        L57:
            j6.E r6 = j6.C1963E.f21605a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: G6.AbstractC0515f.c(G6.w0[], n6.e):java.lang.Object");
    }
}
