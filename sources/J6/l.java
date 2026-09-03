package J6;

import G6.InterfaceC0549w0;
import kotlin.jvm.internal.I;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import p6.AbstractC2435d;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class l {

    public static final class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f2983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3017p f2984b;

        /* JADX INFO: renamed from: J6.l$a$a, reason: collision with other inner class name */
        public static final class C0065a extends AbstractC2435d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f2985a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f2986b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f2988d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f2989e;

            public C0065a(InterfaceC2244e interfaceC2244e) {
                super(interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) {
                this.f2985a = obj;
                this.f2986b |= Integer.MIN_VALUE;
                return a.this.b(null, this);
            }
        }

        public a(d dVar, InterfaceC3017p interfaceC3017p) {
            this.f2983a = dVar;
            this.f2984b = interfaceC3017p;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        
            if (r6 == r1) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // J6.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object b(J6.e r6, n6.InterfaceC2244e r7) throws java.lang.Throwable {
            /*
                r5 = this;
                boolean r0 = r7 instanceof J6.l.a.C0065a
                if (r0 == 0) goto L13
                r0 = r7
                J6.l$a$a r0 = (J6.l.a.C0065a) r0
                int r1 = r0.f2986b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f2986b = r1
                goto L18
            L13:
                J6.l$a$a r0 = new J6.l$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f2985a
                java.lang.Object r1 = o6.AbstractC2333c.e()
                int r2 = r0.f2986b
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L40
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                j6.AbstractC1982q.b(r7)
                goto L6f
            L2c:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L34:
                java.lang.Object r6 = r0.f2989e
                J6.e r6 = (J6.e) r6
                java.lang.Object r2 = r0.f2988d
                J6.l$a r2 = (J6.l.a) r2
                j6.AbstractC1982q.b(r7)
                goto L53
            L40:
                j6.AbstractC1982q.b(r7)
                J6.d r7 = r5.f2983a
                r0.f2988d = r5
                r0.f2989e = r6
                r0.f2986b = r4
                java.lang.Object r7 = J6.f.e(r7, r6, r0)
                if (r7 != r1) goto L52
                goto L6e
            L52:
                r2 = r5
            L53:
                java.lang.Throwable r7 = (java.lang.Throwable) r7
                if (r7 == 0) goto L6f
                w6.p r2 = r2.f2984b
                r4 = 0
                r0.f2988d = r4
                r0.f2989e = r4
                r0.f2986b = r3
                r3 = 6
                kotlin.jvm.internal.p.a(r3)
                java.lang.Object r6 = r2.invoke(r6, r7, r0)
                r7 = 7
                kotlin.jvm.internal.p.a(r7)
                if (r6 != r1) goto L6f
            L6e:
                return r1
            L6f:
                j6.E r6 = j6.C1963E.f21605a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: J6.l.a.b(J6.e, n6.e):java.lang.Object");
        }
    }

    public static final class b extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f2990a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f2991b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f2992c;

        public b(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f2991b = obj;
            this.f2992c |= Integer.MIN_VALUE;
            return f.e(null, null, this);
        }
    }

    public static final class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f2993a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ I f2994b;

        public static final class a extends AbstractC2435d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f2995a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f2996b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f2998d;

            public a(InterfaceC2244e interfaceC2244e) {
                super(interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) {
                this.f2996b = obj;
                this.f2998d |= Integer.MIN_VALUE;
                return c.this.e(null, this);
            }
        }

        public c(e eVar, I i7) {
            this.f2993a = eVar;
            this.f2994b = i7;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // J6.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object e(java.lang.Object r5, n6.InterfaceC2244e r6) throws java.lang.Throwable {
            /*
                r4 = this;
                boolean r0 = r6 instanceof J6.l.c.a
                if (r0 == 0) goto L13
                r0 = r6
                J6.l$c$a r0 = (J6.l.c.a) r0
                int r1 = r0.f2998d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f2998d = r1
                goto L18
            L13:
                J6.l$c$a r0 = new J6.l$c$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f2996b
                java.lang.Object r1 = o6.AbstractC2333c.e()
                int r2 = r0.f2998d
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r5 = r0.f2995a
                J6.l$c r5 = (J6.l.c) r5
                j6.AbstractC1982q.b(r6)     // Catch: java.lang.Throwable -> L2d
                goto L47
            L2d:
                r6 = move-exception
                goto L4c
            L2f:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L37:
                j6.AbstractC1982q.b(r6)
                J6.e r6 = r4.f2993a     // Catch: java.lang.Throwable -> L4a
                r0.f2995a = r4     // Catch: java.lang.Throwable -> L4a
                r0.f2998d = r3     // Catch: java.lang.Throwable -> L4a
                java.lang.Object r5 = r6.e(r5, r0)     // Catch: java.lang.Throwable -> L4a
                if (r5 != r1) goto L47
                return r1
            L47:
                j6.E r5 = j6.C1963E.f21605a
                return r5
            L4a:
                r6 = move-exception
                r5 = r4
            L4c:
                kotlin.jvm.internal.I r5 = r5.f2994b
                r5.f22144a = r6
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: J6.l.c.e(java.lang.Object, n6.e):java.lang.Object");
        }
    }

    public static final d a(d dVar, InterfaceC3017p interfaceC3017p) {
        return new a(dVar, interfaceC3017p);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(J6.d r4, J6.e r5, n6.InterfaceC2244e r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof J6.l.b
            if (r0 == 0) goto L13
            r0 = r6
            J6.l$b r0 = (J6.l.b) r0
            int r1 = r0.f2992c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2992c = r1
            goto L18
        L13:
            J6.l$b r0 = new J6.l$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f2991b
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f2992c
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.f2990a
            kotlin.jvm.internal.I r4 = (kotlin.jvm.internal.I) r4
            j6.AbstractC1982q.b(r6)     // Catch: java.lang.Throwable -> L2d
            goto L4f
        L2d:
            r5 = move-exception
            goto L53
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            j6.AbstractC1982q.b(r6)
            kotlin.jvm.internal.I r6 = new kotlin.jvm.internal.I
            r6.<init>()
            J6.l$c r2 = new J6.l$c     // Catch: java.lang.Throwable -> L51
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L51
            r0.f2990a = r6     // Catch: java.lang.Throwable -> L51
            r0.f2992c = r3     // Catch: java.lang.Throwable -> L51
            java.lang.Object r4 = r4.b(r2, r0)     // Catch: java.lang.Throwable -> L51
            if (r4 != r1) goto L4f
            return r1
        L4f:
            r4 = 0
            return r4
        L51:
            r5 = move-exception
            r4 = r6
        L53:
            java.lang.Object r4 = r4.f22144a
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            boolean r6 = d(r5, r4)
            if (r6 != 0) goto L76
            n6.i r6 = r0.getContext()
            boolean r6 = c(r5, r6)
            if (r6 != 0) goto L76
            if (r4 != 0) goto L6a
            return r5
        L6a:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L72
            j6.AbstractC1970e.a(r4, r5)
            throw r4
        L72:
            j6.AbstractC1970e.a(r5, r4)
            throw r5
        L76:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: J6.l.b(J6.d, J6.e, n6.e):java.lang.Object");
    }

    public static final boolean c(Throwable th, InterfaceC2248i interfaceC2248i) {
        InterfaceC0549w0 interfaceC0549w0 = (InterfaceC0549w0) interfaceC2248i.get(InterfaceC0549w0.f1708K);
        if (interfaceC0549w0 == null || !interfaceC0549w0.isCancelled()) {
            return false;
        }
        return d(th, interfaceC0549w0.getCancellationException());
    }

    public static final boolean d(Throwable th, Throwable th2) {
        return th2 != null && kotlin.jvm.internal.r.c(th2, th);
    }
}
