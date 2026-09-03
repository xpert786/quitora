package Z4;

import G6.AbstractC0525k;
import G6.L;
import G6.M;
import android.util.Log;
import b5.C1353f;
import j6.C1963E;
import kotlin.jvm.internal.AbstractC2126j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import p6.AbstractC2435d;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class C implements com.google.firebase.sessions.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f10358g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final double f10359h = Math.random();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K3.g f10360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w4.h f10361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1353f f10362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1161h f10363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC2248i f10364f;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public static final class b extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f10365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f10366b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f10367c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f10368d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f10369e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object f10370f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10371g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ z f10373i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(z zVar, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f10373i = zVar;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return C.this.new b(this.f10373i, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((b) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = o6.AbstractC2333c.e()
                int r1 = r8.f10371g
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L45
                if (r1 == r4) goto L41
                if (r1 == r3) goto L3d
                if (r1 != r2) goto L35
                java.lang.Object r0 = r8.f10370f
                b5.f r0 = (b5.C1353f) r0
                java.lang.Object r1 = r8.f10369e
                Z4.z r1 = (Z4.z) r1
                java.lang.Object r2 = r8.f10368d
                K3.g r2 = (K3.g) r2
                java.lang.Object r3 = r8.f10367c
                Z4.B r3 = (Z4.B) r3
                java.lang.Object r4 = r8.f10366b
                Z4.C r4 = (Z4.C) r4
                java.lang.Object r5 = r8.f10365a
                Z4.s r5 = (Z4.s) r5
                j6.AbstractC1982q.b(r9)
                r7 = r3
                r3 = r0
                r0 = r7
                r7 = r2
                r2 = r1
                r1 = r7
            L32:
                r7 = r4
                goto L9d
            L35:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L3d:
                j6.AbstractC1982q.b(r9)
                goto L6c
            L41:
                j6.AbstractC1982q.b(r9)
                goto L53
            L45:
                j6.AbstractC1982q.b(r9)
                Z4.C r9 = Z4.C.this
                r8.f10371g = r4
                java.lang.Object r9 = Z4.C.f(r9, r8)
                if (r9 != r0) goto L53
                goto L95
            L53:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto Lb0
                Z4.s$a r9 = Z4.s.f10478c
                Z4.C r1 = Z4.C.this
                w4.h r1 = Z4.C.d(r1)
                r8.f10371g = r3
                java.lang.Object r9 = r9.a(r1, r8)
                if (r9 != r0) goto L6c
                goto L95
            L6c:
                r5 = r9
                Z4.s r5 = (Z4.s) r5
                Z4.C r4 = Z4.C.this
                Z4.B r3 = Z4.B.f10356a
                K3.g r9 = Z4.C.c(r4)
                Z4.z r1 = r8.f10373i
                Z4.C r6 = Z4.C.this
                b5.f r6 = Z4.C.e(r6)
                a5.a r7 = a5.C1249a.f12059a
                r8.f10365a = r5
                r8.f10366b = r4
                r8.f10367c = r3
                r8.f10368d = r9
                r8.f10369e = r1
                r8.f10370f = r6
                r8.f10371g = r2
                java.lang.Object r2 = r7.b(r8)
                if (r2 != r0) goto L96
            L95:
                return r0
            L96:
                r0 = r1
                r1 = r9
                r9 = r2
                r2 = r0
                r0 = r3
                r3 = r6
                goto L32
            L9d:
                r4 = r9
                java.util.Map r4 = (java.util.Map) r4
                r9 = r5
                java.lang.String r5 = r9.b()
                java.lang.String r6 = r9.a()
                Z4.A r9 = r0.a(r1, r2, r3, r4, r5, r6)
                Z4.C.b(r7, r9)
            Lb0:
                j6.E r9 = j6.C1963E.f21605a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: Z4.C.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f10374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f10375b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10377d;

        public c(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f10375b = obj;
            this.f10377d |= Integer.MIN_VALUE;
            return C.this.i(this);
        }
    }

    public C(K3.g firebaseApp, w4.h firebaseInstallations, C1353f sessionSettings, InterfaceC1161h eventGDTLogger, InterfaceC2248i backgroundDispatcher) {
        kotlin.jvm.internal.r.g(firebaseApp, "firebaseApp");
        kotlin.jvm.internal.r.g(firebaseInstallations, "firebaseInstallations");
        kotlin.jvm.internal.r.g(sessionSettings, "sessionSettings");
        kotlin.jvm.internal.r.g(eventGDTLogger, "eventGDTLogger");
        kotlin.jvm.internal.r.g(backgroundDispatcher, "backgroundDispatcher");
        this.f10360b = firebaseApp;
        this.f10361c = firebaseInstallations;
        this.f10362d = sessionSettings;
        this.f10363e = eventGDTLogger;
        this.f10364f = backgroundDispatcher;
    }

    @Override // com.google.firebase.sessions.b
    public void a(z sessionDetails) {
        kotlin.jvm.internal.r.g(sessionDetails, "sessionDetails");
        AbstractC0525k.d(M.a(this.f10364f), null, null, new b(sessionDetails, null), 3, null);
    }

    public final void g(A a8) {
        try {
            this.f10363e.a(a8);
            Log.d("SessionFirelogPublisher", "Successfully logged Session Start event.");
        } catch (RuntimeException e7) {
            Log.e("SessionFirelogPublisher", "Error logging Session Start event to DataTransport: ", e7);
        }
    }

    public final boolean h() {
        return f10359h <= this.f10362d.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(n6.InterfaceC2244e r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof Z4.C.c
            if (r0 == 0) goto L13
            r0 = r6
            Z4.C$c r0 = (Z4.C.c) r0
            int r1 = r0.f10377d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10377d = r1
            goto L18
        L13:
            Z4.C$c r0 = new Z4.C$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f10375b
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f10377d
            java.lang.String r3 = "SessionFirelogPublisher"
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r0 = r0.f10374a
            Z4.C r0 = (Z4.C) r0
            j6.AbstractC1982q.b(r6)
            goto L4d
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L37:
            j6.AbstractC1982q.b(r6)
            java.lang.String r6 = "Data Collection is enabled for at least one Subscriber"
            android.util.Log.d(r3, r6)
            b5.f r6 = r5.f10362d
            r0.f10374a = r5
            r0.f10377d = r4
            java.lang.Object r6 = r6.g(r0)
            if (r6 != r1) goto L4c
            return r1
        L4c:
            r0 = r5
        L4d:
            b5.f r6 = r0.f10362d
            boolean r6 = r6.d()
            r1 = 0
            if (r6 != 0) goto L60
            java.lang.String r6 = "Sessions SDK disabled. Events will not be sent."
            android.util.Log.d(r3, r6)
            java.lang.Boolean r6 = p6.AbstractC2433b.a(r1)
            return r6
        L60:
            boolean r6 = r0.h()
            if (r6 != 0) goto L70
            java.lang.String r6 = "Sessions SDK has dropped this session due to sampling."
            android.util.Log.d(r3, r6)
            java.lang.Boolean r6 = p6.AbstractC2433b.a(r1)
            return r6
        L70:
            java.lang.Boolean r6 = p6.AbstractC2433b.a(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Z4.C.i(n6.e):java.lang.Object");
    }
}
