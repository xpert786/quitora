package Z5;

import X5.C1097a;
import X5.C1119x;
import X5.c0;
import Z5.L0;
import com.revenuecat.purchases.common.Constants;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public class D extends X5.c0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static String f10770A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Logger f10771s = Logger.getLogger(D.class.getName());

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Set f10772t = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f10773u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f10774v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f10775w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static boolean f10776x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static boolean f10777y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static boolean f10778z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X5.h0 f10779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Random f10780b = new Random();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile b f10781c = d.INSTANCE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f10782d = new AtomicReference();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f10783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f10784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10785g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final L0.d f10786h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f10787i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final X5.p0 f10788j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final B3.t f10789k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10790l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10791m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Executor f10792n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f10793o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c0.f f10794p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10795q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c0.d f10796r;

    public interface b {
        List a(String str);
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public X5.l0 f10797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f10798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c0.b f10799c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C1097a f10800d;

        public c() {
        }
    }

    public enum d implements b {
        INSTANCE;

        @Override // Z5.D.b
        public List a(String str) {
            return Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
        }
    }

    public final class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c0.d f10803a;

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ boolean f10805a;

            public a(boolean z7) {
                this.f10805a = z7;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f10805a) {
                    D d8 = D.this;
                    d8.f10790l = true;
                    if (d8.f10787i > 0) {
                        D.this.f10789k.f().g();
                    }
                }
                D.this.f10795q = false;
            }
        }

        public e(c0.d dVar) {
            this.f10803a = (c0.d) B3.o.p(dVar, "savedListener");
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z7;
            X5.p0 p0Var;
            a aVar;
            Logger logger = D.f10771s;
            Level level = Level.FINER;
            if (logger.isLoggable(level)) {
                D.f10771s.finer("Attempting DNS resolution of " + D.this.f10784f);
            }
            c cVarN = null;
            try {
                try {
                    C1119x c1119xM = D.this.m();
                    c0.e.a aVarD = c0.e.d();
                    if (c1119xM != null) {
                        if (D.f10771s.isLoggable(level)) {
                            D.f10771s.finer("Using proxy address " + c1119xM);
                        }
                        aVarD.b(Collections.singletonList(c1119xM));
                    } else {
                        cVarN = D.this.n(false);
                        if (cVarN.f10797a != null) {
                            this.f10803a.a(cVarN.f10797a);
                            z7 = cVarN != null && cVarN.f10797a == null;
                            p0Var = D.this.f10788j;
                            aVar = new a(z7);
                            p0Var.execute(aVar);
                        }
                        if (cVarN.f10798b != null) {
                            aVarD.b(cVarN.f10798b);
                        }
                        if (cVarN.f10799c != null) {
                            aVarD.d(cVarN.f10799c);
                        }
                        C1097a c1097a = cVarN.f10800d;
                        if (c1097a != null) {
                            aVarD.c(c1097a);
                        }
                    }
                    this.f10803a.b(aVarD.a());
                    z7 = cVarN != null && cVarN.f10797a == null;
                    p0Var = D.this.f10788j;
                    aVar = new a(z7);
                    p0Var.execute(aVar);
                } catch (IOException e7) {
                    this.f10803a.a(X5.l0.f9612t.q("Unable to resolve host " + D.this.f10784f).p(e7));
                    D.this.f10788j.execute(new a(0 != 0 && null.f10797a == null));
                }
            } catch (Throwable th) {
                D.this.f10788j.execute(new a(0 != 0 && null.f10797a == null));
                throw th;
            }
        }
    }

    public interface f {
    }

    public interface g {
    }

    static {
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", com.amazon.a.a.o.b.af);
        f10773u = property;
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", com.amazon.a.a.o.b.ag);
        f10774v = property2;
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", com.amazon.a.a.o.b.ag);
        f10775w = property3;
        f10776x = Boolean.parseBoolean(property);
        f10777y = Boolean.parseBoolean(property2);
        f10778z = Boolean.parseBoolean(property3);
        u(D.class.getClassLoader());
    }

    public D(String str, String str2, c0.a aVar, L0.d dVar, B3.t tVar, boolean z7) {
        B3.o.p(aVar, "args");
        this.f10786h = dVar;
        URI uriCreate = URI.create("//" + ((String) B3.o.p(str2, "name")));
        B3.o.k(uriCreate.getHost() != null, "Invalid DNS name: %s", str2);
        this.f10783e = (String) B3.o.q(uriCreate.getAuthority(), "nameUri (%s) doesn't have an authority", uriCreate);
        this.f10784f = uriCreate.getHost();
        if (uriCreate.getPort() == -1) {
            this.f10785g = aVar.a();
        } else {
            this.f10785g = uriCreate.getPort();
        }
        this.f10779a = (X5.h0) B3.o.p(aVar.c(), "proxyDetector");
        this.f10787i = r(z7);
        this.f10789k = (B3.t) B3.o.p(tVar, "stopwatch");
        this.f10788j = (X5.p0) B3.o.p(aVar.f(), "syncContext");
        Executor executorB = aVar.b();
        this.f10792n = executorB;
        this.f10793o = executorB == null;
        this.f10794p = (c0.f) B3.o.p(aVar.e(), "serviceConfigParser");
    }

    public static boolean B(boolean z7, boolean z8, String str) {
        if (!z7) {
            return false;
        }
        if ("localhost".equalsIgnoreCase(str)) {
            return z8;
        }
        if (str.contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)) {
            return false;
        }
        boolean z9 = true;
        for (int i7 = 0; i7 < str.length(); i7++) {
            char cCharAt = str.charAt(i7);
            if (cCharAt != '.') {
                z9 &= cCharAt >= '0' && cCharAt <= '9';
            }
        }
        return true ^ z9;
    }

    public static final List o(Map map) {
        return AbstractC1174c0.g(map, "clientLanguage");
    }

    public static final List p(Map map) {
        return AbstractC1174c0.g(map, "clientHostname");
    }

    public static String q() {
        if (f10770A == null) {
            try {
                f10770A = InetAddress.getLocalHost().getHostName();
            } catch (UnknownHostException e7) {
                throw new RuntimeException(e7);
            }
        }
        return f10770A;
    }

    public static long r(boolean z7) {
        if (z7) {
            return 0L;
        }
        String property = System.getProperty("networkaddress.cache.ttl");
        long j7 = 30;
        if (property != null) {
            try {
                j7 = Long.parseLong(property);
            } catch (NumberFormatException unused) {
                f10771s.log(Level.WARNING, "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
            }
        }
        return j7 > 0 ? TimeUnit.SECONDS.toNanos(j7) : j7;
    }

    public static final Double s(Map map) {
        return AbstractC1174c0.h(map, "percentage");
    }

    public static g u(ClassLoader classLoader) {
        try {
            try {
                try {
                    android.support.v4.media.a.a(Class.forName("Z5.a0", true, classLoader).asSubclass(g.class).getConstructor(new Class[0]).newInstance(new Object[0]));
                    throw null;
                } catch (Exception e7) {
                    f10771s.log(Level.FINE, "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e7);
                    return null;
                }
            } catch (Exception e8) {
                f10771s.log(Level.FINE, "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e8);
                return null;
            }
        } catch (ClassCastException e9) {
            f10771s.log(Level.FINE, "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e9);
            return null;
        } catch (ClassNotFoundException e10) {
            f10771s.log(Level.FINE, "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e10);
            return null;
        }
    }

    public static Map v(Map map, Random random, String str) {
        for (Map.Entry entry : map.entrySet()) {
            B3.A.a(f10772t.contains(entry.getKey()), "Bad key: %s", entry);
        }
        List listO = o(map);
        if (listO != null && !listO.isEmpty()) {
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                if ("java".equalsIgnoreCase((String) it.next())) {
                }
            }
            return null;
        }
        Double dS = s(map);
        if (dS != null) {
            int iIntValue = dS.intValue();
            B3.A.a(iIntValue >= 0 && iIntValue <= 100, "Bad percentage: %s", dS);
            if (random.nextInt(100) >= iIntValue) {
                return null;
            }
        }
        List listP = p(map);
        if (listP != null && !listP.isEmpty()) {
            Iterator it2 = listP.iterator();
            while (it2.hasNext()) {
                if (((String) it2.next()).equals(str)) {
                }
            }
            return null;
        }
        Map mapJ = AbstractC1174c0.j(map, "serviceConfig");
        if (mapJ != null) {
            return mapJ;
        }
        throw new B3.B(String.format("key '%s' missing in '%s'", map, "serviceConfig"));
    }

    public static c0.b w(List list, Random random, String str) {
        try {
            Iterator it = x(list).iterator();
            Map mapV = null;
            while (it.hasNext()) {
                try {
                    mapV = v((Map) it.next(), random, str);
                    if (mapV != null) {
                        break;
                    }
                } catch (RuntimeException e7) {
                    return c0.b.b(X5.l0.f9599g.q("failed to pick service config choice").p(e7));
                }
            }
            if (mapV == null) {
                return null;
            }
            return c0.b.a(mapV);
        } catch (IOException | RuntimeException e8) {
            return c0.b.b(X5.l0.f9599g.q("failed to parse TXT records").p(e8));
        }
    }

    public static List x(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.startsWith("grpc_config=")) {
                Object objA = AbstractC1172b0.a(str.substring(12));
                if (!(objA instanceof List)) {
                    throw new ClassCastException("wrong type " + objA);
                }
                arrayList.addAll(AbstractC1174c0.a((List) objA));
            } else {
                f10771s.log(Level.FINE, "Ignoring non service config {0}", new Object[]{str});
            }
        }
        return arrayList;
    }

    public final c0.b A() {
        List list = Collections.EMPTY_LIST;
        t();
        if (list.isEmpty()) {
            f10771s.log(Level.FINE, "No TXT records found for {0}", new Object[]{this.f10784f});
            return null;
        }
        c0.b bVarW = w(list, this.f10780b, q());
        if (bVarW == null) {
            return null;
        }
        if (bVarW.d() != null) {
            return c0.b.b(bVarW.d());
        }
        return this.f10794p.a((Map) bVarW.c());
    }

    @Override // X5.c0
    public String a() {
        return this.f10783e;
    }

    @Override // X5.c0
    public void b() {
        B3.o.v(this.f10796r != null, "not started");
        y();
    }

    @Override // X5.c0
    public void c() {
        if (this.f10791m) {
            return;
        }
        this.f10791m = true;
        Executor executor = this.f10792n;
        if (executor == null || !this.f10793o) {
            return;
        }
        this.f10792n = (Executor) L0.f(this.f10786h, executor);
    }

    @Override // X5.c0
    public void d(c0.d dVar) {
        B3.o.v(this.f10796r == null, "already started");
        if (this.f10793o) {
            this.f10792n = (Executor) L0.d(this.f10786h);
        }
        this.f10796r = (c0.d) B3.o.p(dVar, "listener");
        y();
    }

    public final boolean l() {
        if (!this.f10790l) {
            return true;
        }
        long j7 = this.f10787i;
        if (j7 != 0) {
            return j7 > 0 && this.f10789k.d(TimeUnit.NANOSECONDS) > this.f10787i;
        }
        return true;
    }

    public final C1119x m() {
        X5.g0 g0VarA = this.f10779a.a(InetSocketAddress.createUnresolved(this.f10784f, this.f10785g));
        if (g0VarA != null) {
            return new C1119x(g0VarA);
        }
        return null;
    }

    public c n(boolean z7) {
        c cVar = new c();
        try {
            cVar.f10798b = z();
        } catch (Exception e7) {
            if (!z7) {
                cVar.f10797a = X5.l0.f9612t.q("Unable to resolve host " + this.f10784f).p(e7);
                return cVar;
            }
        }
        if (f10778z) {
            cVar.f10799c = A();
        }
        return cVar;
    }

    public f t() {
        if (!B(f10776x, f10777y, this.f10784f)) {
            return null;
        }
        android.support.v4.media.a.a(this.f10782d.get());
        return null;
    }

    public final void y() {
        if (this.f10795q || this.f10791m || !l()) {
            return;
        }
        this.f10795q = true;
        this.f10792n.execute(new e(this.f10796r));
    }

    public final List z() {
        Exception e7 = null;
        try {
            try {
                List listA = this.f10781c.a(this.f10784f);
                ArrayList arrayList = new ArrayList(listA.size());
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C1119x(new InetSocketAddress((InetAddress) it.next(), this.f10785g)));
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception e8) {
                e7 = e8;
                B3.y.f(e7);
                throw new RuntimeException(e7);
            }
        } catch (Throwable th) {
            if (e7 != null) {
                f10771s.log(Level.FINE, "Address resolution failure", (Throwable) e7);
            }
            throw th;
        }
    }
}
