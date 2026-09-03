package okhttp3.internal.http2;

import b7.C1372e;
import b7.C1375h;
import b7.InterfaceC1373f;
import b7.InterfaceC1374g;
import com.google.android.gms.common.api.a;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.NamedRunnable;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Http2Reader;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes3.dex */
public final class Http2Connection implements Closeable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ExecutorService f24386z = new ThreadPoolExecutor(0, a.e.API_PRIORITY_OTHER, 60, TimeUnit.SECONDS, new SynchronousQueue(), Util.G("OkHttp Http2Connection", true));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Listener f24388b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24392f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f24393g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ScheduledExecutorService f24394h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ExecutorService f24395i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PushObserver f24396j;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f24405s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Settings f24407u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Socket f24408v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Http2Writer f24409w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ReaderRunnable f24410x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Set f24411y;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f24389c = new LinkedHashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f24397k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f24398l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f24399m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f24400n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f24401o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f24402p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f24403q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f24404r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Settings f24406t = new Settings();

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Socket f24434a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f24435b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC1374g f24436c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC1373f f24437d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Listener f24438e = Listener.f24443a;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PushObserver f24439f = PushObserver.f24504a;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f24440g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f24441h;

        public Builder(boolean z7) {
            this.f24440g = z7;
        }

        public Http2Connection a() {
            return new Http2Connection(this);
        }

        public Builder b(Listener listener) {
            this.f24438e = listener;
            return this;
        }

        public Builder c(int i7) {
            this.f24441h = i7;
            return this;
        }

        public Builder d(Socket socket, String str, InterfaceC1374g interfaceC1374g, InterfaceC1373f interfaceC1373f) {
            this.f24434a = socket;
            this.f24435b = str;
            this.f24436c = interfaceC1374g;
            this.f24437d = interfaceC1373f;
            return this;
        }
    }

    public final class IntervalPingRunnable extends NamedRunnable {
        public IntervalPingRunnable() {
            super("OkHttp %s ping", Http2Connection.this.f24390d);
        }

        @Override // okhttp3.internal.NamedRunnable
        public void k() {
            boolean z7;
            synchronized (Http2Connection.this) {
                if (Http2Connection.this.f24398l < Http2Connection.this.f24397k) {
                    z7 = true;
                } else {
                    Http2Connection.O(Http2Connection.this);
                    z7 = false;
                }
            }
            if (z7) {
                Http2Connection.this.n0();
            } else {
                Http2Connection.this.R0(false, 1, 0);
            }
        }
    }

    public static abstract class Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Listener f24443a = new Listener() { // from class: okhttp3.internal.http2.Http2Connection.Listener.1
            @Override // okhttp3.internal.http2.Http2Connection.Listener
            public void b(Http2Stream http2Stream) {
                http2Stream.f(ErrorCode.REFUSED_STREAM);
            }
        };

        public void a(Http2Connection http2Connection) {
        }

        public abstract void b(Http2Stream http2Stream);
    }

    public final class PingRunnable extends NamedRunnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f24445c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f24446d;

        public PingRunnable(boolean z7, int i7, int i8) {
            super("OkHttp %s ping %08x%08x", Http2Connection.this.f24390d, Integer.valueOf(i7), Integer.valueOf(i8));
            this.f24444b = z7;
            this.f24445c = i7;
            this.f24446d = i8;
        }

        @Override // okhttp3.internal.NamedRunnable
        public void k() {
            Http2Connection.this.R0(this.f24444b, this.f24445c, this.f24446d);
        }
    }

    public class ReaderRunnable extends NamedRunnable implements Http2Reader.Handler {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Http2Reader f24448b;

        public ReaderRunnable(Http2Reader http2Reader) {
            super("OkHttp %s", Http2Connection.this.f24390d);
            this.f24448b = http2Reader;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void a(int i7, long j7) {
            if (i7 == 0) {
                synchronized (Http2Connection.this) {
                    Http2Connection http2Connection = Http2Connection.this;
                    http2Connection.f24405s += j7;
                    http2Connection.notifyAll();
                }
                return;
            }
            Http2Stream http2StreamZ0 = Http2Connection.this.z0(i7);
            if (http2StreamZ0 != null) {
                synchronized (http2StreamZ0) {
                    http2StreamZ0.c(j7);
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void b(boolean z7, int i7, int i8) {
            if (!z7) {
                try {
                    Http2Connection.this.f24394h.execute(Http2Connection.this.new PingRunnable(true, i7, i8));
                    return;
                } catch (RejectedExecutionException unused) {
                    return;
                }
            }
            synchronized (Http2Connection.this) {
                try {
                    if (i7 == 1) {
                        Http2Connection.i(Http2Connection.this);
                    } else if (i7 == 2) {
                        Http2Connection.a0(Http2Connection.this);
                    } else if (i7 == 3) {
                        Http2Connection.g0(Http2Connection.this);
                        Http2Connection.this.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void c() {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void d(int i7, int i8, int i9, boolean z7) {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void e(int i7, int i8, List list) throws Throwable {
            Http2Connection.this.H0(i8, list);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void f(final boolean z7, final Settings settings) {
            try {
                Http2Connection.this.f24394h.execute(new NamedRunnable("OkHttp %s ACK Settings", new Object[]{Http2Connection.this.f24390d}) { // from class: okhttp3.internal.http2.Http2Connection.ReaderRunnable.2
                    @Override // okhttp3.internal.NamedRunnable
                    public void k() {
                        ReaderRunnable.this.l(z7, settings);
                    }
                });
            } catch (RejectedExecutionException unused) {
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void g(boolean z7, int i7, InterfaceC1374g interfaceC1374g, int i8) throws IOException {
            if (Http2Connection.this.J0(i7)) {
                Http2Connection.this.E0(i7, interfaceC1374g, i8, z7);
                return;
            }
            Http2Stream http2StreamZ0 = Http2Connection.this.z0(i7);
            if (http2StreamZ0 == null) {
                Http2Connection.this.T0(i7, ErrorCode.PROTOCOL_ERROR);
                long j7 = i8;
                Http2Connection.this.P0(j7);
                interfaceC1374g.skip(j7);
                return;
            }
            http2StreamZ0.o(interfaceC1374g, i8);
            if (z7) {
                http2StreamZ0.p();
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void h(boolean z7, int i7, int i8, List list) {
            if (Http2Connection.this.J0(i7)) {
                Http2Connection.this.G0(i7, list, z7);
                return;
            }
            synchronized (Http2Connection.this) {
                try {
                    Http2Stream http2StreamZ0 = Http2Connection.this.z0(i7);
                    if (http2StreamZ0 != null) {
                        http2StreamZ0.q(list);
                        if (z7) {
                            http2StreamZ0.p();
                            return;
                        }
                        return;
                    }
                    if (Http2Connection.this.f24393g) {
                        return;
                    }
                    Http2Connection http2Connection = Http2Connection.this;
                    if (i7 <= http2Connection.f24391e) {
                        return;
                    }
                    if (i7 % 2 == http2Connection.f24392f % 2) {
                        return;
                    }
                    final Http2Stream http2Stream = new Http2Stream(i7, Http2Connection.this, false, z7, Util.H(list));
                    Http2Connection http2Connection2 = Http2Connection.this;
                    http2Connection2.f24391e = i7;
                    http2Connection2.f24389c.put(Integer.valueOf(i7), http2Stream);
                    Http2Connection.f24386z.execute(new NamedRunnable("OkHttp %s stream %d", new Object[]{Http2Connection.this.f24390d, Integer.valueOf(i7)}) { // from class: okhttp3.internal.http2.Http2Connection.ReaderRunnable.1
                        @Override // okhttp3.internal.NamedRunnable
                        public void k() {
                            try {
                                Http2Connection.this.f24388b.b(http2Stream);
                            } catch (IOException e7) {
                                Platform.l().t(4, "Http2Connection.Listener failure for " + Http2Connection.this.f24390d, e7);
                                try {
                                    http2Stream.f(ErrorCode.PROTOCOL_ERROR);
                                } catch (IOException unused) {
                                }
                            }
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void i(int i7, ErrorCode errorCode, C1375h c1375h) {
            Http2Stream[] http2StreamArr;
            c1375h.H();
            synchronized (Http2Connection.this) {
                http2StreamArr = (Http2Stream[]) Http2Connection.this.f24389c.values().toArray(new Http2Stream[Http2Connection.this.f24389c.size()]);
                Http2Connection.this.f24393g = true;
            }
            for (Http2Stream http2Stream : http2StreamArr) {
                if (http2Stream.i() > i7 && http2Stream.l()) {
                    http2Stream.r(ErrorCode.REFUSED_STREAM);
                    Http2Connection.this.K0(http2Stream.i());
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void j(int i7, ErrorCode errorCode) {
            if (Http2Connection.this.J0(i7)) {
                Http2Connection.this.I0(i7, errorCode);
                return;
            }
            Http2Stream http2StreamK0 = Http2Connection.this.K0(i7);
            if (http2StreamK0 != null) {
                http2StreamK0.r(errorCode);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // okhttp3.internal.NamedRunnable
        public void k() throws Throwable {
            ErrorCode errorCode;
            ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
            try {
                try {
                    try {
                        this.f24448b.i(this);
                        while (this.f24448b.h(false, this)) {
                        }
                        ErrorCode errorCode3 = ErrorCode.NO_ERROR;
                        try {
                            errorCode2 = ErrorCode.CANCEL;
                            Http2Connection.this.l0(errorCode3, errorCode2);
                            errorCode = errorCode3;
                        } catch (IOException unused) {
                            errorCode2 = ErrorCode.PROTOCOL_ERROR;
                            Http2Connection http2Connection = Http2Connection.this;
                            http2Connection.l0(errorCode2, errorCode2);
                            errorCode = http2Connection;
                        }
                    } catch (Throwable th) {
                        th = th;
                        try {
                            Http2Connection.this.l0(errorCode, errorCode2);
                        } catch (IOException unused2) {
                        }
                        Util.g(this.f24448b);
                        throw th;
                    }
                } catch (IOException unused3) {
                } catch (Throwable th2) {
                    th = th2;
                    errorCode = errorCode2;
                    Http2Connection.this.l0(errorCode, errorCode2);
                    Util.g(this.f24448b);
                    throw th;
                }
            } catch (IOException unused4) {
            }
            Util.g(this.f24448b);
        }

        public void l(boolean z7, Settings settings) {
            Http2Stream[] http2StreamArr;
            long j7;
            synchronized (Http2Connection.this.f24409w) {
                synchronized (Http2Connection.this) {
                    try {
                        int iD = Http2Connection.this.f24407u.d();
                        if (z7) {
                            Http2Connection.this.f24407u.a();
                        }
                        Http2Connection.this.f24407u.h(settings);
                        int iD2 = Http2Connection.this.f24407u.d();
                        http2StreamArr = null;
                        if (iD2 == -1 || iD2 == iD) {
                            j7 = 0;
                        } else {
                            j7 = iD2 - iD;
                            if (!Http2Connection.this.f24389c.isEmpty()) {
                                http2StreamArr = (Http2Stream[]) Http2Connection.this.f24389c.values().toArray(new Http2Stream[Http2Connection.this.f24389c.size()]);
                            }
                        }
                    } finally {
                    }
                }
                try {
                    Http2Connection http2Connection = Http2Connection.this;
                    http2Connection.f24409w.g(http2Connection.f24407u);
                } catch (IOException unused) {
                    Http2Connection.this.n0();
                }
            }
            if (http2StreamArr != null) {
                for (Http2Stream http2Stream : http2StreamArr) {
                    synchronized (http2Stream) {
                        http2Stream.c(j7);
                    }
                }
            }
            Http2Connection.f24386z.execute(new NamedRunnable("OkHttp %s settings", Http2Connection.this.f24390d) { // from class: okhttp3.internal.http2.Http2Connection.ReaderRunnable.3
                @Override // okhttp3.internal.NamedRunnable
                public void k() {
                    Http2Connection http2Connection2 = Http2Connection.this;
                    http2Connection2.f24388b.a(http2Connection2);
                }
            });
        }
    }

    public Http2Connection(Builder builder) {
        Settings settings = new Settings();
        this.f24407u = settings;
        this.f24411y = new LinkedHashSet();
        this.f24396j = builder.f24439f;
        boolean z7 = builder.f24440g;
        this.f24387a = z7;
        this.f24388b = builder.f24438e;
        int i7 = z7 ? 1 : 2;
        this.f24392f = i7;
        if (z7) {
            this.f24392f = i7 + 2;
        }
        if (z7) {
            this.f24406t.i(7, 16777216);
        }
        String str = builder.f24435b;
        this.f24390d = str;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, Util.G(Util.r("OkHttp %s Writer", str), false));
        this.f24394h = scheduledThreadPoolExecutor;
        if (builder.f24441h != 0) {
            IntervalPingRunnable intervalPingRunnable = new IntervalPingRunnable();
            int i8 = builder.f24441h;
            scheduledThreadPoolExecutor.scheduleAtFixedRate(intervalPingRunnable, i8, i8, TimeUnit.MILLISECONDS);
        }
        this.f24395i = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), Util.G(Util.r("OkHttp %s Push Observer", str), true));
        settings.i(7, 65535);
        settings.i(5, 16384);
        this.f24405s = settings.d();
        this.f24408v = builder.f24434a;
        this.f24409w = new Http2Writer(builder.f24437d, z7);
        this.f24410x = new ReaderRunnable(new Http2Reader(builder.f24436c, z7));
    }

    public static /* synthetic */ long O(Http2Connection http2Connection) {
        long j7 = http2Connection.f24397k;
        http2Connection.f24397k = 1 + j7;
        return j7;
    }

    public static /* synthetic */ long a0(Http2Connection http2Connection) {
        long j7 = http2Connection.f24400n;
        http2Connection.f24400n = 1 + j7;
        return j7;
    }

    public static /* synthetic */ long g0(Http2Connection http2Connection) {
        long j7 = http2Connection.f24402p;
        http2Connection.f24402p = 1 + j7;
        return j7;
    }

    public static /* synthetic */ long i(Http2Connection http2Connection) {
        long j7 = http2Connection.f24398l;
        http2Connection.f24398l = 1 + j7;
        return j7;
    }

    public synchronized boolean A0(long j7) {
        if (this.f24393g) {
            return false;
        }
        if (this.f24400n < this.f24399m) {
            if (j7 >= this.f24403q) {
                return false;
            }
        }
        return true;
    }

    public synchronized int B0() {
        return this.f24407u.e(a.e.API_PRIORITY_OTHER);
    }

    public final Http2Stream C0(int i7, List list, boolean z7) throws Throwable {
        Throwable th;
        boolean z8 = !z7;
        synchronized (this.f24409w) {
            try {
                try {
                    try {
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                synchronized (this) {
                    try {
                        if (this.f24392f > 1073741823) {
                            try {
                                M0(ErrorCode.REFUSED_STREAM);
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                        if (this.f24393g) {
                            throw new ConnectionShutdownException();
                        }
                        int i8 = this.f24392f;
                        this.f24392f = i8 + 2;
                        Http2Stream http2Stream = new Http2Stream(i8, this, z8, false, null);
                        boolean z9 = !z7 || this.f24405s == 0 || http2Stream.f24468b == 0;
                        if (http2Stream.m()) {
                            this.f24389c.put(Integer.valueOf(i8), http2Stream);
                        }
                        if (i7 == 0) {
                            this.f24409w.Y(z8, i8, i7, list);
                        } else {
                            if (this.f24387a) {
                                throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                            }
                            this.f24409w.U(i7, i8, list);
                        }
                        if (z9) {
                            this.f24409w.flush();
                        }
                        return http2Stream;
                    } catch (Throwable th5) {
                        th = th5;
                        th = th;
                    }
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
    }

    public Http2Stream D0(List list, boolean z7) {
        return C0(0, list, z7);
    }

    public void E0(final int i7, InterfaceC1374g interfaceC1374g, final int i8, final boolean z7) throws IOException {
        final C1372e c1372e = new C1372e();
        long j7 = i8;
        interfaceC1374g.s0(j7);
        interfaceC1374g.F(c1372e, j7);
        if (c1372e.I0() == j7) {
            F0(new NamedRunnable("OkHttp %s Push Data[%s]", new Object[]{this.f24390d, Integer.valueOf(i7)}) { // from class: okhttp3.internal.http2.Http2Connection.6
                @Override // okhttp3.internal.NamedRunnable
                public void k() {
                    try {
                        boolean zD = Http2Connection.this.f24396j.d(i7, c1372e, i8, z7);
                        if (zD) {
                            Http2Connection.this.f24409w.V(i7, ErrorCode.CANCEL);
                        }
                        if (zD || z7) {
                            synchronized (Http2Connection.this) {
                                Http2Connection.this.f24411y.remove(Integer.valueOf(i7));
                            }
                        }
                    } catch (IOException unused) {
                    }
                }
            });
        } else {
            throw new IOException(c1372e.I0() + " != " + i8);
        }
    }

    public final synchronized void F0(NamedRunnable namedRunnable) {
        if (!this.f24393g) {
            this.f24395i.execute(namedRunnable);
        }
    }

    public void G0(final int i7, final List list, final boolean z7) {
        try {
            try {
                F0(new NamedRunnable("OkHttp %s Push Headers[%s]", new Object[]{this.f24390d, Integer.valueOf(i7)}) { // from class: okhttp3.internal.http2.Http2Connection.5
                    @Override // okhttp3.internal.NamedRunnable
                    public void k() {
                        boolean zB = Http2Connection.this.f24396j.b(i7, list, z7);
                        if (zB) {
                            try {
                                Http2Connection.this.f24409w.V(i7, ErrorCode.CANCEL);
                            } catch (IOException unused) {
                                return;
                            }
                        }
                        if (zB || z7) {
                            synchronized (Http2Connection.this) {
                                Http2Connection.this.f24411y.remove(Integer.valueOf(i7));
                            }
                        }
                    }
                });
            } catch (RejectedExecutionException unused) {
            }
        } catch (RejectedExecutionException unused2) {
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:23:0x0041
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public void H0(final int r9, final java.util.List r10) throws java.lang.Throwable {
        /*
            r8 = this;
            monitor-enter(r8)
            java.util.Set r0 = r8.f24411y     // Catch: java.lang.Throwable -> L3c
            java.lang.Integer r1 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L3c
            boolean r0 = r0.contains(r1)     // Catch: java.lang.Throwable -> L3c
            if (r0 == 0) goto L18
            okhttp3.internal.http2.ErrorCode r10 = okhttp3.internal.http2.ErrorCode.PROTOCOL_ERROR     // Catch: java.lang.Throwable -> L14
            r8.T0(r9, r10)     // Catch: java.lang.Throwable -> L14
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L14
            return
        L14:
            r0 = move-exception
            r9 = r0
            r3 = r8
            goto L3f
        L18:
            java.util.Set r0 = r8.f24411y     // Catch: java.lang.Throwable -> L3c
            java.lang.Integer r1 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L3c
            r0.add(r1)     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L3c
            okhttp3.internal.http2.Http2Connection$4 r2 = new okhttp3.internal.http2.Http2Connection$4     // Catch: java.util.concurrent.RejectedExecutionException -> L3a
            java.lang.String r4 = "OkHttp %s Push Request[%s]"
            java.lang.String r0 = r8.f24390d     // Catch: java.util.concurrent.RejectedExecutionException -> L3a
            java.lang.Integer r1 = java.lang.Integer.valueOf(r9)     // Catch: java.util.concurrent.RejectedExecutionException -> L3a
            java.lang.Object[] r5 = new java.lang.Object[]{r0, r1}     // Catch: java.util.concurrent.RejectedExecutionException -> L3a
            r3 = r8
            r6 = r9
            r7 = r10
            r2.<init>(r4, r5)     // Catch: java.util.concurrent.RejectedExecutionException -> L3b
            r8.F0(r2)     // Catch: java.util.concurrent.RejectedExecutionException -> L3b
            return
        L3a:
            r3 = r8
        L3b:
            return
        L3c:
            r0 = move-exception
            r3 = r8
        L3e:
            r9 = r0
        L3f:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L41
            throw r9
        L41:
            r0 = move-exception
            goto L3e
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Connection.H0(int, java.util.List):void");
    }

    public void I0(final int i7, final ErrorCode errorCode) {
        F0(new NamedRunnable("OkHttp %s Push Reset[%s]", new Object[]{this.f24390d, Integer.valueOf(i7)}) { // from class: okhttp3.internal.http2.Http2Connection.7
            @Override // okhttp3.internal.NamedRunnable
            public void k() {
                Http2Connection.this.f24396j.c(i7, errorCode);
                synchronized (Http2Connection.this) {
                    Http2Connection.this.f24411y.remove(Integer.valueOf(i7));
                }
            }
        });
    }

    public boolean J0(int i7) {
        return i7 != 0 && (i7 & 1) == 0;
    }

    public synchronized Http2Stream K0(int i7) {
        Http2Stream http2Stream;
        http2Stream = (Http2Stream) this.f24389c.remove(Integer.valueOf(i7));
        notifyAll();
        return http2Stream;
    }

    public void L0() {
        synchronized (this) {
            try {
                long j7 = this.f24400n;
                long j8 = this.f24399m;
                if (j7 < j8) {
                    return;
                }
                this.f24399m = j8 + 1;
                this.f24403q = System.nanoTime() + 1000000000;
                try {
                    this.f24394h.execute(new NamedRunnable("OkHttp %s ping", this.f24390d) { // from class: okhttp3.internal.http2.Http2Connection.3
                        @Override // okhttp3.internal.NamedRunnable
                        public void k() {
                            Http2Connection.this.R0(false, 2, 0);
                        }
                    });
                } catch (RejectedExecutionException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void M0(ErrorCode errorCode) {
        synchronized (this.f24409w) {
            synchronized (this) {
                if (this.f24393g) {
                    return;
                }
                this.f24393g = true;
                this.f24409w.u(this.f24391e, errorCode, Util.f24121a);
            }
        }
    }

    public void N0() {
        O0(true);
    }

    public void O0(boolean z7) {
        if (z7) {
            this.f24409w.z();
            this.f24409w.W(this.f24406t);
            if (this.f24406t.d() != 65535) {
                this.f24409w.a(0, r5 - 65535);
            }
        }
        new Thread(this.f24410x).start();
    }

    public synchronized void P0(long j7) {
        long j8 = this.f24404r + j7;
        this.f24404r = j8;
        if (j8 >= this.f24406t.d() / 2) {
            U0(0, this.f24404r);
            this.f24404r = 0L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r4), r8.f24409w.p0());
        r6 = r2;
        r8.f24405s -= r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Q0(int r9, boolean r10, b7.C1372e r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            okhttp3.internal.http2.Http2Writer r12 = r8.f24409w
            r12.f0(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L67
            monitor-enter(r8)
        L12:
            long r4 = r8.f24405s     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 > 0) goto L32
            java.util.Map r2 = r8.f24389c     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            if (r2 == 0) goto L2a
            r8.wait()     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            goto L12
        L28:
            r9 = move-exception
            goto L65
        L2a:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            throw r9     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
        L32:
            long r4 = java.lang.Math.min(r12, r4)     // Catch: java.lang.Throwable -> L28
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L28
            okhttp3.internal.http2.Http2Writer r4 = r8.f24409w     // Catch: java.lang.Throwable -> L28
            int r4 = r4.p0()     // Catch: java.lang.Throwable -> L28
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L28
            long r4 = r8.f24405s     // Catch: java.lang.Throwable -> L28
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L28
            long r4 = r4 - r6
            r8.f24405s = r4     // Catch: java.lang.Throwable -> L28
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L28
            long r12 = r12 - r6
            okhttp3.internal.http2.Http2Writer r4 = r8.f24409w
            if (r10 == 0) goto L53
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L53
            r5 = 1
            goto L54
        L53:
            r5 = r3
        L54:
            r4.f0(r5, r9, r11, r2)
            goto Ld
        L58:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L28
            r9.interrupt()     // Catch: java.lang.Throwable -> L28
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L28
            r9.<init>()     // Catch: java.lang.Throwable -> L28
            throw r9     // Catch: java.lang.Throwable -> L28
        L65:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L28
            throw r9
        L67:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Connection.Q0(int, boolean, b7.e, long):void");
    }

    public void R0(boolean z7, int i7, int i8) {
        try {
            this.f24409w.b(z7, i7, i8);
        } catch (IOException unused) {
            n0();
        }
    }

    public void S0(int i7, ErrorCode errorCode) {
        this.f24409w.V(i7, errorCode);
    }

    public void T0(final int i7, final ErrorCode errorCode) {
        try {
            this.f24394h.execute(new NamedRunnable("OkHttp %s stream %d", new Object[]{this.f24390d, Integer.valueOf(i7)}) { // from class: okhttp3.internal.http2.Http2Connection.1
                @Override // okhttp3.internal.NamedRunnable
                public void k() {
                    try {
                        Http2Connection.this.S0(i7, errorCode);
                    } catch (IOException unused) {
                        Http2Connection.this.n0();
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
        }
    }

    public void U0(final int i7, final long j7) {
        try {
            this.f24394h.execute(new NamedRunnable("OkHttp Window Update %s stream %d", new Object[]{this.f24390d, Integer.valueOf(i7)}) { // from class: okhttp3.internal.http2.Http2Connection.2
                @Override // okhttp3.internal.NamedRunnable
                public void k() {
                    try {
                        Http2Connection.this.f24409w.a(i7, j7);
                    } catch (IOException unused) {
                        Http2Connection.this.n0();
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        l0(ErrorCode.NO_ERROR, ErrorCode.CANCEL);
    }

    public void flush() {
        this.f24409w.flush();
    }

    public void l0(ErrorCode errorCode, ErrorCode errorCode2) throws IOException {
        Http2Stream[] http2StreamArr = null;
        try {
            M0(errorCode);
            e = null;
        } catch (IOException e7) {
            e = e7;
        }
        synchronized (this) {
            try {
                if (!this.f24389c.isEmpty()) {
                    http2StreamArr = (Http2Stream[]) this.f24389c.values().toArray(new Http2Stream[this.f24389c.size()]);
                    this.f24389c.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (http2StreamArr != null) {
            for (Http2Stream http2Stream : http2StreamArr) {
                try {
                    http2Stream.f(errorCode2);
                } catch (IOException e8) {
                    if (e != null) {
                        e = e8;
                    }
                }
            }
        }
        try {
            this.f24409w.close();
        } catch (IOException e9) {
            if (e == null) {
                e = e9;
            }
        }
        try {
            this.f24408v.close();
        } catch (IOException e10) {
            e = e10;
        }
        this.f24394h.shutdown();
        this.f24395i.shutdown();
        if (e != null) {
            throw e;
        }
    }

    public final void n0() {
        try {
            ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
            l0(errorCode, errorCode);
        } catch (IOException unused) {
        }
    }

    public synchronized Http2Stream z0(int i7) {
        return (Http2Stream) this.f24389c.get(Integer.valueOf(i7));
    }
}
