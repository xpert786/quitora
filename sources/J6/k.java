package J6;

import n6.InterfaceC2244e;
import p6.AbstractC2435d;
import w6.InterfaceC3016o;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class k {

    public static final class a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f2965a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f2966b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f2967c;

        public a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f2966b = obj;
            this.f2967c |= Integer.MIN_VALUE;
            return k.c(null, null, null, this);
        }
    }

    public static final class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f2968a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3017p f2969b;

        public static final class a extends AbstractC2435d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f2970a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f2971b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f2973d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f2974e;

            public a(InterfaceC2244e interfaceC2244e) {
                super(interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) {
                this.f2970a = obj;
                this.f2971b |= Integer.MIN_VALUE;
                return b.this.b(null, this);
            }
        }

        public b(d dVar, InterfaceC3017p interfaceC3017p) {
            this.f2968a = dVar;
            this.f2969b = interfaceC3017p;
        }

        /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // J6.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object b(J6.e r9, n6.InterfaceC2244e r10) throws java.lang.Throwable {
            /*
                r8 = this;
                boolean r0 = r10 instanceof J6.k.b.a
                if (r0 == 0) goto L13
                r0 = r10
                J6.k$b$a r0 = (J6.k.b.a) r0
                int r1 = r0.f2971b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f2971b = r1
                goto L18
            L13:
                J6.k$b$a r0 = new J6.k$b$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f2970a
                java.lang.Object r1 = o6.AbstractC2333c.e()
                int r2 = r0.f2971b
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L55
                if (r2 == r5) goto L47
                if (r2 == r4) goto L3e
                if (r2 != r3) goto L36
                java.lang.Object r9 = r0.f2973d
                K6.n r9 = (K6.n) r9
                j6.AbstractC1982q.b(r10)     // Catch: java.lang.Throwable -> L34
                goto L89
            L34:
                r10 = move-exception
                goto L93
            L36:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L3e:
                java.lang.Object r9 = r0.f2973d
                java.lang.Throwable r9 = (java.lang.Throwable) r9
                j6.AbstractC1982q.b(r10)
                goto Lad
            L47:
                java.lang.Object r9 = r0.f2974e
                J6.e r9 = (J6.e) r9
                java.lang.Object r2 = r0.f2973d
                J6.k$b r2 = (J6.k.b) r2
                j6.AbstractC1982q.b(r10)     // Catch: java.lang.Throwable -> L53
                goto L68
            L53:
                r9 = move-exception
                goto L99
            L55:
                j6.AbstractC1982q.b(r10)
                J6.d r10 = r8.f2968a     // Catch: java.lang.Throwable -> L97
                r0.f2973d = r8     // Catch: java.lang.Throwable -> L97
                r0.f2974e = r9     // Catch: java.lang.Throwable -> L97
                r0.f2971b = r5     // Catch: java.lang.Throwable -> L97
                java.lang.Object r10 = r10.b(r9, r0)     // Catch: java.lang.Throwable -> L97
                if (r10 != r1) goto L67
                goto Lac
            L67:
                r2 = r8
            L68:
                K6.n r10 = new K6.n
                n6.i r4 = r0.getContext()
                r10.<init>(r9, r4)
                w6.p r9 = r2.f2969b     // Catch: java.lang.Throwable -> L8f
                r0.f2973d = r10     // Catch: java.lang.Throwable -> L8f
                r0.f2974e = r6     // Catch: java.lang.Throwable -> L8f
                r0.f2971b = r3     // Catch: java.lang.Throwable -> L8f
                r2 = 6
                kotlin.jvm.internal.p.a(r2)     // Catch: java.lang.Throwable -> L8f
                java.lang.Object r9 = r9.invoke(r10, r6, r0)     // Catch: java.lang.Throwable -> L8f
                r0 = 7
                kotlin.jvm.internal.p.a(r0)     // Catch: java.lang.Throwable -> L8f
                if (r9 != r1) goto L88
                goto Lac
            L88:
                r9 = r10
            L89:
                r9.releaseIntercepted()
                j6.E r9 = j6.C1963E.f21605a
                return r9
            L8f:
                r9 = move-exception
                r7 = r10
                r10 = r9
                r9 = r7
            L93:
                r9.releaseIntercepted()
                throw r10
            L97:
                r9 = move-exception
                r2 = r8
            L99:
                J6.w r10 = new J6.w
                r10.<init>(r9)
                w6.p r2 = r2.f2969b
                r0.f2973d = r9
                r0.f2974e = r6
                r0.f2971b = r4
                java.lang.Object r10 = J6.k.a(r10, r2, r9, r0)
                if (r10 != r1) goto Lad
            Lac:
                return r1
            Lad:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: J6.k.b.b(J6.e, n6.e):java.lang.Object");
        }
    }

    public static final class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f2975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f2976b;

        public static final class a extends AbstractC2435d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f2977a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f2978b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f2980d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f2981e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Object f2982f;

            public a(InterfaceC2244e interfaceC2244e) {
                super(interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) {
                this.f2977a = obj;
                this.f2978b |= Integer.MIN_VALUE;
                return c.this.b(null, this);
            }
        }

        public c(InterfaceC3016o interfaceC3016o, d dVar) {
            this.f2975a = interfaceC3016o;
            this.f2976b = dVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        
            if (r7.b(r2, r0) != r1) goto L28;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // J6.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object b(J6.e r7, n6.InterfaceC2244e r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof J6.k.c.a
                if (r0 == 0) goto L13
                r0 = r8
                J6.k$c$a r0 = (J6.k.c.a) r0
                int r1 = r0.f2978b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f2978b = r1
                goto L18
            L13:
                J6.k$c$a r0 = new J6.k$c$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f2977a
                java.lang.Object r1 = o6.AbstractC2333c.e()
                int r2 = r0.f2978b
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L46
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                j6.AbstractC1982q.b(r8)
                goto L83
            L2c:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L34:
                java.lang.Object r7 = r0.f2982f
                K6.n r7 = (K6.n) r7
                java.lang.Object r2 = r0.f2981e
                J6.e r2 = (J6.e) r2
                java.lang.Object r4 = r0.f2980d
                J6.k$c r4 = (J6.k.c) r4
                j6.AbstractC1982q.b(r8)     // Catch: java.lang.Throwable -> L44
                goto L6e
            L44:
                r8 = move-exception
                goto L8a
            L46:
                j6.AbstractC1982q.b(r8)
                K6.n r8 = new K6.n
                n6.i r2 = r0.getContext()
                r8.<init>(r7, r2)
                w6.o r2 = r6.f2975a     // Catch: java.lang.Throwable -> L86
                r0.f2980d = r6     // Catch: java.lang.Throwable -> L86
                r0.f2981e = r7     // Catch: java.lang.Throwable -> L86
                r0.f2982f = r8     // Catch: java.lang.Throwable -> L86
                r0.f2978b = r4     // Catch: java.lang.Throwable -> L86
                r4 = 6
                kotlin.jvm.internal.p.a(r4)     // Catch: java.lang.Throwable -> L86
                java.lang.Object r2 = r2.invoke(r8, r0)     // Catch: java.lang.Throwable -> L86
                r4 = 7
                kotlin.jvm.internal.p.a(r4)     // Catch: java.lang.Throwable -> L86
                if (r2 != r1) goto L6b
                goto L82
            L6b:
                r4 = r6
                r2 = r7
                r7 = r8
            L6e:
                r7.releaseIntercepted()
                J6.d r7 = r4.f2976b
                r8 = 0
                r0.f2980d = r8
                r0.f2981e = r8
                r0.f2982f = r8
                r0.f2978b = r3
                java.lang.Object r7 = r7.b(r2, r0)
                if (r7 != r1) goto L83
            L82:
                return r1
            L83:
                j6.E r7 = j6.C1963E.f21605a
                return r7
            L86:
                r7 = move-exception
                r5 = r8
                r8 = r7
                r7 = r5
            L8a:
                r7.releaseIntercepted()
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: J6.k.c.b(J6.e, n6.e):java.lang.Object");
        }
    }

    public static final void b(e eVar) throws Throwable {
        if (eVar instanceof w) {
            throw ((w) eVar).f3047a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(J6.e r4, w6.InterfaceC3017p r5, java.lang.Throwable r6, n6.InterfaceC2244e r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof J6.k.a
            if (r0 == 0) goto L13
            r0 = r7
            J6.k$a r0 = (J6.k.a) r0
            int r1 = r0.f2967c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2967c = r1
            goto L18
        L13:
            J6.k$a r0 = new J6.k$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f2966b
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f2967c
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r4 = r0.f2965a
            r6 = r4
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            j6.AbstractC1982q.b(r7)     // Catch: java.lang.Throwable -> L2e
            goto L46
        L2e:
            r4 = move-exception
            goto L49
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            j6.AbstractC1982q.b(r7)
            r0.f2965a = r6     // Catch: java.lang.Throwable -> L2e
            r0.f2967c = r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r4 = r5.invoke(r4, r6, r0)     // Catch: java.lang.Throwable -> L2e
            if (r4 != r1) goto L46
            return r1
        L46:
            j6.E r4 = j6.C1963E.f21605a
            return r4
        L49:
            if (r6 == 0) goto L50
            if (r6 == r4) goto L50
            j6.AbstractC1970e.a(r4, r6)
        L50:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: J6.k.c(J6.e, w6.p, java.lang.Throwable, n6.e):java.lang.Object");
    }

    public static final d d(d dVar, InterfaceC3017p interfaceC3017p) {
        return new b(dVar, interfaceC3017p);
    }

    public static final d e(d dVar, InterfaceC3016o interfaceC3016o) {
        return new c(interfaceC3016o, dVar);
    }
}
