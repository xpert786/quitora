package g6;

import B3.o;
import X5.C1097a;
import X5.C1113q;
import X5.S;

/* JADX INFO: renamed from: g6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1799f extends AbstractC1796c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S.e f19953a;

    /* JADX INFO: renamed from: g6.f$a */
    public static final class a extends AbstractC1797d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.i f19954a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final S.k f19955b;

        /* JADX INFO: renamed from: g6.f$a$a, reason: collision with other inner class name */
        public class C0339a implements S.k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ S.k f19956a;

            public C0339a(S.k kVar) {
                this.f19956a = kVar;
            }

            @Override // X5.S.k
            public void a(C1113q c1113q) {
                this.f19956a.a(c1113q);
                a.this.f19955b.a(c1113q);
            }
        }

        public a(S.i iVar, S.k kVar) {
            this.f19954a = (S.i) o.p(iVar, "delegate");
            this.f19955b = (S.k) o.p(kVar, "healthListener");
        }

        @Override // g6.AbstractC1797d, X5.S.i
        public C1097a c() {
            return super.c().d().d(S.f9442d, Boolean.TRUE).a();
        }

        @Override // g6.AbstractC1797d, X5.S.i
        public void h(S.k kVar) {
            this.f19954a.h(new C0339a(kVar));
        }

        @Override // g6.AbstractC1797d
        public S.i j() {
            return this.f19954a;
        }
    }

    public C1799f(S.e eVar) {
        this.f19953a = (S.e) o.p(eVar, "helper");
    }

    @Override // g6.AbstractC1796c, X5.S.e
    public S.i a(S.b bVar) {
        S.k kVar = (S.k) bVar.c(S.f9441c);
        S.i iVarA = super.a(bVar);
        return (kVar == null || iVarA.c().b(S.f9442d) != null) ? iVarA : new a(iVarA, kVar);
    }

    @Override // g6.AbstractC1796c
    public S.e g() {
        return this.f19953a;
    }
}
