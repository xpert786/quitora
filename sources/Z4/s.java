package Z4;

import kotlin.jvm.internal.AbstractC2126j;
import n6.InterfaceC2244e;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f10478c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10480b;

    public static final class a {

        /* JADX INFO: renamed from: Z4.s$a$a, reason: collision with other inner class name */
        public static final class C0177a extends AbstractC2435d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f10481a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f10482b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f10484d;

            public C0177a(InterfaceC2244e interfaceC2244e) {
                super(interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) {
                this.f10482b = obj;
                this.f10484d |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
        
            if (r10 == r1) goto L33;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r10v17 */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v5, types: [w4.h] */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, w4.h] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v14 */
        /* JADX WARN: Type inference failed for: r9v15 */
        /* JADX WARN: Type inference failed for: r9v16 */
        /* JADX WARN: Type inference failed for: r9v17 */
        /* JADX WARN: Type inference failed for: r9v18 */
        /* JADX WARN: Type inference failed for: r9v19 */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v7 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object a(w4.h r9, n6.InterfaceC2244e r10) throws java.lang.Throwable {
            /*
                r8 = this;
                boolean r0 = r10 instanceof Z4.s.a.C0177a
                if (r0 == 0) goto L13
                r0 = r10
                Z4.s$a$a r0 = (Z4.s.a.C0177a) r0
                int r1 = r0.f10484d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f10484d = r1
                goto L18
            L13:
                Z4.s$a$a r0 = new Z4.s$a$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f10482b
                java.lang.Object r1 = o6.AbstractC2333c.e()
                int r2 = r0.f10484d
                java.lang.String r3 = ""
                java.lang.String r4 = "InstallationId"
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L48
                if (r2 == r6) goto L3e
                if (r2 != r5) goto L36
                java.lang.Object r9 = r0.f10481a
                java.lang.String r9 = (java.lang.String) r9
                j6.AbstractC1982q.b(r10)     // Catch: java.lang.Exception -> L34
                goto L8a
            L34:
                r10 = move-exception
                goto L93
            L36:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L3e:
                java.lang.Object r9 = r0.f10481a
                w4.h r9 = (w4.h) r9
                j6.AbstractC1982q.b(r10)     // Catch: java.lang.Exception -> L46
                goto L60
            L46:
                r10 = move-exception
                goto L6f
            L48:
                j6.AbstractC1982q.b(r10)
                r10 = 0
                com.google.android.gms.tasks.Task r10 = r9.a(r10)     // Catch: java.lang.Exception -> L46
                java.lang.String r2 = "firebaseInstallations.getToken(false)"
                kotlin.jvm.internal.r.f(r10, r2)     // Catch: java.lang.Exception -> L46
                r0.f10481a = r9     // Catch: java.lang.Exception -> L46
                r0.f10484d = r6     // Catch: java.lang.Exception -> L46
                java.lang.Object r10 = Q6.b.a(r10, r0)     // Catch: java.lang.Exception -> L46
                if (r10 != r1) goto L60
                goto L89
            L60:
                w4.m r10 = (w4.m) r10     // Catch: java.lang.Exception -> L46
                java.lang.String r10 = r10.b()     // Catch: java.lang.Exception -> L46
                java.lang.String r2 = "{\n          firebaseInst…).await().token\n        }"
                kotlin.jvm.internal.r.f(r10, r2)     // Catch: java.lang.Exception -> L46
                r7 = r10
                r10 = r9
                r9 = r7
                goto L76
            L6f:
                java.lang.String r2 = "Error getting authentication token."
                android.util.Log.w(r4, r2, r10)
                r10 = r9
                r9 = r3
            L76:
                com.google.android.gms.tasks.Task r10 = r10.getId()     // Catch: java.lang.Exception -> L34
                java.lang.String r2 = "firebaseInstallations.id"
                kotlin.jvm.internal.r.f(r10, r2)     // Catch: java.lang.Exception -> L34
                r0.f10481a = r9     // Catch: java.lang.Exception -> L34
                r0.f10484d = r5     // Catch: java.lang.Exception -> L34
                java.lang.Object r10 = Q6.b.a(r10, r0)     // Catch: java.lang.Exception -> L34
                if (r10 != r1) goto L8a
            L89:
                return r1
            L8a:
                java.lang.String r0 = "{\n          firebaseInst…ions.id.await()\n        }"
                kotlin.jvm.internal.r.f(r10, r0)     // Catch: java.lang.Exception -> L34
                java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Exception -> L34
                r3 = r10
                goto L98
            L93:
                java.lang.String r0 = "Error getting Firebase installation id ."
                android.util.Log.w(r4, r0, r10)
            L98:
                Z4.s r10 = new Z4.s
                r0 = 0
                r10.<init>(r3, r9, r0)
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: Z4.s.a.a(w4.h, n6.e):java.lang.Object");
        }

        public a() {
        }
    }

    public /* synthetic */ s(String str, String str2, AbstractC2126j abstractC2126j) {
        this(str, str2);
    }

    public final String a() {
        return this.f10480b;
    }

    public final String b() {
        return this.f10479a;
    }

    public s(String str, String str2) {
        this.f10479a = str;
        this.f10480b = str2;
    }
}
