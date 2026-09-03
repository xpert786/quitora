package Z5;

import X5.AbstractC1098b;
import X5.AbstractC1102f;
import X5.AbstractC1107k;
import X5.C1099c;
import X5.C1109m;
import Z5.C1198o0;
import Z5.InterfaceC1208u;
import com.google.android.gms.common.api.a;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: Z5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1193m implements InterfaceC1208u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1208u f11383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1098b f11384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f11385c;

    /* JADX INFO: renamed from: Z5.m$a */
    public class a extends K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1212w f11386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11387b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile X5.l0 f11389d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public X5.l0 f11390e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public X5.l0 f11391f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicInteger f11388c = new AtomicInteger(-2147483647);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C1198o0.a f11392g = new C0185a();

        /* JADX INFO: renamed from: Z5.m$a$a, reason: collision with other inner class name */
        public class C0185a implements C1198o0.a {
            public C0185a() {
            }

            @Override // Z5.C1198o0.a
            public void a() {
                if (a.this.f11388c.decrementAndGet() == 0) {
                    a.this.k();
                }
            }
        }

        /* JADX INFO: renamed from: Z5.m$a$b */
        public class b extends AbstractC1098b.AbstractC0162b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ X5.a0 f11395a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1099c f11396b;

            public b(X5.a0 a0Var, C1099c c1099c) {
                this.f11395a = a0Var;
                this.f11396b = c1099c;
            }
        }

        public a(InterfaceC1212w interfaceC1212w, String str) {
            this.f11386a = (InterfaceC1212w) B3.o.p(interfaceC1212w, "delegate");
            this.f11387b = (String) B3.o.p(str, "authority");
        }

        @Override // Z5.K, Z5.InterfaceC1192l0
        public void a(X5.l0 l0Var) {
            B3.o.p(l0Var, "status");
            synchronized (this) {
                try {
                    if (this.f11388c.get() < 0) {
                        this.f11389d = l0Var;
                        this.f11388c.addAndGet(a.e.API_PRIORITY_OTHER);
                    } else if (this.f11391f != null) {
                        return;
                    }
                    if (this.f11388c.get() != 0) {
                        this.f11391f = l0Var;
                    } else {
                        super.a(l0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // Z5.K
        public InterfaceC1212w b() {
            return this.f11386a;
        }

        @Override // Z5.K, Z5.InterfaceC1192l0
        public void e(X5.l0 l0Var) {
            B3.o.p(l0Var, "status");
            synchronized (this) {
                try {
                    if (this.f11388c.get() < 0) {
                        this.f11389d = l0Var;
                        this.f11388c.addAndGet(a.e.API_PRIORITY_OTHER);
                        if (this.f11388c.get() != 0) {
                            this.f11390e = l0Var;
                        } else {
                            super.e(l0Var);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // Z5.K, Z5.InterfaceC1206t
        public r h(X5.a0 a0Var, X5.Z z7, C1099c c1099c, AbstractC1107k[] abstractC1107kArr) {
            AbstractC1098b abstractC1098bC = c1099c.c();
            if (abstractC1098bC == null) {
                abstractC1098bC = C1193m.this.f11384b;
            } else if (C1193m.this.f11384b != null) {
                abstractC1098bC = new C1109m(C1193m.this.f11384b, abstractC1098bC);
            }
            if (abstractC1098bC == null) {
                return this.f11388c.get() >= 0 ? new G(this.f11389d, abstractC1107kArr) : this.f11386a.h(a0Var, z7, c1099c, abstractC1107kArr);
            }
            C1198o0 c1198o0 = new C1198o0(this.f11386a, a0Var, z7, c1099c, this.f11392g, abstractC1107kArr);
            if (this.f11388c.incrementAndGet() > 0) {
                this.f11392g.a();
                return new G(this.f11389d, abstractC1107kArr);
            }
            try {
                abstractC1098bC.a(new b(a0Var, c1099c), C1193m.this.f11385c, c1198o0);
            } catch (Throwable th) {
                c1198o0.b(X5.l0.f9605m.q("Credentials should use fail() instead of throwing exceptions").p(th));
            }
            return c1198o0.d();
        }

        public final void k() {
            synchronized (this) {
                try {
                    if (this.f11388c.get() != 0) {
                        return;
                    }
                    X5.l0 l0Var = this.f11390e;
                    X5.l0 l0Var2 = this.f11391f;
                    this.f11390e = null;
                    this.f11391f = null;
                    if (l0Var != null) {
                        super.e(l0Var);
                    }
                    if (l0Var2 != null) {
                        super.a(l0Var2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public C1193m(InterfaceC1208u interfaceC1208u, AbstractC1098b abstractC1098b, Executor executor) {
        this.f11383a = (InterfaceC1208u) B3.o.p(interfaceC1208u, "delegate");
        this.f11384b = abstractC1098b;
        this.f11385c = (Executor) B3.o.p(executor, "appExecutor");
    }

    @Override // Z5.InterfaceC1208u
    public InterfaceC1212w N(SocketAddress socketAddress, InterfaceC1208u.a aVar, AbstractC1102f abstractC1102f) {
        return new a(this.f11383a.N(socketAddress, aVar, abstractC1102f), aVar.a());
    }

    @Override // Z5.InterfaceC1208u, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f11383a.close();
    }

    @Override // Z5.InterfaceC1208u
    public ScheduledExecutorService m0() {
        return this.f11383a.m0();
    }

    @Override // Z5.InterfaceC1208u
    public Collection x0() {
        return this.f11383a.x0();
    }
}
