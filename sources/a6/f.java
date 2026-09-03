package a6;

import X5.AbstractC1102f;
import X5.AbstractC1120y;
import X5.W;
import X5.r0;
import Z5.C1176d0;
import Z5.C1181g;
import Z5.C1186i0;
import Z5.InterfaceC1202q0;
import Z5.InterfaceC1208u;
import Z5.InterfaceC1212w;
import Z5.L0;
import Z5.M0;
import Z5.S;
import Z5.U0;
import b6.C1357b;
import b6.C1363h;
import b6.EnumC1356a;
import b6.EnumC1366k;
import com.google.android.gms.common.api.a;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.security.GeneralSecurityException;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends AbstractC1120y {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Logger f12109r = Logger.getLogger(f.class.getName());

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C1357b f12110s = new C1357b.C0234b(C1357b.f14458f).f(EnumC1356a.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, EnumC1356a.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, EnumC1356a.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, EnumC1356a.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, EnumC1356a.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, EnumC1356a.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256).i(EnumC1366k.TLS_1_2).h(true).e();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f12111t = TimeUnit.DAYS.toNanos(1000);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final L0.d f12112u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final InterfaceC1202q0 f12113v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final EnumSet f12114w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1186i0 f12115a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SocketFactory f12119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SSLSocketFactory f12120f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public HostnameVerifier f12122h;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12128n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public U0.b f12116b = U0.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1202q0 f12117c = f12113v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1202q0 f12118d = M0.c(S.f10896v);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1357b f12123i = f12110s;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f12124j = c.TLS;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f12125k = Long.MAX_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f12126l = S.f10888n;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12127m = 65535;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12129o = 4194304;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12130p = a.e.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f12131q = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12121g = false;

    public class a implements L0.d {
        @Override // Z5.L0.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Executor executor) {
            ((ExecutorService) executor).shutdown();
        }

        @Override // Z5.L0.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Executor a() {
            return Executors.newCachedThreadPool(S.j("grpc-okhttp-%d", true));
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f12133b;

        static {
            int[] iArr = new int[c.values().length];
            f12133b = iArr;
            try {
                iArr[c.PLAINTEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12133b[c.TLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[a6.e.values().length];
            f12132a = iArr2;
            try {
                iArr2[a6.e.TLS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12132a[a6.e.PLAINTEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum c {
        TLS,
        PLAINTEXT
    }

    public final class d implements C1186i0.b {
        public d() {
        }

        @Override // Z5.C1186i0.b
        public int a() {
            return f.this.i();
        }

        public /* synthetic */ d(f fVar, a aVar) {
            this();
        }
    }

    public final class e implements C1186i0.c {
        public e() {
        }

        @Override // Z5.C1186i0.c
        public InterfaceC1208u a() {
            return f.this.f();
        }

        public /* synthetic */ e(f fVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: a6.f$f, reason: collision with other inner class name */
    public static final class C0193f implements InterfaceC1208u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1202q0 f12139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f12140b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC1202q0 f12141c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ScheduledExecutorService f12142d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final U0.b f12143e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SocketFactory f12144f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final SSLSocketFactory f12145g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final HostnameVerifier f12146h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C1357b f12147i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f12148j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f12149k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final long f12150l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final C1181g f12151m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final long f12152n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f12153o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f12154p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f12155q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final boolean f12156r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f12157s;

        /* JADX INFO: renamed from: a6.f$f$a */
        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C1181g.b f12158a;

            public a(C1181g.b bVar) {
                this.f12158a = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f12158a.a();
            }
        }

        public /* synthetic */ C0193f(InterfaceC1202q0 interfaceC1202q0, InterfaceC1202q0 interfaceC1202q02, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C1357b c1357b, int i7, boolean z7, long j7, long j8, int i8, boolean z8, int i9, U0.b bVar, boolean z9, a aVar) {
            this(interfaceC1202q0, interfaceC1202q02, socketFactory, sSLSocketFactory, hostnameVerifier, c1357b, i7, z7, j7, j8, i8, z8, i9, bVar, z9);
        }

        @Override // Z5.InterfaceC1208u
        public InterfaceC1212w N(SocketAddress socketAddress, InterfaceC1208u.a aVar, AbstractC1102f abstractC1102f) {
            if (this.f12157s) {
                throw new IllegalStateException("The transport factory is closed.");
            }
            C1181g.b bVarD = this.f12151m.d();
            i iVar = new i(this, (InetSocketAddress) socketAddress, aVar.a(), aVar.d(), aVar.b(), aVar.c(), new a(bVarD));
            if (this.f12149k) {
                iVar.U(true, bVarD.b(), this.f12152n, this.f12154p);
            }
            return iVar;
        }

        @Override // Z5.InterfaceC1208u, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f12157s) {
                return;
            }
            this.f12157s = true;
            this.f12139a.b(this.f12140b);
            this.f12141c.b(this.f12142d);
        }

        @Override // Z5.InterfaceC1208u
        public ScheduledExecutorService m0() {
            return this.f12142d;
        }

        @Override // Z5.InterfaceC1208u
        public Collection x0() {
            return f.j();
        }

        public C0193f(InterfaceC1202q0 interfaceC1202q0, InterfaceC1202q0 interfaceC1202q02, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C1357b c1357b, int i7, boolean z7, long j7, long j8, int i8, boolean z8, int i9, U0.b bVar, boolean z9) {
            this.f12139a = interfaceC1202q0;
            this.f12140b = (Executor) interfaceC1202q0.a();
            this.f12141c = interfaceC1202q02;
            this.f12142d = (ScheduledExecutorService) interfaceC1202q02.a();
            this.f12144f = socketFactory;
            this.f12145g = sSLSocketFactory;
            this.f12146h = hostnameVerifier;
            this.f12147i = c1357b;
            this.f12148j = i7;
            this.f12149k = z7;
            this.f12150l = j7;
            this.f12151m = new C1181g("keepalive time nanos", j7);
            this.f12152n = j8;
            this.f12153o = i8;
            this.f12154p = z8;
            this.f12155q = i9;
            this.f12156r = z9;
            this.f12143e = (U0.b) B3.o.p(bVar, "transportTracerFactory");
        }
    }

    static {
        a aVar = new a();
        f12112u = aVar;
        f12113v = M0.c(aVar);
        f12114w = EnumSet.of(r0.MTLS, r0.CUSTOM_MANAGERS);
    }

    public f(String str) {
        a aVar = null;
        this.f12115a = new C1186i0(str, new e(this, aVar), new d(this, aVar));
    }

    public static f h(String str) {
        return new f(str);
    }

    public static Collection j() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // X5.AbstractC1120y
    public W e() {
        return this.f12115a;
    }

    public C0193f f() {
        return new C0193f(this.f12117c, this.f12118d, this.f12119e, g(), this.f12122h, this.f12123i, this.f12129o, this.f12125k != Long.MAX_VALUE, this.f12125k, this.f12126l, this.f12127m, this.f12128n, this.f12130p, this.f12116b, false, null);
    }

    public SSLSocketFactory g() {
        int i7 = b.f12133b[this.f12124j.ordinal()];
        if (i7 == 1) {
            return null;
        }
        if (i7 != 2) {
            throw new RuntimeException("Unknown negotiation type: " + this.f12124j);
        }
        try {
            if (this.f12120f == null) {
                this.f12120f = SSLContext.getInstance("Default", C1363h.e().g()).getSocketFactory();
            }
            return this.f12120f;
        } catch (GeneralSecurityException e7) {
            throw new RuntimeException("TLS Provider failure", e7);
        }
    }

    public int i() {
        int i7 = b.f12133b[this.f12124j.ordinal()];
        if (i7 == 1) {
            return 80;
        }
        if (i7 == 2) {
            return 443;
        }
        throw new AssertionError(this.f12124j + " not handled");
    }

    @Override // X5.W
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public f c(long j7, TimeUnit timeUnit) {
        B3.o.e(j7 > 0, "keepalive time must be positive");
        long nanos = timeUnit.toNanos(j7);
        this.f12125k = nanos;
        long jL = C1176d0.l(nanos);
        this.f12125k = jL;
        if (jL >= f12111t) {
            this.f12125k = Long.MAX_VALUE;
        }
        return this;
    }

    @Override // X5.W
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public f d() {
        B3.o.v(!this.f12121g, "Cannot change security when using ChannelCredentials");
        this.f12124j = c.PLAINTEXT;
        return this;
    }
}
