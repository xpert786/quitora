package J6;

import j6.C1963E;
import kotlin.jvm.internal.F;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2435d;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class m {

    public static final class a implements J6.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ J6.d f2999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f3000b;

        public a(J6.d dVar, InterfaceC3016o interfaceC3016o) {
            this.f2999a = dVar;
            this.f3000b = interfaceC3016o;
        }

        @Override // J6.d
        public Object b(e eVar, InterfaceC2244e interfaceC2244e) {
            Object objB = this.f2999a.b(new b(new F(), eVar, this.f3000b), interfaceC2244e);
            return objB == AbstractC2333c.e() ? objB : C1963E.f21605a;
        }
    }

    public static final class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ F f3001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f3002b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f3003c;

        public static final class a extends AbstractC2435d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f3004a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f3005b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public /* synthetic */ Object f3006c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f3008e;

            public a(InterfaceC2244e interfaceC2244e) {
                super(interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) {
                this.f3006c = obj;
                this.f3008e |= Integer.MIN_VALUE;
                return b.this.e(null, this);
            }
        }

        public b(F f7, e eVar, InterfaceC3016o interfaceC3016o) {
            this.f3001a = f7;
            this.f3002b = eVar;
            this.f3003c = interfaceC3016o;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        
            if (r8.e(r7, r0) == r1) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
        
            if (r8.e(r7, r0) == r1) goto L33;
         */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // J6.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object e(java.lang.Object r7, n6.InterfaceC2244e r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof J6.m.b.a
                if (r0 == 0) goto L13
                r0 = r8
                J6.m$b$a r0 = (J6.m.b.a) r0
                int r1 = r0.f3008e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f3008e = r1
                goto L18
            L13:
                J6.m$b$a r0 = new J6.m$b$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f3006c
                java.lang.Object r1 = o6.AbstractC2333c.e()
                int r2 = r0.f3008e
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L45
                if (r2 == r5) goto L41
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2f
                j6.AbstractC1982q.b(r8)
                goto L88
            L2f:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L37:
                java.lang.Object r7 = r0.f3005b
                java.lang.Object r2 = r0.f3004a
                J6.m$b r2 = (J6.m.b) r2
                j6.AbstractC1982q.b(r8)
                goto L6c
            L41:
                j6.AbstractC1982q.b(r8)
                goto L59
            L45:
                j6.AbstractC1982q.b(r8)
                kotlin.jvm.internal.F r8 = r6.f3001a
                boolean r8 = r8.f22141a
                if (r8 == 0) goto L5c
                J6.e r8 = r6.f3002b
                r0.f3008e = r5
                java.lang.Object r7 = r8.e(r7, r0)
                if (r7 != r1) goto L59
                goto L87
            L59:
                j6.E r7 = j6.C1963E.f21605a
                return r7
            L5c:
                w6.o r8 = r6.f3003c
                r0.f3004a = r6
                r0.f3005b = r7
                r0.f3008e = r4
                java.lang.Object r8 = r8.invoke(r7, r0)
                if (r8 != r1) goto L6b
                goto L87
            L6b:
                r2 = r6
            L6c:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L8b
                kotlin.jvm.internal.F r8 = r2.f3001a
                r8.f22141a = r5
                J6.e r8 = r2.f3002b
                r2 = 0
                r0.f3004a = r2
                r0.f3005b = r2
                r0.f3008e = r3
                java.lang.Object r7 = r8.e(r7, r0)
                if (r7 != r1) goto L88
            L87:
                return r1
            L88:
                j6.E r7 = j6.C1963E.f21605a
                return r7
            L8b:
                j6.E r7 = j6.C1963E.f21605a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: J6.m.b.e(java.lang.Object, n6.e):java.lang.Object");
        }
    }

    public static final class c implements J6.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ J6.d f3009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f3010b;

        public static final class a extends AbstractC2435d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f3011a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f3012b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f3014d;

            public a(InterfaceC2244e interfaceC2244e) {
                super(interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) {
                this.f3011a = obj;
                this.f3012b |= Integer.MIN_VALUE;
                return c.this.b(null, this);
            }
        }

        public c(J6.d dVar, InterfaceC3016o interfaceC3016o) {
            this.f3009a = dVar;
            this.f3010b = interfaceC3016o;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // J6.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object b(J6.e r6, n6.InterfaceC2244e r7) throws java.lang.Throwable {
            /*
                r5 = this;
                boolean r0 = r7 instanceof J6.m.c.a
                if (r0 == 0) goto L13
                r0 = r7
                J6.m$c$a r0 = (J6.m.c.a) r0
                int r1 = r0.f3012b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f3012b = r1
                goto L18
            L13:
                J6.m$c$a r0 = new J6.m$c$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f3011a
                java.lang.Object r1 = o6.AbstractC2333c.e()
                int r2 = r0.f3012b
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r6 = r0.f3014d
                J6.m$d r6 = (J6.m.d) r6
                j6.AbstractC1982q.b(r7)     // Catch: K6.a -> L2d
                goto L53
            L2d:
                r7 = move-exception
                goto L50
            L2f:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L37:
                j6.AbstractC1982q.b(r7)
                J6.d r7 = r5.f3009a
                J6.m$d r2 = new J6.m$d
                w6.o r4 = r5.f3010b
                r2.<init>(r4, r6)
                r0.f3014d = r2     // Catch: K6.a -> L4e
                r0.f3012b = r3     // Catch: K6.a -> L4e
                java.lang.Object r6 = r7.b(r2, r0)     // Catch: K6.a -> L4e
                if (r6 != r1) goto L53
                return r1
            L4e:
                r7 = move-exception
                r6 = r2
            L50:
                K6.j.a(r7, r6)
            L53:
                j6.E r6 = j6.C1963E.f21605a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: J6.m.c.b(J6.e, n6.e):java.lang.Object");
        }
    }

    public static final class d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f3015a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f3016b;

        public static final class a extends AbstractC2435d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f3017a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f3018b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f3019c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f3021e;

            public a(InterfaceC2244e interfaceC2244e) {
                super(interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) {
                this.f3018b = obj;
                this.f3019c |= Integer.MIN_VALUE;
                return d.this.e(null, this);
            }
        }

        public d(InterfaceC3016o interfaceC3016o, e eVar) {
            this.f3015a = interfaceC3016o;
            this.f3016b = eVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
        
            if (r2.e(r9, r0) == r1) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // J6.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object e(java.lang.Object r8, n6.InterfaceC2244e r9) throws java.lang.Throwable {
            /*
                r7 = this;
                boolean r0 = r9 instanceof J6.m.d.a
                if (r0 == 0) goto L13
                r0 = r9
                J6.m$d$a r0 = (J6.m.d.a) r0
                int r1 = r0.f3019c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f3019c = r1
                goto L18
            L13:
                J6.m$d$a r0 = new J6.m$d$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f3018b
                java.lang.Object r1 = o6.AbstractC2333c.e()
                int r2 = r0.f3019c
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L46
                if (r2 == r4) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r8 = r0.f3017a
                J6.m$d r8 = (J6.m.d) r8
                j6.AbstractC1982q.b(r9)
                goto L7c
            L30:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L38:
                java.lang.Object r8 = r0.f3021e
                java.lang.Object r2 = r0.f3017a
                J6.m$d r2 = (J6.m.d) r2
                j6.AbstractC1982q.b(r9)
                r6 = r9
                r9 = r8
                r8 = r2
                r2 = r6
                goto L63
            L46:
                j6.AbstractC1982q.b(r9)
                w6.o r9 = r7.f3015a
                r0.f3017a = r7
                r0.f3021e = r8
                r0.f3019c = r4
                r2 = 6
                kotlin.jvm.internal.p.a(r2)
                java.lang.Object r9 = r9.invoke(r8, r0)
                r2 = 7
                kotlin.jvm.internal.p.a(r2)
                if (r9 != r1) goto L60
                goto L7a
            L60:
                r2 = r9
                r9 = r8
                r8 = r7
            L63:
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 == 0) goto L7b
                J6.e r2 = r8.f3016b
                r0.f3017a = r8
                r5 = 0
                r0.f3021e = r5
                r0.f3019c = r3
                java.lang.Object r9 = r2.e(r9, r0)
                if (r9 != r1) goto L7c
            L7a:
                return r1
            L7b:
                r4 = 0
            L7c:
                if (r4 == 0) goto L81
                j6.E r8 = j6.C1963E.f21605a
                return r8
            L81:
                K6.a r9 = new K6.a
                r9.<init>(r8)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: J6.m.d.e(java.lang.Object, n6.e):java.lang.Object");
        }
    }

    public static final J6.d a(J6.d dVar, InterfaceC3016o interfaceC3016o) {
        return new a(dVar, interfaceC3016o);
    }

    public static final J6.d b(J6.d dVar, InterfaceC3016o interfaceC3016o) {
        return new c(dVar, interfaceC3016o);
    }
}
