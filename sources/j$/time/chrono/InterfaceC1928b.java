package j$.time.chrono;

/* JADX INFO: renamed from: j$.time.chrono.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC1928b extends j$.time.temporal.m, j$.time.temporal.o, Comparable {
    m f();

    @Override // j$.time.temporal.m
    InterfaceC1928b h(long j7, j$.time.temporal.q qVar);

    int hashCode();

    @Override // j$.time.temporal.m
    InterfaceC1928b l(long j7, j$.time.temporal.u uVar);

    String toString();

    default n s() {
        return f().F(g(j$.time.temporal.a.ERA));
    }

    @Override // j$.time.temporal.n
    default boolean d(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).J();
        }
        return qVar != null && qVar.L(this);
    }

    @Override // j$.time.temporal.m
    default InterfaceC1928b c(long j7, j$.time.temporal.u uVar) {
        return AbstractC1930d.p(f(), super.c(j7, uVar));
    }

    @Override // j$.time.temporal.n
    default Object a(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.s.g() || tVar == j$.time.temporal.s.f() || tVar == j$.time.temporal.s.d() || tVar == j$.time.temporal.s.c()) {
            return null;
        }
        if (tVar == j$.time.temporal.s.a()) {
            return f();
        }
        if (tVar == j$.time.temporal.s.e()) {
            return j$.time.temporal.b.DAYS;
        }
        return tVar.a(this);
    }

    @Override // j$.time.temporal.o
    default j$.time.temporal.m b(j$.time.temporal.m mVar) {
        return mVar.h(t(), j$.time.temporal.a.EPOCH_DAY);
    }

    default InterfaceC1931e E(j$.time.j jVar) {
        return C1933g.x(this, jVar);
    }

    default long t() {
        return e(j$.time.temporal.a.EPOCH_DAY);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: K */
    default int compareTo(InterfaceC1928b interfaceC1928b) {
        int iCompare = Long.compare(t(), interfaceC1928b.t());
        if (iCompare != 0) {
            return iCompare;
        }
        return ((AbstractC1927a) f()).q().compareTo(interfaceC1928b.f().q());
    }
}
