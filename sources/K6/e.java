package K6;

import G6.L;
import G6.M;
import G6.N;
import G6.P;
import j6.AbstractC1982q;
import j6.C1963E;
import java.util.ArrayList;
import k6.z;
import n6.C2249j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2248i f3701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I6.a f3703c;

    public static final class a extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f3705b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ J6.e f3706c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ e f3707d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(J6.e eVar, e eVar2, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f3706c = eVar;
            this.f3707d = eVar2;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            a aVar = new a(this.f3706c, this.f3707d, interfaceC2244e);
            aVar.f3705b = obj;
            return aVar;
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((a) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f3704a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                L l7 = (L) this.f3705b;
                J6.e eVar = this.f3706c;
                I6.s sVarJ = this.f3707d.j(l7);
                this.f3704a = 1;
                if (J6.f.h(eVar, sVarJ, this) == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
            }
            return C1963E.f21605a;
        }
    }

    public static final class b extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f3709b;

        public b(InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            b bVar = e.this.new b(interfaceC2244e);
            bVar.f3709b = obj;
            return bVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(I6.r rVar, InterfaceC2244e interfaceC2244e) {
            return ((b) create(rVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f3708a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                I6.r rVar = (I6.r) this.f3709b;
                e eVar = e.this;
                this.f3708a = 1;
                if (eVar.f(rVar, this) == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
            }
            return C1963E.f21605a;
        }
    }

    public e(InterfaceC2248i interfaceC2248i, int i7, I6.a aVar) {
        this.f3701a = interfaceC2248i;
        this.f3702b = i7;
        this.f3703c = aVar;
    }

    public static /* synthetic */ Object e(e eVar, J6.e eVar2, InterfaceC2244e interfaceC2244e) {
        Object objC = M.c(new a(eVar2, eVar, null), interfaceC2244e);
        return objC == AbstractC2333c.e() ? objC : C1963E.f21605a;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    @Override // K6.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public J6.d a(n6.InterfaceC2248i r2, int r3, I6.a r4) {
        /*
            r1 = this;
            n6.i r0 = r1.f3701a
            n6.i r2 = r2.plus(r0)
            I6.a r0 = I6.a.SUSPEND
            if (r4 == r0) goto Lb
            goto L25
        Lb:
            int r4 = r1.f3702b
            r0 = -3
            if (r4 != r0) goto L11
            goto L23
        L11:
            if (r3 != r0) goto L15
        L13:
            r3 = r4
            goto L23
        L15:
            r0 = -2
            if (r4 != r0) goto L19
            goto L23
        L19:
            if (r3 != r0) goto L1c
            goto L13
        L1c:
            int r3 = r3 + r4
            if (r3 < 0) goto L20
            goto L23
        L20:
            r3 = 2147483647(0x7fffffff, float:NaN)
        L23:
            I6.a r4 = r1.f3703c
        L25:
            n6.i r0 = r1.f3701a
            boolean r0 = kotlin.jvm.internal.r.c(r2, r0)
            if (r0 == 0) goto L36
            int r0 = r1.f3702b
            if (r3 != r0) goto L36
            I6.a r0 = r1.f3703c
            if (r4 != r0) goto L36
            return r1
        L36:
            K6.e r2 = r1.g(r2, r3, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: K6.e.a(n6.i, int, I6.a):J6.d");
    }

    @Override // J6.d
    public Object b(J6.e eVar, InterfaceC2244e interfaceC2244e) {
        return e(this, eVar, interfaceC2244e);
    }

    public String d() {
        return null;
    }

    public abstract Object f(I6.r rVar, InterfaceC2244e interfaceC2244e);

    public abstract e g(InterfaceC2248i interfaceC2248i, int i7, I6.a aVar);

    public final InterfaceC3016o h() {
        return new b(null);
    }

    public final int i() {
        int i7 = this.f3702b;
        if (i7 == -3) {
            return -2;
        }
        return i7;
    }

    public I6.s j(L l7) {
        return I6.p.c(l7, this.f3701a, i(), this.f3703c, N.ATOMIC, null, h(), 16, null);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strD = d();
        if (strD != null) {
            arrayList.add(strD);
        }
        if (this.f3701a != C2249j.f23028a) {
            arrayList.add("context=" + this.f3701a);
        }
        if (this.f3702b != -3) {
            arrayList.add("capacity=" + this.f3702b);
        }
        if (this.f3703c != I6.a.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.f3703c);
        }
        return P.a(this) + '[' + z.Q(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
