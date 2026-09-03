package T1;

import Q1.AbstractC0964a;
import Q1.l;
import Q1.q;
import Q1.t;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0964a {

    /* JADX INFO: renamed from: T1.b$b, reason: collision with other inner class name */
    public static final class C0117b implements AbstractC0964a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t f7657a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7658b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final q.a f7659c;

        @Override // Q1.AbstractC0964a.f
        public AbstractC0964a.e a(l lVar, long j7) {
            long jC = lVar.c();
            long jC2 = c(lVar);
            long j8 = lVar.j();
            lVar.l(Math.max(6, this.f7657a.f6791c));
            long jC3 = c(lVar);
            return (jC2 > j7 || jC3 <= j7) ? jC3 <= j7 ? AbstractC0964a.e.f(jC3, lVar.j()) : AbstractC0964a.e.d(jC2, jC) : AbstractC0964a.e.e(j8);
        }

        public final long c(l lVar) {
            while (lVar.j() < lVar.b() - 6 && !q.h(lVar, this.f7657a, this.f7658b, this.f7659c)) {
                lVar.l(1);
            }
            if (lVar.j() < lVar.b() - 6) {
                return this.f7659c.f6785a;
            }
            lVar.l((int) (lVar.b() - lVar.j()));
            return this.f7657a.f6798j;
        }

        public C0117b(t tVar, int i7) {
            this.f7657a = tVar;
            this.f7658b = i7;
            this.f7659c = new q.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(final t tVar, int i7, long j7, long j8) {
        super(new AbstractC0964a.d() { // from class: T1.a
            @Override // Q1.AbstractC0964a.d
            public final long a(long j9) {
                return tVar.i(j9);
            }
        }, new C0117b(tVar, i7), tVar.f(), 0L, tVar.f6798j, j7, j8, tVar.d(), Math.max(6, tVar.f6791c));
        Objects.requireNonNull(tVar);
    }
}
