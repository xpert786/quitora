package J6;

import j6.C1963E;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class h {

    public static final class a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f2959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f2960b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f2961c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f2962d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2963e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f2964f;

        public a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f2963e = obj;
            this.f2964f |= Integer.MIN_VALUE;
            return h.c(null, null, false, this);
        }
    }

    public static final Object b(e eVar, I6.s sVar, InterfaceC2244e interfaceC2244e) throws Throwable {
        Object objC = c(eVar, sVar, true, interfaceC2244e);
        return objC == AbstractC2333c.e() ? objC : C1963E.f21605a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (r2.e(r9, r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0036, B:24:0x0062, B:28:0x0077, B:30:0x007f, B:20:0x0054, B:23:0x005e), top: B:42:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0091 -> B:14:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(J6.e r6, I6.s r7, boolean r8, n6.InterfaceC2244e r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof J6.h.a
            if (r0 == 0) goto L13
            r0 = r9
            J6.h$a r0 = (J6.h.a) r0
            int r1 = r0.f2964f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2964f = r1
            goto L18
        L13:
            J6.h$a r0 = new J6.h$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f2963e
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f2964f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L58
            if (r2 == r4) goto L46
            if (r2 != r3) goto L3e
            boolean r8 = r0.f2962d
            java.lang.Object r6 = r0.f2961c
            I6.f r6 = (I6.f) r6
            java.lang.Object r7 = r0.f2960b
            I6.s r7 = (I6.s) r7
            java.lang.Object r2 = r0.f2959a
            J6.e r2 = (J6.e) r2
            j6.AbstractC1982q.b(r9)     // Catch: java.lang.Throwable -> L3c
        L39:
            r9 = r6
            r6 = r2
            goto L62
        L3c:
            r6 = move-exception
            goto L9d
        L3e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L46:
            boolean r8 = r0.f2962d
            java.lang.Object r6 = r0.f2961c
            I6.f r6 = (I6.f) r6
            java.lang.Object r7 = r0.f2960b
            I6.s r7 = (I6.s) r7
            java.lang.Object r2 = r0.f2959a
            J6.e r2 = (J6.e) r2
            j6.AbstractC1982q.b(r9)     // Catch: java.lang.Throwable -> L3c
            goto L77
        L58:
            j6.AbstractC1982q.b(r9)
            J6.f.j(r6)
            I6.f r9 = r7.iterator()     // Catch: java.lang.Throwable -> L3c
        L62:
            r0.f2959a = r6     // Catch: java.lang.Throwable -> L3c
            r0.f2960b = r7     // Catch: java.lang.Throwable -> L3c
            r0.f2961c = r9     // Catch: java.lang.Throwable -> L3c
            r0.f2962d = r8     // Catch: java.lang.Throwable -> L3c
            r0.f2964f = r4     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r2 = r9.a(r0)     // Catch: java.lang.Throwable -> L3c
            if (r2 != r1) goto L73
            goto L93
        L73:
            r5 = r2
            r2 = r6
            r6 = r9
            r9 = r5
        L77:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L3c
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L3c
            if (r9 == 0) goto L94
            java.lang.Object r9 = r6.next()     // Catch: java.lang.Throwable -> L3c
            r0.f2959a = r2     // Catch: java.lang.Throwable -> L3c
            r0.f2960b = r7     // Catch: java.lang.Throwable -> L3c
            r0.f2961c = r6     // Catch: java.lang.Throwable -> L3c
            r0.f2962d = r8     // Catch: java.lang.Throwable -> L3c
            r0.f2964f = r3     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r9 = r2.e(r9, r0)     // Catch: java.lang.Throwable -> L3c
            if (r9 != r1) goto L39
        L93:
            return r1
        L94:
            if (r8 == 0) goto L9a
            r6 = 0
            I6.k.a(r7, r6)
        L9a:
            j6.E r6 = j6.C1963E.f21605a
            return r6
        L9d:
            throw r6     // Catch: java.lang.Throwable -> L9e
        L9e:
            r9 = move-exception
            if (r8 == 0) goto La4
            I6.k.a(r7, r6)
        La4:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: J6.h.c(J6.e, I6.s, boolean, n6.e):java.lang.Object");
    }
}
