package J6;

import kotlin.jvm.internal.AbstractC2126j;
import n6.C2249j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import p6.AbstractC2435d;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC3016o f2953e;

    public static final class a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f2954a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f2955b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2957d;

        public a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f2955b = obj;
            this.f2957d |= Integer.MIN_VALUE;
            return b.this.f(null, this);
        }
    }

    public /* synthetic */ b(InterfaceC3016o interfaceC3016o, InterfaceC2248i interfaceC2248i, int i7, I6.a aVar, int i8, AbstractC2126j abstractC2126j) {
        this(interfaceC3016o, (i8 & 2) != 0 ? C2249j.f23028a : interfaceC2248i, (i8 & 4) != 0 ? -2 : i7, (i8 & 8) != 0 ? I6.a.SUSPEND : aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // J6.c, K6.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object f(I6.r r5, n6.InterfaceC2244e r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof J6.b.a
            if (r0 == 0) goto L13
            r0 = r6
            J6.b$a r0 = (J6.b.a) r0
            int r1 = r0.f2957d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2957d = r1
            goto L18
        L13:
            J6.b$a r0 = new J6.b$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f2955b
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f2957d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.f2954a
            I6.r r5 = (I6.r) r5
            j6.AbstractC1982q.b(r6)
            goto L43
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            j6.AbstractC1982q.b(r6)
            r0.f2954a = r5
            r0.f2957d = r3
            java.lang.Object r6 = super.f(r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            boolean r5 = r5.o()
            if (r5 == 0) goto L4c
            j6.E r5 = j6.C1963E.f21605a
            return r5
        L4c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: J6.b.f(I6.r, n6.e):java.lang.Object");
    }

    @Override // K6.e
    public K6.e g(InterfaceC2248i interfaceC2248i, int i7, I6.a aVar) {
        return new b(this.f2953e, interfaceC2248i, i7, aVar);
    }

    public b(InterfaceC3016o interfaceC3016o, InterfaceC2248i interfaceC2248i, int i7, I6.a aVar) {
        super(interfaceC3016o, interfaceC2248i, i7, aVar);
        this.f2953e = interfaceC3016o;
    }
}
