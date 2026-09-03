package q1;

import C5.j;
import G6.AbstractC0525k;
import G6.C0506a0;
import G6.C0536p0;
import G6.L;
import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import com.github.florent37.assets_audio_player.notification.NotificationService;
import j6.C1963E;
import j6.C1978m;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import n6.InterfaceC2244e;
import r1.EnumC2500a;
import s1.C2576a;
import t1.AbstractC2637d;
import u1.AbstractC2686a;
import u1.AbstractC2690e;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;
import x5.InterfaceC3049a;

/* JADX INFO: renamed from: q1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2469y {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final a f25189T = new a(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AbstractC2686a f25190A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public double f25191B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public double f25192C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public double f25193D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f25194E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f25195F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Integer f25196G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f25197H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f25198I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f25199J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f25200K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f25201L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C2576a f25202M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public s1.k f25203N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Long f25204O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final d f25205P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public HandlerC2468x f25206Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Double f25207R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Boolean f25208S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f25210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2690e f25211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.github.florent37.assets_audio_player.notification.c f25212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC3049a.InterfaceC0430a f25213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AudioManager f25214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f25215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AbstractC2637d f25216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC3012k f25217i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC3012k f25218j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC3012k f25219k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC3012k f25220l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public InterfaceC3012k f25221m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InterfaceC3012k f25222n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InterfaceC3012k f25223o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function0 f25224p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public InterfaceC3012k f25225q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public InterfaceC3012k f25226r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public InterfaceC3012k f25227s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Function0 f25228t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Function0 f25229u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Function0 f25230v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function0 f25231w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Function0 f25232x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f25233y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public EnumC2500a f25234z;

    /* JADX INFO: renamed from: q1.y$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: q1.y$b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f25236b;

        static {
            int[] iArr = new int[AbstractC2690e.a.values().length];
            try {
                iArr[AbstractC2690e.a.f26692a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC2690e.a.f26693b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC2690e.a.f26694c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25235a = iArr;
            int[] iArr2 = new int[EnumC2500a.values().length];
            try {
                iArr2[EnumC2500a.f25544c.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC2500a.f25545d.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f25236b = iArr2;
        }
    }

    /* JADX INFO: renamed from: q1.y$c */
    public static final class c extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f25237a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f25238b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C2469y f25239c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f25240d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f25241e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Map f25242f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Context f25243g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Map f25244h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ double f25245i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ double f25246j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ double f25247k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ Integer f25248l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ boolean f25249m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ j.d f25250n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, C2469y c2469y, String str2, String str3, Map map, Context context, Map map2, double d8, double d9, double d10, Integer num, boolean z7, j.d dVar, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f25238b = str;
            this.f25239c = c2469y;
            this.f25240d = str2;
            this.f25241e = str3;
            this.f25242f = map;
            this.f25243g = context;
            this.f25244h = map2;
            this.f25245i = d8;
            this.f25246j = d9;
            this.f25247k = d10;
            this.f25248l = num;
            this.f25249m = z7;
            this.f25250n = dVar;
        }

        public static final C1963E k(C2469y c2469y) {
            c2469y.f25211c.d();
            Function0 function0X = c2469y.x();
            if (function0X != null) {
                function0X.invoke();
            }
            return C1963E.f21605a;
        }

        public static final C1963E l(C2469y c2469y, int i7) {
            InterfaceC3012k interfaceC3012kB = c2469y.B();
            if (interfaceC3012kB != null) {
                interfaceC3012kB.invoke(Integer.valueOf(i7));
            }
            return C1963E.f21605a;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new c(this.f25238b, this.f25239c, this.f25240d, this.f25241e, this.f25242f, this.f25243g, this.f25244h, this.f25245i, this.f25246j, this.f25247k, this.f25248l, this.f25249m, this.f25250n, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((c) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Removed duplicated region for block: B:35:0x011e  */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 299
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: q1.C2469y.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: q1.y$d */
    public static final class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC2637d abstractC2637d = C2469y.this.f25216h;
            if (abstractC2637d != null) {
                C2469y c2469y = C2469y.this;
                try {
                    if (!abstractC2637d.f()) {
                        c2469y.f25215g.removeCallbacks(this);
                    }
                    long jA = abstractC2637d.a();
                    Long l7 = c2469y.f25204O;
                    if (l7 == null || l7.longValue() != jA) {
                        InterfaceC3012k interfaceC3012kZ = c2469y.z();
                        if (interfaceC3012kZ != null) {
                            interfaceC3012kZ.invoke(Long.valueOf(jA));
                        }
                        c2469y.f25204O = Long.valueOf(jA);
                    }
                    if (c2469y.f25233y) {
                        int ringerMode = c2469y.f25214f.getRingerMode();
                        Integer num = c2469y.f25196G;
                        if (num == null || num.intValue() != ringerMode) {
                            c2469y.f25196G = Integer.valueOf(ringerMode);
                            c2469y.g0(c2469y.f25191B);
                        }
                    }
                    if (c2469y.f25199J != 0) {
                        jA = Math.min(jA, c2469y.f25199J);
                    }
                    c2469y.f25200K = jA;
                    c2469y.o0();
                    c2469y.f25215g.postDelayed(this, 300L);
                } catch (Exception e7) {
                    e7.printStackTrace();
                    C1963E c1963e = C1963E.f21605a;
                }
            }
        }
    }

    public C2469y(String id, Context context, AbstractC2690e stopWhenCall, com.github.florent37.assets_audio_player.notification.c notificationManager, InterfaceC3049a.InterfaceC0430a flutterAssets) {
        kotlin.jvm.internal.r.g(id, "id");
        kotlin.jvm.internal.r.g(context, "context");
        kotlin.jvm.internal.r.g(stopWhenCall, "stopWhenCall");
        kotlin.jvm.internal.r.g(notificationManager, "notificationManager");
        kotlin.jvm.internal.r.g(flutterAssets, "flutterAssets");
        this.f25209a = id;
        this.f25210b = context;
        this.f25211c = stopWhenCall;
        this.f25212d = notificationManager;
        this.f25213e = flutterAssets;
        Object systemService = context.getSystemService("audio");
        kotlin.jvm.internal.r.e(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f25214f = (AudioManager) systemService;
        this.f25215g = new Handler();
        this.f25234z = EnumC2500a.f25543b;
        this.f25190A = AbstractC2686a.b.f26681b;
        this.f25191B = 1.0d;
        this.f25192C = 1.0d;
        this.f25193D = 1.0d;
        this.f25194E = true;
        this.f25195F = true;
        this.f25205P = new d();
    }

    public static /* synthetic */ void j0(C2469y c2469y, boolean z7, boolean z8, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            z7 = true;
        }
        if ((i7 & 2) != 0) {
            z8 = true;
        }
        c2469y.i0(z7, z8);
    }

    public static /* synthetic */ void n0(C2469y c2469y, boolean z7, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            z7 = true;
        }
        c2469y.m0(z7);
    }

    public final InterfaceC3012k A() {
        return this.f25221m;
    }

    public final InterfaceC3012k B() {
        return this.f25222n;
    }

    public final boolean C() {
        AbstractC2637d abstractC2637d = this.f25216h;
        if (abstractC2637d == null) {
            return false;
        }
        kotlin.jvm.internal.r.d(abstractC2637d);
        return abstractC2637d.f();
    }

    public final void D(boolean z7) {
        AbstractC2637d abstractC2637d = this.f25216h;
        if (abstractC2637d != null) {
            abstractC2637d.k(z7);
        }
    }

    public final void E() {
        Function0 function0 = this.f25228t;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void F(String path, C2576a audioMetas) {
        kotlin.jvm.internal.r.g(path, "path");
        kotlin.jvm.internal.r.g(audioMetas, "audioMetas");
        if (kotlin.jvm.internal.r.c(this.f25198I, path) || (this.f25198I == null && kotlin.jvm.internal.r.c(this.f25201L, path))) {
            this.f25202M = audioMetas;
            n0(this, false, 1, null);
        }
    }

    public final void G(boolean z7) {
        Function0 function0;
        Function0 function02;
        if (z7) {
            if (b.f25236b[this.f25234z.ordinal()] != 2 || C() || (function02 = this.f25231w) == null) {
                return;
            }
            function02.invoke();
            return;
        }
        int i7 = b.f25236b[this.f25234z.ordinal()];
        if ((i7 == 1 || i7 == 2) && C() && (function0 = this.f25231w) != null) {
            function0.invoke();
        }
    }

    public final void H(String str, String str2, String audioType, boolean z7, double d8, Integer num, boolean z8, boolean z9, s1.k notificationSettings, C2576a audioMetas, double d9, double d10, EnumC2500a headsetStrategy, AbstractC2686a audioFocusStrategy, Map map, j.d result, Context context, Map map2) {
        kotlin.jvm.internal.r.g(audioType, "audioType");
        kotlin.jvm.internal.r.g(notificationSettings, "notificationSettings");
        kotlin.jvm.internal.r.g(audioMetas, "audioMetas");
        kotlin.jvm.internal.r.g(headsetStrategy, "headsetStrategy");
        kotlin.jvm.internal.r.g(audioFocusStrategy, "audioFocusStrategy");
        kotlin.jvm.internal.r.g(result, "result");
        kotlin.jvm.internal.r.g(context, "context");
        try {
            j0(this, false, false, 2, null);
        } catch (Throwable th) {
            System.out.print(th);
        }
        this.f25197H = z9;
        this.f25202M = audioMetas;
        this.f25203N = notificationSettings;
        this.f25233y = z8;
        this.f25234z = headsetStrategy;
        this.f25190A = audioFocusStrategy;
        this.f25201L = str;
        AbstractC0525k.d(C0536p0.f1697a, C0506a0.c(), null, new c(str, this, str2, audioType, map, context, map2, d8, d9, d10, num, z7, result, null), 2, null);
    }

    public final void I() {
        AbstractC2637d abstractC2637d;
        if (!this.f25194E || (abstractC2637d = this.f25216h) == null) {
            return;
        }
        abstractC2637d.g();
        this.f25215g.removeCallbacks(this.f25205P);
        k0();
        InterfaceC3012k interfaceC3012k = this.f25225q;
        if (interfaceC3012k != null) {
            interfaceC3012k.invoke(Boolean.FALSE);
        }
        n0(this, false, 1, null);
    }

    public final void J() {
        AbstractC2686a abstractC2686a = this.f25190A;
        if (abstractC2686a instanceof AbstractC2686a.b) {
            this.f25194E = true;
            this.f25195F = true;
            K();
        } else if (this.f25211c.c(abstractC2686a) == AbstractC2690e.a.f26692a) {
            this.f25194E = true;
            this.f25195F = true;
            K();
        }
    }

    public final void K() {
        if (!this.f25194E) {
            this.f25211c.c(this.f25190A);
            return;
        }
        AbstractC2637d abstractC2637d = this.f25216h;
        if (abstractC2637d != null) {
            k0();
            abstractC2637d.h();
            this.f25204O = null;
            this.f25215g.post(this.f25205P);
            InterfaceC3012k interfaceC3012k = this.f25225q;
            if (interfaceC3012k != null) {
                interfaceC3012k.invoke(Boolean.TRUE);
            }
            n0(this, false, 1, null);
        }
    }

    public final void L() {
        Function0 function0 = this.f25229u;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void M(long j7) {
        AbstractC2637d abstractC2637d = this.f25216h;
        if (abstractC2637d != null) {
            abstractC2637d.j(Math.max(j7, 0L));
            InterfaceC3012k interfaceC3012k = this.f25223o;
            if (interfaceC3012k != null) {
                interfaceC3012k.invoke(Long.valueOf(abstractC2637d.a()));
            }
        }
    }

    public final void N(long j7) {
        AbstractC2637d abstractC2637d = this.f25216h;
        if (abstractC2637d != null) {
            M(abstractC2637d.a() + j7);
        }
    }

    public final void O(InterfaceC3012k interfaceC3012k) {
        this.f25226r = interfaceC3012k;
    }

    public final void P(InterfaceC3012k interfaceC3012k) {
        this.f25227s = interfaceC3012k;
    }

    public final void Q(Function0 function0) {
        this.f25224p = function0;
    }

    public final void R(InterfaceC3012k interfaceC3012k) {
        this.f25220l = interfaceC3012k;
    }

    public final void S(Function0 function0) {
        this.f25228t = function0;
    }

    public final void T(Function0 function0) {
        this.f25231w = function0;
    }

    public final void U(Function0 function0) {
        this.f25232x = function0;
    }

    public final void V(InterfaceC3012k interfaceC3012k) {
        this.f25219k = interfaceC3012k;
    }

    public final void W(InterfaceC3012k interfaceC3012k) {
        this.f25218j = interfaceC3012k;
    }

    public final void X(InterfaceC3012k interfaceC3012k) {
        this.f25225q = interfaceC3012k;
    }

    public final void Y(InterfaceC3012k interfaceC3012k) {
        this.f25223o = interfaceC3012k;
    }

    public final void Z(Function0 function0) {
        this.f25229u = function0;
    }

    public final void a0(InterfaceC3012k interfaceC3012k) {
        this.f25221m = interfaceC3012k;
    }

    public final void b0(InterfaceC3012k interfaceC3012k) {
        this.f25222n = interfaceC3012k;
    }

    public final void c0(Function0 function0) {
        this.f25230v = function0;
    }

    public final void d0(InterfaceC3012k interfaceC3012k) {
        this.f25217i = interfaceC3012k;
    }

    public final void e0(double d8) {
        if (d8 >= 0.0d) {
            HandlerC2468x handlerC2468x = this.f25206Q;
            if (handlerC2468x != null) {
                kotlin.jvm.internal.r.d(handlerC2468x);
                handlerC2468x.c();
                this.f25206Q = null;
            }
            this.f25193D = d8;
            AbstractC2637d abstractC2637d = this.f25216h;
            if (abstractC2637d != null) {
                abstractC2637d.l((float) d8);
                InterfaceC3012k interfaceC3012k = this.f25219k;
                if (interfaceC3012k != null) {
                    interfaceC3012k.invoke(Double.valueOf(this.f25193D));
                }
            }
        }
    }

    public final void f0(double d8) {
        if (d8 >= 0.0d) {
            HandlerC2468x handlerC2468x = this.f25206Q;
            if (handlerC2468x != null) {
                kotlin.jvm.internal.r.d(handlerC2468x);
                handlerC2468x.c();
                this.f25206Q = null;
            }
            this.f25192C = d8;
            AbstractC2637d abstractC2637d = this.f25216h;
            if (abstractC2637d != null) {
                abstractC2637d.m((float) d8);
                InterfaceC3012k interfaceC3012k = this.f25218j;
                if (interfaceC3012k != null) {
                    interfaceC3012k.invoke(Double.valueOf(this.f25192C));
                }
            }
        }
    }

    public final void g0(double d8) {
        int ringerMode;
        if (this.f25195F) {
            this.f25191B = d8;
            AbstractC2637d abstractC2637d = this.f25216h;
            if (abstractC2637d != null) {
                if (this.f25233y && ((ringerMode = this.f25214f.getRingerMode()) == 0 || ringerMode == 1)) {
                    d8 = 0.0d;
                }
                abstractC2637d.n((float) d8);
                InterfaceC3012k interfaceC3012k = this.f25217i;
                if (interfaceC3012k != null) {
                    interfaceC3012k.invoke(Double.valueOf(this.f25191B));
                }
            }
        }
    }

    public final void h0(boolean z7) {
        boolean z8 = this.f25197H;
        this.f25197H = z7;
        if (z8) {
            this.f25212d.c();
        } else {
            n0(this, false, 1, null);
        }
    }

    public final void i0(boolean z7, boolean z8) {
        if (this.f25216h != null) {
            InterfaceC3012k interfaceC3012k = this.f25223o;
            if (interfaceC3012k != null) {
                interfaceC3012k.invoke(0L);
            }
            AbstractC2637d abstractC2637d = this.f25216h;
            if (abstractC2637d != null) {
                abstractC2637d.o();
            }
            AbstractC2637d abstractC2637d2 = this.f25216h;
            if (abstractC2637d2 != null) {
                abstractC2637d2.i();
            }
            InterfaceC3012k interfaceC3012k2 = this.f25225q;
            if (interfaceC3012k2 != null) {
                interfaceC3012k2.invoke(Boolean.FALSE);
            }
            this.f25215g.removeCallbacks(this.f25205P);
        }
        HandlerC2468x handlerC2468x = this.f25206Q;
        if (handlerC2468x != null) {
            kotlin.jvm.internal.r.d(handlerC2468x);
            handlerC2468x.c();
            this.f25206Q = null;
        }
        this.f25216h = null;
        InterfaceC3012k interfaceC3012k3 = this.f25220l;
        if (interfaceC3012k3 != null) {
            interfaceC3012k3.invoke(Double.valueOf(0.0d));
        }
        if (z7) {
            Function0 function0 = this.f25230v;
            if (function0 != null) {
                function0.invoke();
            }
            m0(z8);
        }
    }

    public final void k0() {
        HandlerC2468x handlerC2468x = this.f25206Q;
        if (handlerC2468x != null) {
            if (!handlerC2468x.a()) {
                handlerC2468x = null;
            }
            if (handlerC2468x != null) {
                handlerC2468x.c();
                f0(this.f25192C);
            }
        }
        InterfaceC3012k interfaceC3012k = this.f25220l;
        if (interfaceC3012k != null) {
            interfaceC3012k.invoke(Double.valueOf(0.0d));
        }
    }

    public final void l0(AbstractC2690e.a audioState) {
        Boolean bool;
        kotlin.jvm.internal.r.g(audioState, "audioState");
        AbstractC2686a abstractC2686a = this.f25190A;
        AbstractC2686a.c cVar = abstractC2686a instanceof AbstractC2686a.c ? (AbstractC2686a.c) abstractC2686a : null;
        if (cVar != null) {
            int i7 = b.f25235a[audioState.ordinal()];
            if (i7 != 1) {
                if (i7 == 2) {
                    this.f25207R = Double.valueOf(this.f25191B);
                    g0(0.3d);
                    this.f25195F = false;
                    return;
                } else {
                    if (i7 != 3) {
                        throw new C1978m();
                    }
                    this.f25208S = Boolean.valueOf(C());
                    I();
                    this.f25194E = false;
                    return;
                }
            }
            this.f25194E = true;
            this.f25195F = true;
            if (cVar.a() && (bool = this.f25208S) != null) {
                if (bool.booleanValue()) {
                    K();
                } else {
                    I();
                }
            }
            Double d8 = this.f25207R;
            if (d8 != null) {
                g0(d8.doubleValue());
            }
            this.f25208S = null;
            this.f25207R = null;
        }
    }

    public final void m0(boolean z7) {
        s1.k kVar;
        C2576a c2576a = this.f25202M;
        if (c2576a != null) {
            if (!this.f25197H) {
                c2576a = null;
            }
            C2576a c2576a2 = c2576a;
            if (c2576a2 == null || (kVar = this.f25203N) == null) {
                return;
            }
            o0();
            this.f25212d.b(this.f25209a, c2576a2, C(), kVar, z7 && this.f25216h == null, this.f25199J);
        }
    }

    public final void o0() {
        C2576a c2576a = this.f25202M;
        if (c2576a != null) {
            if (!this.f25197H) {
                c2576a = null;
            }
            if (c2576a != null) {
                s1.k kVar = this.f25203N;
                if ((kVar != null ? kVar.h() : true ? c2576a : null) != null) {
                    NotificationService.f16369a.d(this.f25210b, C(), this.f25200K, (float) this.f25192C);
                }
            }
        }
    }

    public final void r() {
        Function0 function0 = this.f25231w;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void s() {
        Function0 function0 = this.f25232x;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void t(C2576a audioMetas, boolean z7, boolean z8, s1.k notificationSettings) {
        kotlin.jvm.internal.r.g(audioMetas, "audioMetas");
        kotlin.jvm.internal.r.g(notificationSettings, "notificationSettings");
        this.f25212d.b(this.f25209a, audioMetas, z7, notificationSettings, !z8, 0L);
    }

    public final void u(double d8) {
        if (this.f25206Q == null) {
            this.f25206Q = new HandlerC2468x();
        }
        AbstractC2637d abstractC2637d = this.f25216h;
        if (abstractC2637d != null) {
            abstractC2637d.g();
        }
        InterfaceC3012k interfaceC3012k = this.f25220l;
        if (interfaceC3012k != null) {
            interfaceC3012k.invoke(Double.valueOf(d8));
        }
        HandlerC2468x handlerC2468x = this.f25206Q;
        kotlin.jvm.internal.r.d(handlerC2468x);
        handlerC2468x.b(this, d8);
    }

    public final InterfaceC3012k v() {
        return this.f25226r;
    }

    public final InterfaceC3012k w() {
        return this.f25227s;
    }

    public final Function0 x() {
        return this.f25224p;
    }

    public final InterfaceC3012k y() {
        return this.f25225q;
    }

    public final InterfaceC3012k z() {
        return this.f25223o;
    }
}
