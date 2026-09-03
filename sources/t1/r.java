package t1;

import j6.C1963E;
import kotlin.jvm.functions.Function0;
import n6.InterfaceC2244e;
import p6.AbstractC2435d;
import q1.AbstractC2445a;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public final class r implements j {

    public static final class a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f26339a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f26340b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26342d;

        public a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f26340b = obj;
            this.f26342d |= Integer.MIN_VALUE;
            return r.this.a(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1963E f(C2636c c2636c) {
        Function0 function0J = c2636c.j();
        if (function0J != null) {
            function0J.invoke();
        }
        return C1963E.f21605a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1963E g(C2636c c2636c, boolean z7) {
        InterfaceC3012k interfaceC3012kH = c2636c.h();
        if (interfaceC3012kH != null) {
            interfaceC3012kH.invoke(Boolean.valueOf(z7));
        }
        return C1963E.f21605a;
    }

    public static final C1963E h(C2636c c2636c, r rVar, Throwable t7) {
        kotlin.jvm.internal.r.g(t7, "t");
        InterfaceC3012k interfaceC3012kI = c2636c.i();
        if (interfaceC3012kI != null) {
            interfaceC3012kI.invoke(rVar.e(t7));
        }
        return C1963E.f21605a;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // t1.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(final t1.C2636c r12, n6.InterfaceC2244e r13) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r13 instanceof t1.r.a
            if (r0 == 0) goto L14
            r0 = r13
            t1.r$a r0 = (t1.r.a) r0
            int r1 = r0.f26342d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f26342d = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            t1.r$a r0 = new t1.r$a
            r0.<init>(r13)
            goto L12
        L1a:
            java.lang.Object r13 = r9.f26340b
            java.lang.Object r0 = o6.AbstractC2333c.e()
            int r1 = r9.f26342d
            java.lang.String r10 = "PlayerImplem"
            r2 = 1
            if (r1 == 0) goto L3c
            if (r1 != r2) goto L34
            java.lang.Object r12 = r9.f26339a
            t1.h r12 = (t1.h) r12
            j6.AbstractC1982q.b(r13)     // Catch: java.lang.Throwable -> L31
            goto L89
        L31:
            r0 = move-exception
            r13 = r0
            goto L9e
        L34:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3c:
            j6.AbstractC1982q.b(r13)
            q1.v$a r13 = q1.C2466v.f25165f
            boolean r13 = r13.a()
            if (r13 == 0) goto L4c
            java.lang.String r13 = "trying to open with native mediaplayer"
            android.util.Log.d(r10, r13)
        L4c:
            t1.h r1 = new t1.h
            t1.o r13 = new t1.o
            r13.<init>()
            t1.p r3 = new t1.p
            r3.<init>()
            t1.q r4 = new t1.q
            r4.<init>()
            r1.<init>(r13, r3, r4)
            r13 = r2
            android.content.Context r2 = r12.d()     // Catch: java.lang.Throwable -> L9b
            java.lang.String r4 = r12.b()     // Catch: java.lang.Throwable -> L9b
            java.lang.String r5 = r12.c()     // Catch: java.lang.Throwable -> L9b
            java.lang.String r7 = r12.a()     // Catch: java.lang.Throwable -> L9b
            java.util.Map r6 = r12.g()     // Catch: java.lang.Throwable -> L9b
            x5.a$a r3 = r12.f()     // Catch: java.lang.Throwable -> L9b
            java.util.Map r8 = r12.e()     // Catch: java.lang.Throwable -> L9b
            r9.f26339a = r1     // Catch: java.lang.Throwable -> L9b
            r9.f26342d = r13     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r13 = r1.r(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L9b
            if (r13 != r0) goto L88
            return r0
        L88:
            r12 = r1
        L89:
            java.lang.Long r13 = (java.lang.Long) r13     // Catch: java.lang.Throwable -> L31
            t1.b$b r0 = new t1.b$b     // Catch: java.lang.Throwable -> L31
            kotlin.jvm.internal.r.d(r12)     // Catch: java.lang.Throwable -> L31
            kotlin.jvm.internal.r.d(r13)     // Catch: java.lang.Throwable -> L31
            long r1 = r13.longValue()     // Catch: java.lang.Throwable -> L31
            r0.<init>(r12, r1)     // Catch: java.lang.Throwable -> L31
            return r0
        L9b:
            r0 = move-exception
            r13 = r0
            r12 = r1
        L9e:
            q1.v$a r0 = q1.C2466v.f25165f
            boolean r0 = r0.a()
            if (r0 == 0) goto Lab
            java.lang.String r0 = "failed to open with native mediaplayer"
            android.util.Log.d(r10, r0)
        Lab:
            if (r12 == 0) goto Lb0
            r12.i()
        Lb0:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.r.a(t1.c, n6.e):java.lang.Object");
    }

    public final AbstractC2445a e(Throwable th) {
        return new AbstractC2445a.b(th);
    }
}
