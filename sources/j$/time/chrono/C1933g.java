package j$.time.chrono;

import j$.time.ZoneOffset;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: renamed from: j$.time.chrono.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
final class C1933g implements InterfaceC1931e, j$.time.temporal.m, j$.time.temporal.o, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final transient InterfaceC1928b f21337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final transient j$.time.j f21338b;

    static C1933g x(InterfaceC1928b interfaceC1928b, j$.time.j jVar) {
        return new C1933g(interfaceC1928b, jVar);
    }

    static C1933g p(m mVar, j$.time.temporal.m mVar2) {
        C1933g c1933g = (C1933g) mVar2;
        if (mVar.equals(c1933g.f())) {
            return c1933g;
        }
        throw new ClassCastException("Chronology mismatch, required: " + mVar.q() + ", actual: " + c1933g.f().q());
    }

    private C1933g(InterfaceC1928b interfaceC1928b, j$.time.j jVar) {
        Objects.requireNonNull(jVar, com.amazon.a.a.h.a.f15274b);
        this.f21337a = interfaceC1928b;
        this.f21338b = jVar;
    }

    private C1933g P(j$.time.temporal.m mVar, j$.time.j jVar) {
        InterfaceC1928b interfaceC1928b = this.f21337a;
        return (interfaceC1928b == mVar && this.f21338b == jVar) ? this : new C1933g(AbstractC1930d.p(interfaceC1928b.f(), mVar), jVar);
    }

    @Override // j$.time.chrono.InterfaceC1931e
    public final InterfaceC1928b n() {
        return this.f21337a;
    }

    @Override // j$.time.chrono.InterfaceC1931e
    public final j$.time.j m() {
        return this.f21338b;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar != null && qVar.L(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        return aVar.J() || aVar.Q();
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return (((j$.time.temporal.a) qVar).Q() ? this.f21338b : this.f21337a).k(qVar);
        }
        return qVar.B(this);
    }

    @Override // j$.time.temporal.n
    public final int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).Q() ? this.f21338b.g(qVar) : this.f21337a.g(qVar);
        }
        return k(qVar).a(e(qVar), qVar);
    }

    @Override // j$.time.temporal.n
    public final long e(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).Q() ? this.f21338b.e(qVar) : this.f21337a.e(qVar);
        }
        return qVar.p(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(j$.time.g gVar) {
        return P(gVar, this.f21338b);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final C1933g h(long j7, j$.time.temporal.q qVar) {
        boolean z7 = qVar instanceof j$.time.temporal.a;
        InterfaceC1928b interfaceC1928b = this.f21337a;
        if (z7) {
            boolean zQ = ((j$.time.temporal.a) qVar).Q();
            j$.time.j jVar = this.f21338b;
            if (zQ) {
                return P(interfaceC1928b, jVar.h(j7, qVar));
            }
            return P(interfaceC1928b.h(j7, qVar), jVar);
        }
        return p(interfaceC1928b.f(), qVar.o(this, j7));
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final C1933g l(long j7, j$.time.temporal.u uVar) {
        boolean z7 = uVar instanceof j$.time.temporal.b;
        InterfaceC1928b interfaceC1928b = this.f21337a;
        if (z7) {
            int i7 = AbstractC1932f.f21336a[((j$.time.temporal.b) uVar).ordinal()];
            j$.time.j jVar = this.f21338b;
            switch (i7) {
                case 1:
                    return L(this.f21337a, 0L, 0L, 0L, j7);
                case 2:
                    C1933g c1933gP = P(interfaceC1928b.l(j7 / 86400000000L, (j$.time.temporal.u) j$.time.temporal.b.DAYS), jVar);
                    return c1933gP.L(c1933gP.f21337a, 0L, 0L, 0L, (j7 % 86400000000L) * 1000);
                case 3:
                    C1933g c1933gP2 = P(interfaceC1928b.l(j7 / 86400000, (j$.time.temporal.u) j$.time.temporal.b.DAYS), jVar);
                    return c1933gP2.L(c1933gP2.f21337a, 0L, 0L, 0L, (j7 % 86400000) * 1000000);
                case 4:
                    return J(j7);
                case 5:
                    return L(this.f21337a, 0L, j7, 0L, 0L);
                case 6:
                    return L(this.f21337a, j7, 0L, 0L, 0L);
                case 7:
                    C1933g c1933gP3 = P(interfaceC1928b.l(j7 / 256, (j$.time.temporal.u) j$.time.temporal.b.DAYS), jVar);
                    return c1933gP3.L(c1933gP3.f21337a, (j7 % 256) * 12, 0L, 0L, 0L);
                default:
                    return P(interfaceC1928b.l(j7, uVar), jVar);
            }
        }
        return p(interfaceC1928b.f(), uVar.o(this, j7));
    }

    final C1933g J(long j7) {
        return L(this.f21337a, 0L, 0L, j7, 0L);
    }

    private C1933g L(InterfaceC1928b interfaceC1928b, long j7, long j8, long j9, long j10) {
        long j11 = j7 | j8 | j9 | j10;
        j$.time.j jVarR = this.f21338b;
        if (j11 == 0) {
            return P(interfaceC1928b, jVarR);
        }
        long j12 = j8 / 1440;
        long j13 = j7 / 24;
        long j14 = (j8 % 1440) * 60000000000L;
        long j15 = ((j7 % 24) * 3600000000000L) + j14 + ((j9 % 86400) * 1000000000) + (j10 % 86400000000000L);
        long jZ = jVarR.Z();
        long j16 = j15 + jZ;
        long jFloorDiv = Math.floorDiv(j16, 86400000000000L) + j13 + j12 + (j9 / 86400) + (j10 / 86400000000000L);
        long jFloorMod = Math.floorMod(j16, 86400000000000L);
        if (jFloorMod != jZ) {
            jVarR = j$.time.j.R(jFloorMod);
        }
        return P(interfaceC1928b.l(jFloorDiv, (j$.time.temporal.u) j$.time.temporal.b.DAYS), jVarR);
    }

    @Override // j$.time.chrono.InterfaceC1931e
    public final InterfaceC1936j D(ZoneOffset zoneOffset) {
        return l.x(zoneOffset, null, this);
    }

    private Object writeReplace() {
        return new F((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeObject(this.f21337a);
        objectOutput.writeObject(this.f21338b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC1931e) && compareTo((InterfaceC1931e) obj) == 0;
    }

    public final int hashCode() {
        return this.f21337a.hashCode() ^ this.f21338b.hashCode();
    }

    public final String toString() {
        return this.f21337a.toString() + "T" + this.f21338b.toString();
    }
}
