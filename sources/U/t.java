package U;

import G6.AbstractC0525k;
import G6.InterfaceC0549w0;
import G6.L;
import I6.h;
import com.google.android.gms.common.api.a;
import j6.C1963E;
import n6.InterfaceC2244e;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f8163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3016o f8164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I6.d f8165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1044a f8166d;

    public static final class a extends kotlin.jvm.internal.s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3012k f8167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ t f8168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f8169c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC3012k interfaceC3012k, t tVar, InterfaceC3016o interfaceC3016o) {
            super(1);
            this.f8167a = interfaceC3012k;
            this.f8168b = tVar;
            this.f8169c = interfaceC3016o;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Throwable th) {
            C1963E c1963e;
            this.f8167a.invoke(th);
            this.f8168b.f8165c.j(th);
            do {
                Object objD = I6.h.d(this.f8168b.f8165c.e());
                if (objD != null) {
                    this.f8169c.invoke(objD, th);
                    c1963e = C1963E.f21605a;
                } else {
                    c1963e = null;
                }
            } while (c1963e != null);
        }
    }

    public static final class b extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8171b;

        public b(InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return t.this.new b(interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((b) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        
            if (r1.invoke(r6, r5) != r0) goto L18;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0051 A[PHI: r1 r6
          0x0051: PHI (r1v1 w6.o) = (r1v2 w6.o), (r1v4 w6.o) binds: [B:13:0x004e, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]
          0x0051: PHI (r6v5 java.lang.Object) = (r6v12 java.lang.Object), (r6v0 java.lang.Object) binds: [B:13:0x004e, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005a -> B:18:0x005d). Please report as a decompilation issue!!! */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                java.lang.Object r0 = o6.AbstractC2333c.e()
                int r1 = r5.f8171b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                j6.AbstractC1982q.b(r6)
                goto L5d
            L12:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1a:
                java.lang.Object r1 = r5.f8170a
                w6.o r1 = (w6.InterfaceC3016o) r1
                j6.AbstractC1982q.b(r6)
                goto L51
            L22:
                j6.AbstractC1982q.b(r6)
                U.t r6 = U.t.this
                U.a r6 = U.t.c(r6)
                int r6 = r6.b()
                if (r6 <= 0) goto L6c
            L31:
                U.t r6 = U.t.this
                G6.L r6 = U.t.d(r6)
                G6.M.d(r6)
                U.t r6 = U.t.this
                w6.o r1 = U.t.a(r6)
                U.t r6 = U.t.this
                I6.d r6 = U.t.b(r6)
                r5.f8170a = r1
                r5.f8171b = r3
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r0) goto L51
                goto L5c
            L51:
                r4 = 0
                r5.f8170a = r4
                r5.f8171b = r2
                java.lang.Object r6 = r1.invoke(r6, r5)
                if (r6 != r0) goto L5d
            L5c:
                return r0
            L5d:
                U.t r6 = U.t.this
                U.a r6 = U.t.c(r6)
                int r6 = r6.a()
                if (r6 != 0) goto L31
                j6.E r6 = j6.C1963E.f21605a
                return r6
            L6c:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "Check failed."
                r6.<init>(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: U.t.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public t(L scope, InterfaceC3012k onComplete, InterfaceC3016o onUndeliveredElement, InterfaceC3016o consumeMessage) {
        kotlin.jvm.internal.r.g(scope, "scope");
        kotlin.jvm.internal.r.g(onComplete, "onComplete");
        kotlin.jvm.internal.r.g(onUndeliveredElement, "onUndeliveredElement");
        kotlin.jvm.internal.r.g(consumeMessage, "consumeMessage");
        this.f8163a = scope;
        this.f8164b = consumeMessage;
        this.f8165c = I6.g.b(a.e.API_PRIORITY_OTHER, null, null, 6, null);
        this.f8166d = new C1044a(0);
        InterfaceC0549w0 interfaceC0549w0 = (InterfaceC0549w0) scope.l().get(InterfaceC0549w0.f1708K);
        if (interfaceC0549w0 != null) {
            interfaceC0549w0.invokeOnCompletion(new a(onComplete, this, onUndeliveredElement));
        }
    }

    public final void e(Object obj) throws Throwable {
        Object objN = this.f8165c.n(obj);
        if (objN instanceof h.a) {
            Throwable thC = I6.h.c(objN);
            if (thC != null) {
                throw thC;
            }
            throw new I6.n("Channel was closed normally");
        }
        if (!I6.h.f(objN)) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f8166d.c() == 0) {
            AbstractC0525k.d(this.f8163a, null, null, new b(null), 3, null);
        }
    }
}
