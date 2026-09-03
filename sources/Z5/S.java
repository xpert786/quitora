package Z5;

import X5.AbstractC1107k;
import X5.C1099c;
import X5.M;
import X5.S;
import X5.Z;
import X5.l0;
import Z5.InterfaceC1204s;
import Z5.L0;
import Z5.Q0;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f10875a = Logger.getLogger(S.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f10876b = Collections.unmodifiableSet(EnumSet.of(l0.b.OK, l0.b.INVALID_ARGUMENT, l0.b.NOT_FOUND, l0.b.ALREADY_EXISTS, l0.b.FAILED_PRECONDITION, l0.b.ABORTED, l0.b.OUT_OF_RANGE, l0.b.DATA_LOSS));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f10877c = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Z.g f10878d = Z.g.e("grpc-timeout", new i());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Z.g f10879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Z.g f10880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Z.g f10881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Z.g f10882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Z.g f10883i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Z.g f10884j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Z.g f10885k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Z.g f10886l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final B3.s f10887m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f10888n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f10889o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f10890p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final X5.h0 f10891q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final X5.h0 f10892r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C1099c.C0163c f10893s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC1107k f10894t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final L0.d f10895u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final L0.d f10896v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final B3.v f10897w;

    public class a implements X5.h0 {
        @Override // X5.h0
        public X5.g0 a(SocketAddress socketAddress) {
            return null;
        }
    }

    public class b extends AbstractC1107k {
    }

    public class c implements L0.d {
        @Override // Z5.L0.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Executor executor) {
            ((ExecutorService) executor).shutdown();
        }

        @Override // Z5.L0.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Executor a() {
            return Executors.newCachedThreadPool(S.j("grpc-default-executor-%d", true));
        }

        public String toString() {
            return "grpc-default-executor";
        }
    }

    public class d implements L0.d {
        @Override // Z5.L0.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(ScheduledExecutorService scheduledExecutorService) {
            scheduledExecutorService.shutdown();
        }

        @Override // Z5.L0.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public ScheduledExecutorService a() {
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, S.j("grpc-timer-%d", true));
            try {
                scheduledExecutorServiceNewScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(scheduledExecutorServiceNewScheduledThreadPool, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
            } catch (RuntimeException e7) {
                throw e7;
            } catch (Exception e8) {
                throw new RuntimeException(e8);
            }
            return Executors.unconfigurableScheduledExecutorService(scheduledExecutorServiceNewScheduledThreadPool);
        }
    }

    public class e implements B3.v {
        @Override // B3.v
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public B3.t get() {
            return B3.t.c();
        }
    }

    public class f implements InterfaceC1206t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC1107k.a f10898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1206t f10899b;

        public f(AbstractC1107k.a aVar, InterfaceC1206t interfaceC1206t) {
            this.f10898a = aVar;
            this.f10899b = interfaceC1206t;
        }

        @Override // Z5.InterfaceC1206t
        public r h(X5.a0 a0Var, X5.Z z7, C1099c c1099c, AbstractC1107k[] abstractC1107kArr) {
            AbstractC1107k abstractC1107kA = this.f10898a.a(AbstractC1107k.b.a().b(c1099c).a(), z7);
            B3.o.v(abstractC1107kArr[abstractC1107kArr.length - 1] == S.f10894t, "lb tracer already assigned");
            abstractC1107kArr[abstractC1107kArr.length - 1] = abstractC1107kA;
            return this.f10899b.h(a0Var, z7, c1099c, abstractC1107kArr);
        }

        @Override // X5.P
        public X5.K i() {
            return this.f10899b.i();
        }
    }

    public static final class g implements M.a {
        public g() {
        }

        public /* synthetic */ g(a aVar) {
            this();
        }

        @Override // X5.Z.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(byte[] bArr) {
            return bArr;
        }

        @Override // X5.Z.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] a(byte[] bArr) {
            return bArr;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f10900c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final h f10901d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final h f10902e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final h f10903f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final h f10904g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final h f10905h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final h f10906i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final h f10907j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final h f10908k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final h f10909l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final h f10910m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final h f10911n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final h f10912o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final h f10913p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final h[] f10914q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final /* synthetic */ h[] f10915r;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final X5.l0 f10917b;

        static {
            X5.l0 l0Var = X5.l0.f9612t;
            h hVar = new h("NO_ERROR", 0, 0, l0Var);
            f10900c = hVar;
            X5.l0 l0Var2 = X5.l0.f9611s;
            h hVar2 = new h("PROTOCOL_ERROR", 1, 1, l0Var2);
            f10901d = hVar2;
            h hVar3 = new h("INTERNAL_ERROR", 2, 2, l0Var2);
            f10902e = hVar3;
            h hVar4 = new h("FLOW_CONTROL_ERROR", 3, 3, l0Var2);
            f10903f = hVar4;
            h hVar5 = new h("SETTINGS_TIMEOUT", 4, 4, l0Var2);
            f10904g = hVar5;
            h hVar6 = new h("STREAM_CLOSED", 5, 5, l0Var2);
            f10905h = hVar6;
            h hVar7 = new h("FRAME_SIZE_ERROR", 6, 6, l0Var2);
            f10906i = hVar7;
            h hVar8 = new h("REFUSED_STREAM", 7, 7, l0Var);
            f10907j = hVar8;
            h hVar9 = new h("CANCEL", 8, 8, X5.l0.f9598f);
            f10908k = hVar9;
            h hVar10 = new h("COMPRESSION_ERROR", 9, 9, l0Var2);
            f10909l = hVar10;
            h hVar11 = new h("CONNECT_ERROR", 10, 10, l0Var2);
            f10910m = hVar11;
            h hVar12 = new h("ENHANCE_YOUR_CALM", 11, 11, X5.l0.f9606n.q("Bandwidth exhausted"));
            f10911n = hVar12;
            h hVar13 = new h("INADEQUATE_SECURITY", 12, 12, X5.l0.f9604l.q("Permission denied as protocol is not secure enough to call"));
            f10912o = hVar13;
            h hVar14 = new h("HTTP_1_1_REQUIRED", 13, 13, X5.l0.f9599g);
            f10913p = hVar14;
            f10915r = new h[]{hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9, hVar10, hVar11, hVar12, hVar13, hVar14};
            f10914q = a();
        }

        public h(String str, int i7, int i8, X5.l0 l0Var) {
            this.f10916a = i8;
            String str2 = "HTTP/2 error code: " + name();
            if (l0Var.n() != null) {
                str2 = str2 + " (" + l0Var.n() + ")";
            }
            this.f10917b = l0Var.q(str2);
        }

        public static h[] a() {
            h[] hVarArrValues = values();
            h[] hVarArr = new h[((int) hVarArrValues[hVarArrValues.length - 1].b()) + 1];
            for (h hVar : hVarArrValues) {
                hVarArr[(int) hVar.b()] = hVar;
            }
            return hVarArr;
        }

        public static h c(long j7) {
            h[] hVarArr = f10914q;
            if (j7 >= hVarArr.length || j7 < 0) {
                return null;
            }
            return hVarArr[(int) j7];
        }

        public static X5.l0 i(long j7) {
            h hVarC = c(j7);
            if (hVarC != null) {
                return hVarC.h();
            }
            return X5.l0.h(f10902e.h().m().c()).q("Unrecognized HTTP/2 error code: " + j7);
        }

        public static h valueOf(String str) {
            return (h) Enum.valueOf(h.class, str);
        }

        public static h[] values() {
            return (h[]) f10915r.clone();
        }

        public long b() {
            return this.f10916a;
        }

        public X5.l0 h() {
            return this.f10917b;
        }
    }

    public static class i implements Z.d {
        @Override // X5.Z.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Long b(String str) {
            B3.o.e(str.length() > 0, "empty timeout");
            B3.o.e(str.length() <= 9, "bad timeout format");
            long j7 = Long.parseLong(str.substring(0, str.length() - 1));
            char cCharAt = str.charAt(str.length() - 1);
            if (cCharAt == 'H') {
                return Long.valueOf(TimeUnit.HOURS.toNanos(j7));
            }
            if (cCharAt == 'M') {
                return Long.valueOf(TimeUnit.MINUTES.toNanos(j7));
            }
            if (cCharAt == 'S') {
                return Long.valueOf(TimeUnit.SECONDS.toNanos(j7));
            }
            if (cCharAt == 'u') {
                return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(j7));
            }
            if (cCharAt == 'm') {
                return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j7));
            }
            if (cCharAt == 'n') {
                return Long.valueOf(j7);
            }
            throw new IllegalArgumentException(String.format("Invalid timeout unit: %s", Character.valueOf(cCharAt)));
        }

        @Override // X5.Z.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String a(Long l7) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (l7.longValue() < 0) {
                throw new IllegalArgumentException("Timeout too small");
            }
            if (l7.longValue() < 100000000) {
                return l7 + "n";
            }
            if (l7.longValue() < 100000000000L) {
                return timeUnit.toMicros(l7.longValue()) + "u";
            }
            if (l7.longValue() < 100000000000000L) {
                return timeUnit.toMillis(l7.longValue()) + "m";
            }
            if (l7.longValue() < 100000000000000000L) {
                return timeUnit.toSeconds(l7.longValue()) + "S";
            }
            if (l7.longValue() < 6000000000000000000L) {
                return timeUnit.toMinutes(l7.longValue()) + "M";
            }
            return timeUnit.toHours(l7.longValue()) + "H";
        }
    }

    static {
        Z.d dVar = X5.Z.f9479e;
        f10879e = Z.g.e("grpc-encoding", dVar);
        a aVar = null;
        f10880f = X5.M.b("grpc-accept-encoding", new g(aVar));
        f10881g = Z.g.e("content-encoding", dVar);
        f10882h = X5.M.b("accept-encoding", new g(aVar));
        f10883i = Z.g.e("content-length", dVar);
        f10884j = Z.g.e("content-type", dVar);
        f10885k = Z.g.e("te", dVar);
        f10886l = Z.g.e("user-agent", dVar);
        f10887m = B3.s.d(',').h();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f10888n = timeUnit.toNanos(20L);
        f10889o = TimeUnit.HOURS.toNanos(2L);
        f10890p = timeUnit.toNanos(20L);
        f10891q = new x0();
        f10892r = new a();
        f10893s = C1099c.C0163c.b("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER");
        f10894t = new b();
        f10895u = new c();
        f10896v = new d();
        f10897w = new e();
    }

    public static URI b(String str) {
        String str2;
        B3.o.p(str, "authority");
        try {
            str2 = str;
            try {
                return new URI(null, str2, null, null, null);
            } catch (URISyntaxException e7) {
                e = e7;
                throw new IllegalArgumentException("Invalid authority: " + str2, e);
            }
        } catch (URISyntaxException e8) {
            e = e8;
            str2 = str;
        }
    }

    public static String c(String str) {
        B3.o.k(b(str).getAuthority().indexOf(64) == -1, "Userinfo must not be present on authority: '%s'", str);
        return str;
    }

    public static void d(Q0.a aVar) {
        while (true) {
            InputStream next = aVar.next();
            if (next == null) {
                return;
            } else {
                e(next);
            }
        }
    }

    public static void e(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e7) {
            f10875a.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e7);
        }
    }

    public static AbstractC1107k[] f(C1099c c1099c, X5.Z z7, int i7, boolean z8) {
        List listI = c1099c.i();
        int size = listI.size();
        AbstractC1107k[] abstractC1107kArr = new AbstractC1107k[size + 1];
        AbstractC1107k.b bVarA = AbstractC1107k.b.a().b(c1099c).d(i7).c(z8).a();
        for (int i8 = 0; i8 < listI.size(); i8++) {
            abstractC1107kArr[i8] = ((AbstractC1107k.a) listI.get(i8)).a(bVarA, z7);
        }
        abstractC1107kArr[size] = f10894t;
        return abstractC1107kArr;
    }

    public static boolean g(String str, boolean z7) {
        String property = System.getenv(str);
        if (property == null) {
            property = System.getProperty(str);
        }
        return z7 ? B3.u.a(property) || Boolean.parseBoolean(property) : !B3.u.a(property) && Boolean.parseBoolean(property);
    }

    public static String h(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-");
        sb.append(str);
        sb.append('/');
        sb.append("1.62.2");
        return sb.toString();
    }

    public static String i(InetSocketAddress inetSocketAddress) {
        try {
            return (String) InetSocketAddress.class.getMethod("getHostString", new Class[0]).invoke(inetSocketAddress, new Object[0]);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return inetSocketAddress.getHostName();
        }
    }

    public static ThreadFactory j(String str, boolean z7) {
        return new G3.g().e(z7).f(str).b();
    }

    public static InterfaceC1206t k(S.f fVar, boolean z7) {
        S.i iVarC = fVar.c();
        InterfaceC1206t interfaceC1206tB = iVarC != null ? ((T0) iVarC.e()).b() : null;
        if (interfaceC1206tB != null) {
            AbstractC1107k.a aVarB = fVar.b();
            return aVarB == null ? interfaceC1206tB : new f(aVarB, interfaceC1206tB);
        }
        if (!fVar.a().o()) {
            if (fVar.d()) {
                return new H(o(fVar.a()), InterfaceC1204s.a.DROPPED);
            }
            if (!z7) {
                return new H(o(fVar.a()), InterfaceC1204s.a.PROCESSED);
            }
        }
        return null;
    }

    public static l0.b l(int i7) {
        if (i7 >= 100 && i7 < 200) {
            return l0.b.INTERNAL;
        }
        if (i7 != 400) {
            if (i7 == 401) {
                return l0.b.UNAUTHENTICATED;
            }
            if (i7 == 403) {
                return l0.b.PERMISSION_DENIED;
            }
            if (i7 == 404) {
                return l0.b.UNIMPLEMENTED;
            }
            if (i7 != 429) {
                if (i7 != 431) {
                    switch (i7) {
                        case 502:
                        case 503:
                        case 504:
                            break;
                        default:
                            return l0.b.UNKNOWN;
                    }
                }
            }
            return l0.b.UNAVAILABLE;
        }
        return l0.b.INTERNAL;
    }

    public static X5.l0 m(int i7) {
        return l(i7).b().q("HTTP status code " + i7);
    }

    public static boolean n(String str) {
        char cCharAt;
        if (str == null || 16 > str.length()) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        if (lowerCase.startsWith("application/grpc")) {
            return lowerCase.length() == 16 || (cCharAt = lowerCase.charAt(16)) == '+' || cCharAt == ';';
        }
        return false;
    }

    public static X5.l0 o(X5.l0 l0Var) {
        B3.o.d(l0Var != null);
        if (!f10876b.contains(l0Var.m())) {
            return l0Var;
        }
        return X5.l0.f9611s.q("Inappropriate status code from control plane: " + l0Var.m() + " " + l0Var.n()).p(l0Var.l());
    }

    public static boolean p(C1099c c1099c) {
        return !Boolean.TRUE.equals(c1099c.h(f10893s));
    }
}
