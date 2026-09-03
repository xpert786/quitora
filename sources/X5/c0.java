package X5;

import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h0 f9546b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p0 f9547c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final f f9548d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ScheduledExecutorService f9549e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AbstractC1102f f9550f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Executor f9551g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f9552h;

        /* JADX INFO: renamed from: X5.c0$a$a, reason: collision with other inner class name */
        public static final class C0164a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Integer f9553a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public h0 f9554b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public p0 f9555c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public f f9556d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public ScheduledExecutorService f9557e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public AbstractC1102f f9558f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public Executor f9559g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public String f9560h;

            public a a() {
                return new a(this.f9553a, this.f9554b, this.f9555c, this.f9556d, this.f9557e, this.f9558f, this.f9559g, this.f9560h, null);
            }

            public C0164a b(AbstractC1102f abstractC1102f) {
                this.f9558f = (AbstractC1102f) B3.o.o(abstractC1102f);
                return this;
            }

            public C0164a c(int i7) {
                this.f9553a = Integer.valueOf(i7);
                return this;
            }

            public C0164a d(Executor executor) {
                this.f9559g = executor;
                return this;
            }

            public C0164a e(String str) {
                this.f9560h = str;
                return this;
            }

            public C0164a f(h0 h0Var) {
                this.f9554b = (h0) B3.o.o(h0Var);
                return this;
            }

            public C0164a g(ScheduledExecutorService scheduledExecutorService) {
                this.f9557e = (ScheduledExecutorService) B3.o.o(scheduledExecutorService);
                return this;
            }

            public C0164a h(f fVar) {
                this.f9556d = (f) B3.o.o(fVar);
                return this;
            }

            public C0164a i(p0 p0Var) {
                this.f9555c = (p0) B3.o.o(p0Var);
                return this;
            }
        }

        public /* synthetic */ a(Integer num, h0 h0Var, p0 p0Var, f fVar, ScheduledExecutorService scheduledExecutorService, AbstractC1102f abstractC1102f, Executor executor, String str, b0 b0Var) {
            this(num, h0Var, p0Var, fVar, scheduledExecutorService, abstractC1102f, executor, str);
        }

        public static C0164a g() {
            return new C0164a();
        }

        public int a() {
            return this.f9545a;
        }

        public Executor b() {
            return this.f9551g;
        }

        public h0 c() {
            return this.f9546b;
        }

        public ScheduledExecutorService d() {
            ScheduledExecutorService scheduledExecutorService = this.f9549e;
            if (scheduledExecutorService != null) {
                return scheduledExecutorService;
            }
            throw new IllegalStateException("ScheduledExecutorService not set in Builder");
        }

        public f e() {
            return this.f9548d;
        }

        public p0 f() {
            return this.f9547c;
        }

        public String toString() {
            return B3.i.c(this).b("defaultPort", this.f9545a).d("proxyDetector", this.f9546b).d("syncContext", this.f9547c).d("serviceConfigParser", this.f9548d).d("scheduledExecutorService", this.f9549e).d("channelLogger", this.f9550f).d("executor", this.f9551g).d("overrideAuthority", this.f9552h).toString();
        }

        public a(Integer num, h0 h0Var, p0 p0Var, f fVar, ScheduledExecutorService scheduledExecutorService, AbstractC1102f abstractC1102f, Executor executor, String str) {
            this.f9545a = ((Integer) B3.o.p(num, "defaultPort not set")).intValue();
            this.f9546b = (h0) B3.o.p(h0Var, "proxyDetector not set");
            this.f9547c = (p0) B3.o.p(p0Var, "syncContext not set");
            this.f9548d = (f) B3.o.p(fVar, "serviceConfigParser not set");
            this.f9549e = scheduledExecutorService;
            this.f9550f = abstractC1102f;
            this.f9551g = executor;
            this.f9552h = str;
        }
    }

    public static abstract class c {
        public abstract String a();

        public abstract c0 b(URI uri, a aVar);
    }

    public static abstract class d {
        public abstract void a(l0 l0Var);

        public abstract void b(e eVar);
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f9563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1097a f9564b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f9565c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public List f9566a = Collections.EMPTY_LIST;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public C1097a f9567b = C1097a.f9493c;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public b f9568c;

            public e a() {
                return new e(this.f9566a, this.f9567b, this.f9568c);
            }

            public a b(List list) {
                this.f9566a = list;
                return this;
            }

            public a c(C1097a c1097a) {
                this.f9567b = c1097a;
                return this;
            }

            public a d(b bVar) {
                this.f9568c = bVar;
                return this;
            }
        }

        public e(List list, C1097a c1097a, b bVar) {
            this.f9563a = Collections.unmodifiableList(new ArrayList(list));
            this.f9564b = (C1097a) B3.o.p(c1097a, "attributes");
            this.f9565c = bVar;
        }

        public static a d() {
            return new a();
        }

        public List a() {
            return this.f9563a;
        }

        public C1097a b() {
            return this.f9564b;
        }

        public b c() {
            return this.f9565c;
        }

        public a e() {
            return d().b(this.f9563a).c(this.f9564b).d(this.f9565c);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return B3.k.a(this.f9563a, eVar.f9563a) && B3.k.a(this.f9564b, eVar.f9564b) && B3.k.a(this.f9565c, eVar.f9565c);
        }

        public int hashCode() {
            return B3.k.b(this.f9563a, this.f9564b, this.f9565c);
        }

        public String toString() {
            return B3.i.c(this).d("addresses", this.f9563a).d("attributes", this.f9564b).d("serviceConfig", this.f9565c).toString();
        }
    }

    public static abstract class f {
        public abstract b a(Map map);
    }

    public abstract String a();

    public abstract void b();

    public abstract void c();

    public abstract void d(d dVar);

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l0 f9561a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f9562b;

        public b(Object obj) {
            this.f9562b = B3.o.p(obj, "config");
            this.f9561a = null;
        }

        public static b a(Object obj) {
            return new b(obj);
        }

        public static b b(l0 l0Var) {
            return new b(l0Var);
        }

        public Object c() {
            return this.f9562b;
        }

        public l0 d() {
            return this.f9561a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (B3.k.a(this.f9561a, bVar.f9561a) && B3.k.a(this.f9562b, bVar.f9562b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return B3.k.b(this.f9561a, this.f9562b);
        }

        public String toString() {
            return this.f9562b != null ? B3.i.c(this).d("config", this.f9562b).toString() : B3.i.c(this).d("error", this.f9561a).toString();
        }

        public b(l0 l0Var) {
            this.f9562b = null;
            this.f9561a = (l0) B3.o.p(l0Var, "status");
            B3.o.k(!l0Var.o(), "cannot use OK status: %s", l0Var);
        }
    }
}
