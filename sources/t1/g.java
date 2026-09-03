package t1;

import K2.C0699c;
import K2.InterfaceC0706j;
import K2.s;
import L1.A;
import L1.B;
import L1.C0736a1;
import L1.C0776u;
import L1.InterfaceC0739b1;
import L1.X0;
import android.content.Context;
import j6.AbstractC1982q;
import j6.C1981p;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.F;
import kotlin.jvm.internal.I;
import n2.InterfaceC2194A;
import n6.C2250k;
import n6.InterfaceC2244e;
import o6.AbstractC2332b;
import o6.AbstractC2333c;
import p6.AbstractC2433b;
import q1.AbstractC2445a;
import t1.n;
import w6.InterfaceC3012k;
import x5.InterfaceC3049a;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC2637d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n.a f26290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public B f26291e;

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26292a;

        static {
            int[] iArr = new int[n.a.values().length];
            try {
                iArr[n.a.f26325b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n.a.f26326c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[n.a.f26327d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f26292a = iArr;
        }
    }

    public static final class b implements InterfaceC0739b1.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3012k f26293a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ g f26294b;

        public b(InterfaceC3012k interfaceC3012k, g gVar) {
            this.f26293a = interfaceC3012k;
            this.f26294b = gVar;
        }
    }

    public static final class c implements InterfaceC0739b1.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ F f26296b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2244e f26297c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ I f26298d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f26299e;

        public c(F f7, InterfaceC2244e interfaceC2244e, I i7, String str) {
            this.f26296b = f7;
            this.f26297c = interfaceC2244e;
            this.f26298d = i7;
            this.f26299e = str;
        }

        @Override // L1.InterfaceC0739b1.d
        public void K(int i7) {
            Integer num = (Integer) this.f26298d.f22144a;
            if (num == null || num.intValue() != i7) {
                if (i7 == 2) {
                    g.this.b().invoke(Boolean.TRUE);
                } else if (i7 == 3) {
                    g.this.b().invoke(Boolean.FALSE);
                    F f7 = this.f26296b;
                    if (!f7.f22141a) {
                        f7.f22141a = true;
                        if (kotlin.jvm.internal.r.c(this.f26299e, "liveStream")) {
                            InterfaceC2244e interfaceC2244e = this.f26297c;
                            C1981p.a aVar = C1981p.f21629b;
                            interfaceC2244e.resumeWith(C1981p.b(0L));
                        } else {
                            B b8 = g.this.f26291e;
                            this.f26297c.resumeWith(C1981p.b(Long.valueOf(b8 != null ? b8.N() : 0L)));
                        }
                    }
                } else if (i7 == 4) {
                    g.this.g();
                    g.this.d().invoke();
                    g.this.b().invoke(Boolean.FALSE);
                }
            }
            this.f26298d.f22144a = Integer.valueOf(i7);
        }

        @Override // L1.InterfaceC0739b1.d
        public void W(X0 error) {
            kotlin.jvm.internal.r.g(error, "error");
            AbstractC2445a abstractC2445aW = g.this.w(error);
            if (this.f26296b.f22141a) {
                g.this.c().invoke(abstractC2445aW);
                return;
            }
            InterfaceC2244e interfaceC2244e = this.f26297c;
            C1981p.a aVar = C1981p.f21629b;
            interfaceC2244e.resumeWith(C1981p.b(AbstractC1982q.a(abstractC2445aW)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Function0 onFinished, InterfaceC3012k onBuffering, InterfaceC3012k onError, n.a type) {
        super(onFinished, onBuffering, onError);
        kotlin.jvm.internal.r.g(onFinished, "onFinished");
        kotlin.jvm.internal.r.g(onBuffering, "onBuffering");
        kotlin.jvm.internal.r.g(onError, "onError");
        kotlin.jvm.internal.r.g(type, "type");
        this.f26290d = type;
    }

    public static final InterfaceC0706j t(String str, Map map) {
        Object value;
        s sVarB = new s.b().d(str).c(true).a();
        kotlin.jvm.internal.r.f(sVarB, "createDataSource(...)");
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                if (key != null && (value = entry.getValue()) != null) {
                    sVarB.G(key.toString(), value.toString());
                }
            }
        }
        return sVarB;
    }

    @Override // t1.AbstractC2637d
    public long a() {
        B b8 = this.f26291e;
        if (b8 != null) {
            return b8.Q();
        }
        return 0L;
    }

    @Override // t1.AbstractC2637d
    public void e(InterfaceC3012k listener) {
        kotlin.jvm.internal.r.g(listener, "listener");
        B b8 = this.f26291e;
        Object obj = null;
        if (b8 != null) {
            Integer numValueOf = Integer.valueOf(b8.b());
            if (numValueOf.intValue() != 0) {
                obj = numValueOf;
            }
        }
        if (obj != null) {
            listener.invoke(obj);
            return;
        }
        b bVar = new b(listener, this);
        B b9 = this.f26291e;
        if (b9 != null) {
            b9.u(bVar);
        }
    }

    @Override // t1.AbstractC2637d
    public boolean f() {
        B b8 = this.f26291e;
        if (b8 != null) {
            return b8.I();
        }
        return false;
    }

    @Override // t1.AbstractC2637d
    public void g() {
        B b8 = this.f26291e;
        if (b8 != null) {
            b8.D(false);
        }
    }

    @Override // t1.AbstractC2637d
    public void h() {
        B b8 = this.f26291e;
        if (b8 != null) {
            b8.D(true);
        }
    }

    @Override // t1.AbstractC2637d
    public void i() {
        B b8 = this.f26291e;
        if (b8 != null) {
            b8.release();
        }
    }

    @Override // t1.AbstractC2637d
    public void j(long j7) {
        B b8 = this.f26291e;
        if (b8 != null) {
            b8.p(j7);
        }
    }

    @Override // t1.AbstractC2637d
    public void k(boolean z7) {
        B b8 = this.f26291e;
        if (b8 != null) {
            b8.s(z7 ? 2 : 0);
        }
    }

    @Override // t1.AbstractC2637d
    public void l(float f7) {
        B b8;
        B b9 = this.f26291e;
        C0736a1 c0736a1N = b9 != null ? b9.n() : null;
        if (c0736a1N == null || (b8 = this.f26291e) == null) {
            return;
        }
        b8.o(new C0736a1(c0736a1N.f4131a, f7));
    }

    @Override // t1.AbstractC2637d
    public void m(float f7) {
        B b8;
        B b9 = this.f26291e;
        C0736a1 c0736a1N = b9 != null ? b9.n() : null;
        if (c0736a1N == null || (b8 = this.f26291e) == null) {
            return;
        }
        b8.o(new C0736a1(f7, c0736a1N.f4132b));
    }

    @Override // t1.AbstractC2637d
    public void n(float f7) {
        B b8 = this.f26291e;
        if (b8 != null) {
            b8.q(f7);
        }
    }

    @Override // t1.AbstractC2637d
    public void o() {
        B b8 = this.f26291e;
        if (b8 != null) {
            b8.stop();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final n2.InterfaceC2194A s(android.content.Context r17, x5.InterfaceC3049a.InterfaceC0430a r18, java.lang.String r19, java.lang.String r20, final java.util.Map r21, java.lang.String r22, java.util.Map r23) throws K2.C0699c.a {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.g.s(android.content.Context, x5.a$a, java.lang.String, java.lang.String, java.util.Map, java.lang.String, java.util.Map):n2.A");
    }

    public final B.b v(B.b bVar, String str) {
        if (!kotlin.jvm.internal.r.c(str, "network") && !kotlin.jvm.internal.r.c(str, "liveStream")) {
            return bVar;
        }
        C0776u.a aVar = new C0776u.a();
        aVar.b(50000, 50000, 2500, 5000);
        B.b bVarG = bVar.g(aVar.a());
        kotlin.jvm.internal.r.f(bVarG, "setLoadControl(...)");
        return bVarG;
    }

    public final AbstractC2445a w(Throwable t7) {
        kotlin.jvm.internal.r.g(t7, "t");
        if (!(t7 instanceof A)) {
            String message = t7.getMessage();
            return (message == null || !E6.A.M(message, "unable to connect", true)) ? new AbstractC2445a.b(t7) : new AbstractC2445a.C0386a(t7);
        }
        Throwable cause = t7.getCause();
        K2.A a8 = cause instanceof K2.A ? (K2.A) cause : null;
        if (a8 != null) {
            if ((a8.f3182d >= 400 ? a8 : null) != null) {
                return new AbstractC2445a.c(t7);
            }
        }
        return new AbstractC2445a.C0386a(t7);
    }

    public Object x(Context context, InterfaceC3049a.InterfaceC0430a interfaceC0430a, String str, String str2, Map map, String str3, Map map2, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        F f7 = new F();
        try {
            this.f26291e = v(new B.b(context), str2).f();
            InterfaceC2194A interfaceC2194AS = s(context, interfaceC0430a, str, str2, map, str3, map2);
            I i7 = new I();
            B b8 = this.f26291e;
            if (b8 != null) {
                b8.u(new c(f7, c2250k, i7, str2));
            }
            B b9 = this.f26291e;
            if (b9 != null) {
                b9.a(interfaceC2194AS);
            }
            B b10 = this.f26291e;
            if (b10 != null) {
                b10.l();
            }
        } catch (Throwable th) {
            if (f7.f22141a) {
                b().invoke(AbstractC2433b.a(false));
                c().invoke(w(th));
            } else {
                C1981p.a aVar = C1981p.f21629b;
                c2250k.resumeWith(C1981p.b(AbstractC1982q.a(th)));
            }
        }
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    public static final InterfaceC0706j u(C0699c c0699c) {
        return c0699c;
    }
}
