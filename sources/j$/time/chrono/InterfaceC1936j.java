package j$.time.chrono;

import j$.time.ZoneOffset;

/* JADX INFO: renamed from: j$.time.chrono.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC1936j extends j$.time.temporal.m, Comparable {
    InterfaceC1936j A(j$.time.w wVar);

    j$.time.w H();

    InterfaceC1931e w();

    ZoneOffset y();

    @Override // j$.time.temporal.n
    default j$.time.temporal.w k(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return ((j$.time.temporal.a) qVar).x();
            }
            return w().k(qVar);
        }
        return qVar.B(this);
    }

    @Override // j$.time.temporal.n
    default int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i7 = AbstractC1935i.f21344a[((j$.time.temporal.a) qVar).ordinal()];
            if (i7 == 1) {
                throw new j$.time.temporal.v("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i7 == 2) {
                return y().P();
            }
            return w().g(qVar);
        }
        return super.g(qVar);
    }

    @Override // j$.time.temporal.n
    default long e(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i7 = AbstractC1935i.f21344a[((j$.time.temporal.a) qVar).ordinal()];
            if (i7 == 1) {
                return G();
            }
            if (i7 == 2) {
                return y().P();
            }
            return w().e(qVar);
        }
        return qVar.p(this);
    }

    default InterfaceC1928b n() {
        return w().n();
    }

    default j$.time.j m() {
        return w().m();
    }

    default m f() {
        return n().f();
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: C */
    default InterfaceC1936j i(j$.time.temporal.o oVar) {
        return l.p(f(), oVar.b(this));
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    default InterfaceC1936j c(long j7, j$.time.temporal.b bVar) {
        return l.p(f(), super.c(j7, bVar));
    }

    @Override // j$.time.temporal.n
    default Object a(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.s.f() || tVar == j$.time.temporal.s.g()) {
            return H();
        }
        if (tVar == j$.time.temporal.s.d()) {
            return y();
        }
        if (tVar == j$.time.temporal.s.c()) {
            return m();
        }
        if (tVar == j$.time.temporal.s.a()) {
            return f();
        }
        if (tVar == j$.time.temporal.s.e()) {
            return j$.time.temporal.b.NANOS;
        }
        return tVar.a(this);
    }

    default long G() {
        return ((n().t() * 86400) + ((long) m().a0())) - ((long) y().P());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    default int compareTo(InterfaceC1936j interfaceC1936j) {
        int iCompare = Long.compare(G(), interfaceC1936j.G());
        return (iCompare == 0 && (iCompare = m().O() - interfaceC1936j.m().O()) == 0 && (iCompare = w().compareTo(interfaceC1936j.w())) == 0 && (iCompare = H().q().compareTo(interfaceC1936j.H().q())) == 0) ? ((AbstractC1927a) f()).q().compareTo(interfaceC1936j.f().q()) : iCompare;
    }
}
