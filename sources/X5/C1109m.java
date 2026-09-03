package X5;

import X5.AbstractC1098b;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1109m extends AbstractC1098b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1098b f9641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1098b f9642b;

    /* JADX INFO: renamed from: X5.m$a */
    public static final class a extends AbstractC1098b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1098b.a f9643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Z f9644b;

        public a(AbstractC1098b.a aVar, Z z7) {
            this.f9643a = aVar;
            this.f9644b = z7;
        }

        @Override // X5.AbstractC1098b.a
        public void a(Z z7) {
            B3.o.p(z7, "headers");
            Z z8 = new Z();
            z8.m(this.f9644b);
            z8.m(z7);
            this.f9643a.a(z8);
        }

        @Override // X5.AbstractC1098b.a
        public void b(l0 l0Var) {
            this.f9643a.b(l0Var);
        }
    }

    /* JADX INFO: renamed from: X5.m$b */
    public final class b extends AbstractC1098b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1098b.AbstractC0162b f9645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f9646b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC1098b.a f9647c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final r f9648d;

        public b(AbstractC1098b.AbstractC0162b abstractC0162b, Executor executor, AbstractC1098b.a aVar, r rVar) {
            this.f9645a = abstractC0162b;
            this.f9646b = executor;
            this.f9647c = (AbstractC1098b.a) B3.o.p(aVar, "delegate");
            this.f9648d = (r) B3.o.p(rVar, "context");
        }

        @Override // X5.AbstractC1098b.a
        public void a(Z z7) {
            B3.o.p(z7, "headers");
            r rVarB = this.f9648d.b();
            try {
                C1109m.this.f9642b.a(this.f9645a, this.f9646b, new a(this.f9647c, z7));
            } finally {
                this.f9648d.f(rVarB);
            }
        }

        @Override // X5.AbstractC1098b.a
        public void b(l0 l0Var) {
            this.f9647c.b(l0Var);
        }
    }

    public C1109m(AbstractC1098b abstractC1098b, AbstractC1098b abstractC1098b2) {
        this.f9641a = (AbstractC1098b) B3.o.p(abstractC1098b, "creds1");
        this.f9642b = (AbstractC1098b) B3.o.p(abstractC1098b2, "creds2");
    }

    @Override // X5.AbstractC1098b
    public void a(AbstractC1098b.AbstractC0162b abstractC0162b, Executor executor, AbstractC1098b.a aVar) {
        this.f9641a.a(abstractC0162b, executor, new b(abstractC0162b, executor, aVar, r.e()));
    }
}
