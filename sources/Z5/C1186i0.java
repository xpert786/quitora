package Z5;

import X5.AbstractC1098b;
import X5.AbstractC1101e;
import X5.C1111o;
import X5.C1117v;
import Z5.F;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Z5.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1186i0 extends X5.W {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Logger f11311H = Logger.getLogger(C1186i0.class.getName());

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final long f11312I = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final long f11313J = TimeUnit.SECONDS.toMillis(1);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final InterfaceC1202q0 f11314K = M0.c(S.f10895u);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C1117v f11315L = C1117v.c();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C1111o f11316M = C1111o.a();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Method f11317N;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f11318A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f11319B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f11320C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f11321D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f11322E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final c f11323F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final b f11324G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC1202q0 f11325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1202q0 f11326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public X5.e0 f11328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f11329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f11330f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC1098b f11331g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SocketAddress f11332h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f11333i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f11334j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f11335k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11336l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C1117v f11337m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C1111o f11338n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f11339o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11340p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11341q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f11342r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f11343s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11344t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public X5.E f11345u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11346v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f11347w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11348x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public X5.h0 f11349y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f11350z;

    /* JADX INFO: renamed from: Z5.i0$b */
    public interface b {
        int a();
    }

    /* JADX INFO: renamed from: Z5.i0$c */
    public interface c {
        InterfaceC1208u a();
    }

    /* JADX INFO: renamed from: Z5.i0$d */
    public static final class d implements b {
        public d() {
        }

        @Override // Z5.C1186i0.b
        public int a() {
            return 443;
        }
    }

    static {
        Method declaredMethod;
        try {
            Class<?> cls = Class.forName("io.grpc.census.InternalCensusStatsAccessor");
            Class cls2 = Boolean.TYPE;
            declaredMethod = cls.getDeclaredMethod("getClientInterceptor", cls2, cls2, cls2, cls2);
        } catch (ClassNotFoundException e7) {
            f11311H.log(Level.FINE, "Unable to apply census stats", (Throwable) e7);
            declaredMethod = null;
        } catch (NoSuchMethodException e8) {
            f11311H.log(Level.FINE, "Unable to apply census stats", (Throwable) e8);
            declaredMethod = null;
        }
        f11317N = declaredMethod;
    }

    public C1186i0(String str, c cVar, b bVar) {
        this(str, null, null, cVar, bVar);
    }

    @Override // X5.W
    public X5.V a() {
        return new C1188j0(new C1184h0(this, this.f11323F.a(), new F.a(), M0.c(S.f10895u), S.f10897w, f(), R0.f10874a));
    }

    public int e() {
        return this.f11324G.a();
    }

    public List f() {
        boolean z7;
        Method method;
        ArrayList arrayList = new ArrayList(this.f11327c);
        List listA = X5.I.a();
        if (listA != null) {
            arrayList.addAll(listA);
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7 && this.f11350z && (method = f11317N) != null) {
            try {
                android.support.v4.media.a.a(method.invoke(null, Boolean.valueOf(this.f11318A), Boolean.valueOf(this.f11319B), Boolean.valueOf(this.f11320C), Boolean.valueOf(this.f11321D)));
            } catch (IllegalAccessException e7) {
                f11311H.log(Level.FINE, "Unable to apply census stats", (Throwable) e7);
            } catch (InvocationTargetException e8) {
                f11311H.log(Level.FINE, "Unable to apply census stats", (Throwable) e8);
            }
        }
        if (!z7 && this.f11322E) {
            try {
                android.support.v4.media.a.a(Class.forName("io.grpc.census.InternalCensusTracingAccessor").getDeclaredMethod("getClientInterceptor", new Class[0]).invoke(null, new Object[0]));
            } catch (ClassNotFoundException e9) {
                f11311H.log(Level.FINE, "Unable to apply census stats", (Throwable) e9);
            } catch (IllegalAccessException e10) {
                f11311H.log(Level.FINE, "Unable to apply census stats", (Throwable) e10);
            } catch (NoSuchMethodException e11) {
                f11311H.log(Level.FINE, "Unable to apply census stats", (Throwable) e11);
            } catch (InvocationTargetException e12) {
                f11311H.log(Level.FINE, "Unable to apply census stats", (Throwable) e12);
            }
        }
        return arrayList;
    }

    public C1186i0(String str, AbstractC1101e abstractC1101e, AbstractC1098b abstractC1098b, c cVar, b bVar) {
        InterfaceC1202q0 interfaceC1202q0 = f11314K;
        this.f11325a = interfaceC1202q0;
        this.f11326b = interfaceC1202q0;
        this.f11327c = new ArrayList();
        this.f11328d = X5.e0.b();
        this.f11329e = new ArrayList();
        this.f11335k = "pick_first";
        this.f11337m = f11315L;
        this.f11338n = f11316M;
        this.f11339o = f11312I;
        this.f11340p = 5;
        this.f11341q = 5;
        this.f11342r = 16777216L;
        this.f11343s = 1048576L;
        this.f11344t = true;
        this.f11345u = X5.E.g();
        this.f11348x = true;
        this.f11350z = true;
        this.f11318A = true;
        this.f11319B = true;
        this.f11320C = false;
        this.f11321D = true;
        this.f11322E = true;
        this.f11330f = (String) B3.o.p(str, "target");
        this.f11331g = abstractC1098b;
        this.f11323F = (c) B3.o.p(cVar, "clientTransportFactoryBuilder");
        this.f11332h = null;
        if (bVar != null) {
            this.f11324G = bVar;
        } else {
            this.f11324G = new d();
        }
    }
}
