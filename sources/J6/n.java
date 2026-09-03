package J6;

import kotlin.jvm.internal.I;
import n6.InterfaceC2244e;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class n {

    public static final class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ I f3022a;

        public a(I i7) {
            this.f3022a = i7;
        }

        @Override // J6.e
        public Object e(Object obj, InterfaceC2244e interfaceC2244e) {
            this.f3022a.f22144a = obj;
            throw new K6.a(this);
        }
    }

    public static final class b extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f3023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f3024b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f3025c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f3026d;

        public b(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f3025c = obj;
            this.f3026d |= Integer.MIN_VALUE;
            return f.k(null, this);
        }
    }

    public static final class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ I f3027a;

        public c(I i7) {
            this.f3027a = i7;
        }

        @Override // J6.e
        public Object e(Object obj, InterfaceC2244e interfaceC2244e) {
            this.f3027a.f22144a = obj;
            throw new K6.a(this);
        }
    }

    public static final class d extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f3028a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f3029b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f3030c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f3031d;

        public d(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f3030c = obj;
            this.f3031d |= Integer.MIN_VALUE;
            return f.l(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(J6.d r4, n6.InterfaceC2244e r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof J6.n.b
            if (r0 == 0) goto L13
            r0 = r5
            J6.n$b r0 = (J6.n.b) r0
            int r1 = r0.f3026d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3026d = r1
            goto L18
        L13:
            J6.n$b r0 = new J6.n$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f3025c
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f3026d
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.f3024b
            J6.n$a r4 = (J6.n.a) r4
            java.lang.Object r0 = r0.f3023a
            kotlin.jvm.internal.I r0 = (kotlin.jvm.internal.I) r0
            j6.AbstractC1982q.b(r5)     // Catch: K6.a -> L31
            goto L62
        L31:
            r5 = move-exception
            goto L5f
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            j6.AbstractC1982q.b(r5)
            kotlin.jvm.internal.I r5 = new kotlin.jvm.internal.I
            r5.<init>()
            L6.F r2 = K6.m.f3719a
            r5.f22144a = r2
            J6.n$a r2 = new J6.n$a
            r2.<init>(r5)
            r0.f3023a = r5     // Catch: K6.a -> L5b
            r0.f3024b = r2     // Catch: K6.a -> L5b
            r0.f3026d = r3     // Catch: K6.a -> L5b
            java.lang.Object r4 = r4.b(r2, r0)     // Catch: K6.a -> L5b
            if (r4 != r1) goto L59
            return r1
        L59:
            r0 = r5
            goto L62
        L5b:
            r4 = move-exception
            r0 = r5
            r5 = r4
            r4 = r2
        L5f:
            K6.j.a(r5, r4)
        L62:
            java.lang.Object r4 = r0.f22144a
            L6.F r5 = K6.m.f3719a
            if (r4 == r5) goto L69
            return r4
        L69:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            java.lang.String r5 = "Expected at least one element"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: J6.n.a(J6.d, n6.e):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(J6.d r4, n6.InterfaceC2244e r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof J6.n.d
            if (r0 == 0) goto L13
            r0 = r5
            J6.n$d r0 = (J6.n.d) r0
            int r1 = r0.f3031d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3031d = r1
            goto L18
        L13:
            J6.n$d r0 = new J6.n$d
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f3030c
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f3031d
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.f3029b
            J6.n$c r4 = (J6.n.c) r4
            java.lang.Object r0 = r0.f3028a
            kotlin.jvm.internal.I r0 = (kotlin.jvm.internal.I) r0
            j6.AbstractC1982q.b(r5)     // Catch: K6.a -> L31
            goto L5e
        L31:
            r5 = move-exception
            goto L5b
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            j6.AbstractC1982q.b(r5)
            kotlin.jvm.internal.I r5 = new kotlin.jvm.internal.I
            r5.<init>()
            J6.n$c r2 = new J6.n$c
            r2.<init>(r5)
            r0.f3028a = r5     // Catch: K6.a -> L57
            r0.f3029b = r2     // Catch: K6.a -> L57
            r0.f3031d = r3     // Catch: K6.a -> L57
            java.lang.Object r4 = r4.b(r2, r0)     // Catch: K6.a -> L57
            if (r4 != r1) goto L55
            return r1
        L55:
            r0 = r5
            goto L5e
        L57:
            r4 = move-exception
            r0 = r5
            r5 = r4
            r4 = r2
        L5b:
            K6.j.a(r5, r4)
        L5e:
            java.lang.Object r4 = r0.f22144a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: J6.n.b(J6.d, n6.e):java.lang.Object");
    }
}
