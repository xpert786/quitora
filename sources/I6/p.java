package I6;

import G6.H;
import G6.InterfaceC0533o;
import G6.L;
import G6.N;
import j6.C1963E;
import j6.C1981p;
import n6.C2249j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import p6.AbstractC2435d;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    public static final class a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f2760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f2761b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f2762c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2763d;

        public a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f2762c = obj;
            this.f2763d |= Integer.MIN_VALUE;
            return p.a(null, null, this);
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0533o f2764a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC0533o interfaceC0533o) {
            super(1);
            this.f2764a = interfaceC0533o;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Throwable th) {
            InterfaceC0533o interfaceC0533o = this.f2764a;
            C1981p.a aVar = C1981p.f21629b;
            interfaceC0533o.resumeWith(C1981p.b(C1963E.f21605a));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(I6.r r4, kotlin.jvm.functions.Function0 r5, n6.InterfaceC2244e r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof I6.p.a
            if (r0 == 0) goto L13
            r0 = r6
            I6.p$a r0 = (I6.p.a) r0
            int r1 = r0.f2763d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2763d = r1
            goto L18
        L13:
            I6.p$a r0 = new I6.p$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f2762c
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f2763d
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.f2761b
            r5 = r4
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            java.lang.Object r4 = r0.f2760a
            I6.r r4 = (I6.r) r4
            j6.AbstractC1982q.b(r6)     // Catch: java.lang.Throwable -> L32
            goto L75
        L32:
            r4 = move-exception
            goto L7b
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            j6.AbstractC1982q.b(r6)
            n6.i r6 = r0.getContext()
            G6.w0$b r2 = G6.InterfaceC0549w0.f1708K
            n6.i$b r6 = r6.get(r2)
            if (r6 != r4) goto L7f
            r0.f2760a = r4     // Catch: java.lang.Throwable -> L32
            r0.f2761b = r5     // Catch: java.lang.Throwable -> L32
            r0.f2763d = r3     // Catch: java.lang.Throwable -> L32
            G6.p r6 = new G6.p     // Catch: java.lang.Throwable -> L32
            n6.e r2 = o6.AbstractC2332b.c(r0)     // Catch: java.lang.Throwable -> L32
            r6.<init>(r2, r3)     // Catch: java.lang.Throwable -> L32
            r6.A()     // Catch: java.lang.Throwable -> L32
            I6.p$b r2 = new I6.p$b     // Catch: java.lang.Throwable -> L32
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L32
            r4.k(r2)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r4 = r6.x()     // Catch: java.lang.Throwable -> L32
            java.lang.Object r6 = o6.AbstractC2333c.e()     // Catch: java.lang.Throwable -> L32
            if (r4 != r6) goto L72
            p6.h.c(r0)     // Catch: java.lang.Throwable -> L32
        L72:
            if (r4 != r1) goto L75
            return r1
        L75:
            r5.invoke()
            j6.E r4 = j6.C1963E.f21605a
            return r4
        L7b:
            r5.invoke()
            throw r4
        L7f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: I6.p.a(I6.r, kotlin.jvm.functions.Function0, n6.e):java.lang.Object");
    }

    public static final s b(L l7, InterfaceC2248i interfaceC2248i, int i7, I6.a aVar, N n7, InterfaceC3012k interfaceC3012k, InterfaceC3016o interfaceC3016o) {
        q qVar = new q(H.d(l7, interfaceC2248i), g.b(i7, aVar, null, 4, null));
        if (interfaceC3012k != null) {
            qVar.invokeOnCompletion(interfaceC3012k);
        }
        qVar.N0(n7, qVar, interfaceC3016o);
        return qVar;
    }

    public static /* synthetic */ s c(L l7, InterfaceC2248i interfaceC2248i, int i7, I6.a aVar, N n7, InterfaceC3012k interfaceC3012k, InterfaceC3016o interfaceC3016o, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            interfaceC2248i = C2249j.f23028a;
        }
        if ((i8 & 2) != 0) {
            i7 = 0;
        }
        if ((i8 & 4) != 0) {
            aVar = I6.a.SUSPEND;
        }
        if ((i8 & 8) != 0) {
            n7 = N.DEFAULT;
        }
        if ((i8 & 16) != 0) {
            interfaceC3012k = null;
        }
        InterfaceC3012k interfaceC3012k2 = interfaceC3012k;
        return b(l7, interfaceC2248i, i7, aVar, n7, interfaceC3012k2, interfaceC3016o);
    }
}
