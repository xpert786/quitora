package U;

import j6.AbstractC1982q;
import j6.C1963E;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2433b;
import p6.AbstractC2435d;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
public final class u implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P6.a f8174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1044a f8175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J6.d f8176d;

    public static final class a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8178b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f8179c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8181e;

        public a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8179c = obj;
            this.f8181e |= Integer.MIN_VALUE;
            return u.this.a(null, this);
        }
    }

    public static final class b extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8182a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f8183b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f8184c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8186e;

        public b(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8184c = obj;
            this.f8186e |= Integer.MIN_VALUE;
            return u.this.c(null, this);
        }
    }

    public static final class c extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8187a;

        public c(InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new c(interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J6.e eVar, InterfaceC2244e interfaceC2244e) {
            return ((c) create(eVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            AbstractC2333c.e();
            if (this.f8187a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1982q.b(obj);
            return C1963E.f21605a;
        }
    }

    public u(String filePath) {
        kotlin.jvm.internal.r.g(filePath, "filePath");
        this.f8173a = filePath;
        this.f8174b = P6.c.b(false, 1, null);
        this.f8175c = new C1044a(0);
        this.f8176d = J6.f.m(new c(null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // U.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(w6.InterfaceC3012k r8, n6.InterfaceC2244e r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof U.u.a
            if (r0 == 0) goto L13
            r0 = r9
            U.u$a r0 = (U.u.a) r0
            int r1 = r0.f8181e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8181e = r1
            goto L18
        L13:
            U.u$a r0 = new U.u$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f8179c
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f8181e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r8 = r0.f8177a
            P6.a r8 = (P6.a) r8
            j6.AbstractC1982q.b(r9)     // Catch: java.lang.Throwable -> L31
            goto L6b
        L31:
            r9 = move-exception
            goto L73
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            java.lang.Object r8 = r0.f8178b
            P6.a r8 = (P6.a) r8
            java.lang.Object r2 = r0.f8177a
            w6.k r2 = (w6.InterfaceC3012k) r2
            j6.AbstractC1982q.b(r9)
            r9 = r8
            r8 = r2
            goto L5b
        L49:
            j6.AbstractC1982q.b(r9)
            P6.a r9 = r7.f8174b
            r0.f8177a = r8
            r0.f8178b = r9
            r0.f8181e = r4
            java.lang.Object r2 = r9.a(r5, r0)
            if (r2 != r1) goto L5b
            goto L67
        L5b:
            r0.f8177a = r9     // Catch: java.lang.Throwable -> L6f
            r0.f8178b = r5     // Catch: java.lang.Throwable -> L6f
            r0.f8181e = r3     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r8 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L6f
            if (r8 != r1) goto L68
        L67:
            return r1
        L68:
            r6 = r9
            r9 = r8
            r8 = r6
        L6b:
            r8.d(r5)
            return r9
        L6f:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L73:
            r8.d(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: U.u.a(w6.k, n6.e):java.lang.Object");
    }

    @Override // U.n
    public Object b(InterfaceC2244e interfaceC2244e) {
        return AbstractC2433b.c(this.f8175c.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // U.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object c(w6.InterfaceC3016o r7, n6.InterfaceC2244e r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof U.u.b
            if (r0 == 0) goto L13
            r0 = r8
            U.u$b r0 = (U.u.b) r0
            int r1 = r0.f8186e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8186e = r1
            goto L18
        L13:
            U.u$b r0 = new U.u$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f8184c
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f8186e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            boolean r7 = r0.f8183b
            java.lang.Object r0 = r0.f8182a
            P6.a r0 = (P6.a) r0
            j6.AbstractC1982q.b(r8)     // Catch: java.lang.Throwable -> L30
            goto L57
        L30:
            r8 = move-exception
            goto L61
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            j6.AbstractC1982q.b(r8)
            P6.a r8 = r6.f8174b
            boolean r2 = r8.b(r4)
            java.lang.Boolean r5 = p6.AbstractC2433b.a(r2)     // Catch: java.lang.Throwable -> L5d
            r0.f8182a = r8     // Catch: java.lang.Throwable -> L5d
            r0.f8183b = r2     // Catch: java.lang.Throwable -> L5d
            r0.f8186e = r3     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r7 = r7.invoke(r5, r0)     // Catch: java.lang.Throwable -> L5d
            if (r7 != r1) goto L54
            return r1
        L54:
            r0 = r8
            r8 = r7
            r7 = r2
        L57:
            if (r7 == 0) goto L5c
            r0.d(r4)
        L5c:
            return r8
        L5d:
            r7 = move-exception
            r0 = r8
            r8 = r7
            r7 = r2
        L61:
            if (r7 == 0) goto L66
            r0.d(r4)
        L66:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: U.u.c(w6.o, n6.e):java.lang.Object");
    }

    @Override // U.n
    public Object d(InterfaceC2244e interfaceC2244e) {
        return AbstractC2433b.c(this.f8175c.b());
    }

    @Override // U.n
    public J6.d e() {
        return this.f8176d;
    }
}
