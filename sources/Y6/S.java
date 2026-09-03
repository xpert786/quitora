package Y6;

import j6.AbstractC1967b;
import j6.AbstractC1968c;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1966a;
import j6.C1972g;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2435d;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1122a f10064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10066c;

    public static final class a extends p6.k implements InterfaceC3017p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f10068c;

        public a(InterfaceC2244e interfaceC2244e) {
            super(3, interfaceC2244e);
        }

        @Override // w6.InterfaceC3017p
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC1968c abstractC1968c, C1963E c1963e, InterfaceC2244e interfaceC2244e) {
            a aVar = S.this.new a(interfaceC2244e);
            aVar.f10068c = abstractC1968c;
            return aVar.invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f10067b;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                AbstractC1968c abstractC1968c = (AbstractC1968c) this.f10068c;
                byte bE = S.this.f10064a.E();
                if (bE == 1) {
                    return S.this.j(true);
                }
                if (bE == 0) {
                    return S.this.j(false);
                }
                if (bE != 6) {
                    if (bE == 8) {
                        return S.this.f();
                    }
                    AbstractC1122a.y(S.this.f10064a, "Can't begin reading element, unexpected token", 0, null, 6, null);
                    throw new C1972g();
                }
                S s7 = S.this;
                this.f10067b = 1;
                obj = s7.i(abstractC1968c, this);
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
            }
            return (X6.h) obj;
        }
    }

    public static final class b extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f10070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f10071b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f10072c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f10073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f10074e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10076g;

        public b(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f10074e = obj;
            this.f10076g |= Integer.MIN_VALUE;
            return S.this.i(null, this);
        }
    }

    public S(X6.f configuration, AbstractC1122a lexer) {
        kotlin.jvm.internal.r.g(configuration, "configuration");
        kotlin.jvm.internal.r.g(lexer, "lexer");
        this.f10064a = lexer;
        this.f10065b = configuration.m();
    }

    public final X6.h e() {
        byte bE = this.f10064a.E();
        if (bE == 1) {
            return j(true);
        }
        if (bE == 0) {
            return j(false);
        }
        if (bE == 6) {
            int i7 = this.f10066c + 1;
            this.f10066c = i7;
            this.f10066c--;
            return i7 == 200 ? g() : h();
        }
        if (bE == 8) {
            return f();
        }
        AbstractC1122a.y(this.f10064a, "Cannot begin reading element, unexpected token: " + ((int) bE), 0, null, 6, null);
        throw new C1972g();
    }

    public final X6.h f() {
        byte bM = this.f10064a.m();
        if (this.f10064a.E() == 4) {
            AbstractC1122a.y(this.f10064a, "Unexpected leading comma", 0, null, 6, null);
            throw new C1972g();
        }
        ArrayList arrayList = new ArrayList();
        while (this.f10064a.f()) {
            arrayList.add(e());
            bM = this.f10064a.m();
            if (bM != 4) {
                AbstractC1122a abstractC1122a = this.f10064a;
                boolean z7 = bM == 9;
                int i7 = abstractC1122a.f10100a;
                if (!z7) {
                    AbstractC1122a.y(abstractC1122a, "Expected end of the array or comma", i7, null, 4, null);
                    throw new C1972g();
                }
            }
        }
        if (bM == 8) {
            this.f10064a.n((byte) 9);
        } else if (bM == 4) {
            AbstractC1122a.y(this.f10064a, "Unexpected trailing comma", 0, null, 6, null);
            throw new C1972g();
        }
        return new X6.b(arrayList);
    }

    public final X6.h g() {
        return (X6.h) AbstractC1967b.b(new C1966a(new a(null)), C1963E.f21605a);
    }

    public final X6.h h() {
        byte bN = this.f10064a.n((byte) 6);
        if (this.f10064a.E() == 4) {
            AbstractC1122a.y(this.f10064a, "Unexpected leading comma", 0, null, 6, null);
            throw new C1972g();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (true) {
            if (!this.f10064a.f()) {
                break;
            }
            String strS = this.f10065b ? this.f10064a.s() : this.f10064a.q();
            this.f10064a.n((byte) 5);
            linkedHashMap.put(strS, e());
            bN = this.f10064a.m();
            if (bN != 4) {
                if (bN != 7) {
                    AbstractC1122a.y(this.f10064a, "Expected end of the object or comma", 0, null, 6, null);
                    throw new C1972g();
                }
            }
        }
        if (bN == 6) {
            this.f10064a.n((byte) 7);
        } else if (bN == 4) {
            AbstractC1122a.y(this.f10064a, "Unexpected trailing comma", 0, null, 6, null);
            throw new C1972g();
        }
        return new X6.u(linkedHashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0096 -> B:27:0x00a0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(j6.AbstractC1968c r20, n6.InterfaceC2244e r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Y6.S.i(j6.c, n6.e):java.lang.Object");
    }

    public final X6.w j(boolean z7) {
        String strS = (this.f10065b || !z7) ? this.f10064a.s() : this.f10064a.q();
        return (z7 || !kotlin.jvm.internal.r.c(strS, "null")) ? new X6.o(strS, z7, null, 4, null) : X6.s.INSTANCE;
    }
}
