package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class y extends AbstractC1930d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final j$.time.g f21371d = j$.time.g.U(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final transient j$.time.g f21372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient z f21373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient int f21374c;

    y(j$.time.g gVar) {
        if (gVar.R(f21371d)) {
            throw new j$.time.a("JapaneseDate before Meiji 6 is not supported");
        }
        z zVarP = z.p(gVar);
        this.f21373b = zVarP;
        this.f21374c = (gVar.Q() - zVarP.r().Q()) + 1;
        this.f21372a = gVar;
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final m f() {
        return w.f21369d;
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.chrono.InterfaceC1928b
    public final int hashCode() {
        w.f21369d.getClass();
        return this.f21372a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final n s() {
        return this.f21373b;
    }

    @Override // j$.time.chrono.InterfaceC1928b, j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || qVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || qVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || qVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).J();
        }
        return qVar != null && qVar.L(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.B(this);
        }
        if (!d(qVar)) {
            throw new j$.time.temporal.v(j$.time.b.a("Unsupported field: ", qVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        int i7 = x.f21370a[aVar.ordinal()];
        j$.time.g gVar = this.f21372a;
        if (i7 == 1) {
            return j$.time.temporal.w.j(1L, gVar.T());
        }
        z zVar = this.f21373b;
        if (i7 != 2) {
            if (i7 != 3) {
                return w.f21369d.x(aVar);
            }
            int iQ = zVar.r().Q();
            return zVar.u() != null ? j$.time.temporal.w.j(1L, (r0.r().Q() - iQ) + 1) : j$.time.temporal.w.j(1L, 999999999 - iQ);
        }
        z zVarU = zVar.u();
        int iO = (zVarU == null || zVarU.r().Q() != gVar.Q()) ? gVar.S() ? 366 : 365 : zVarU.r().O() - 1;
        if (this.f21374c == 1) {
            iO -= zVar.r().O() - 1;
        }
        return j$.time.temporal.w.j(1L, iO);
    }

    @Override // j$.time.temporal.n
    public final long e(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.p(this);
        }
        int i7 = x.f21370a[((j$.time.temporal.a) qVar).ordinal()];
        int i8 = this.f21374c;
        z zVar = this.f21373b;
        j$.time.g gVar = this.f21372a;
        switch (i7) {
            case 2:
                return i8 == 1 ? (gVar.O() - zVar.r().O()) + 1 : gVar.O();
            case 3:
                return i8;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.v(j$.time.b.a("Unsupported field: ", qVar));
            case 8:
                return zVar.o();
            default:
                return gVar.e(qVar);
        }
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.temporal.m
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final y h(long j7, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            if (e(aVar) == j7) {
                return this;
            }
            int[] iArr = x.f21370a;
            int i7 = iArr[aVar.ordinal()];
            j$.time.g gVar = this.f21372a;
            if (i7 == 3 || i7 == 8 || i7 == 9) {
                int iA = w.f21369d.x(aVar).a(j7, aVar);
                int i8 = iArr[aVar.ordinal()];
                if (i8 == 3) {
                    return Q(this.f21373b, iA);
                }
                if (i8 == 8) {
                    return Q(z.x(iA), this.f21374c);
                }
                if (i8 == 9) {
                    return P(gVar.f0(iA));
                }
            }
            return P(gVar.h(j7, qVar));
        }
        return (y) super.h(j7, qVar);
    }

    @Override // j$.time.chrono.AbstractC1930d
    /* JADX INFO: renamed from: L */
    public final InterfaceC1928b i(j$.time.temporal.o oVar) {
        return (y) super.i(oVar);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.temporal.m
    public final j$.time.temporal.m i(j$.time.g gVar) {
        return (y) super.i(gVar);
    }

    private y Q(z zVar, int i7) {
        w.f21369d.getClass();
        if (zVar == null) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        int iQ = (zVar.r().Q() + i7) - 1;
        if (i7 != 1 && (iQ < -999999999 || iQ > 999999999 || iQ < zVar.r().Q() || zVar != z.p(j$.time.g.U(iQ, 1, 1)))) {
            throw new j$.time.a("Invalid yearOfEra value");
        }
        return P(this.f21372a.f0(iQ));
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final InterfaceC1931e E(j$.time.j jVar) {
        return C1933g.x(this, jVar);
    }

    @Override // j$.time.chrono.AbstractC1930d
    final InterfaceC1928b J(long j7) {
        return P(this.f21372a.a0(j7));
    }

    @Override // j$.time.chrono.AbstractC1930d
    final InterfaceC1928b B(long j7) {
        return P(this.f21372a.Z(j7));
    }

    @Override // j$.time.chrono.AbstractC1930d
    final InterfaceC1928b x(long j7) {
        return P(this.f21372a.Y(j7));
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.chrono.InterfaceC1928b, j$.time.temporal.m
    public final InterfaceC1928b l(long j7, j$.time.temporal.u uVar) {
        return (y) super.l(j7, uVar);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.temporal.m
    public final j$.time.temporal.m l(long j7, j$.time.temporal.u uVar) {
        return (y) super.l(j7, uVar);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.chrono.InterfaceC1928b, j$.time.temporal.m
    public final InterfaceC1928b c(long j7, j$.time.temporal.u uVar) {
        return (y) super.c(j7, uVar);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.chrono.InterfaceC1928b, j$.time.temporal.m
    public final j$.time.temporal.m c(long j7, j$.time.temporal.u uVar) {
        return (y) super.c(j7, uVar);
    }

    private y P(j$.time.g gVar) {
        return gVar.equals(this.f21372a) ? this : new y(gVar);
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final long t() {
        return this.f21372a.t();
    }

    @Override // j$.time.chrono.AbstractC1930d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            return this.f21372a.equals(((y) obj).f21372a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new F((byte) 4, this);
    }
}
