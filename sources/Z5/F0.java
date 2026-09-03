package Z5;

import X5.C1097a;
import X5.c0;
import Z5.F0;
import Z5.F0.a;

/* JADX INFO: loaded from: classes3.dex */
public final class F0 extends N {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1097a.c f10820e = C1097a.c.a("io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X5.c0 f10821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0 f10822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X5.p0 f10823d;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            F0.this.b();
        }
    }

    public class b {
        public b() {
        }

        public void a(X5.l0 l0Var) {
            if (l0Var.o()) {
                F0.this.f10822c.reset();
            } else {
                F0.this.f10822c.a(F0.this.new a());
            }
        }
    }

    public class c extends c0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c0.d f10826a;

        public c(c0.d dVar) {
            this.f10826a = dVar;
        }

        @Override // X5.c0.d
        public void a(X5.l0 l0Var) {
            this.f10826a.a(l0Var);
            F0.this.f10823d.execute(new Runnable() { // from class: Z5.G0
                @Override // java.lang.Runnable
                public final void run() {
                    F0.c cVar = this.f10832a;
                    F0.this.f10822c.a(F0.this.new a());
                }
            });
        }

        @Override // X5.c0.d
        public void b(c0.e eVar) {
            C1097a c1097aB = eVar.b();
            C1097a.c cVar = F0.f10820e;
            if (c1097aB.b(cVar) != null) {
                throw new IllegalStateException("RetryingNameResolver can only be used once to wrap a NameResolver");
            }
            this.f10826a.b(eVar.e().c(eVar.b().d().d(cVar, F0.this.new b()).a()).a());
        }
    }

    public F0(X5.c0 c0Var, E0 e02, X5.p0 p0Var) {
        super(c0Var);
        this.f10821b = c0Var;
        this.f10822c = e02;
        this.f10823d = p0Var;
    }

    @Override // Z5.N, X5.c0
    public void c() {
        super.c();
        this.f10822c.reset();
    }

    @Override // Z5.N, X5.c0
    public void d(c0.d dVar) {
        super.d(new c(dVar));
    }
}
