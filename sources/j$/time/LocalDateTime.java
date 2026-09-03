package j$.time;

import j$.time.chrono.InterfaceC1928b;
import j$.time.chrono.InterfaceC1931e;
import j$.time.chrono.InterfaceC1936j;
import j$.time.format.DateTimeFormatter;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class LocalDateTime implements j$.time.temporal.m, j$.time.temporal.o, InterfaceC1931e, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LocalDateTime f21306c = R(g.f21433d, j.f21441e);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LocalDateTime f21307d = R(g.f21434e, j.f21442f);
    private static final long serialVersionUID = 6207766400415563566L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f21308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j f21309b;

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j7, j$.time.temporal.u uVar) {
        j$.time.temporal.b bVar = (j$.time.temporal.b) uVar;
        return j7 == Long.MIN_VALUE ? l(Long.MAX_VALUE, bVar).l(1L, bVar) : l(-j7, bVar);
    }

    @Override // j$.time.chrono.InterfaceC1931e
    public final InterfaceC1936j D(ZoneOffset zoneOffset) {
        return z.x(this, zoneOffset, null);
    }

    public static LocalDateTime Q(int i7) {
        return new LocalDateTime(g.U(i7, 12, 31), j.Q(0));
    }

    public static LocalDateTime R(g gVar, j jVar) {
        Objects.requireNonNull(gVar, "date");
        Objects.requireNonNull(jVar, com.amazon.a.a.h.a.f15274b);
        return new LocalDateTime(gVar, jVar);
    }

    public static LocalDateTime S(long j7, int i7, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, com.amazon.device.iap.internal.c.b.as);
        long j8 = i7;
        j$.time.temporal.a.NANO_OF_SECOND.P(j8);
        long jP = j7 + ((long) zoneOffset.P());
        long j9 = 86400;
        return new LocalDateTime(g.W(Math.floorDiv(jP, j9)), j.R((((long) ((int) Math.floorMod(jP, j9))) * 1000000000) + j8));
    }

    public static LocalDateTime x(j$.time.temporal.n nVar) {
        if (nVar instanceof LocalDateTime) {
            return (LocalDateTime) nVar;
        }
        if (nVar instanceof z) {
            return ((z) nVar).L();
        }
        if (nVar instanceof OffsetDateTime) {
            return ((OffsetDateTime) nVar).toLocalDateTime();
        }
        try {
            return new LocalDateTime(g.B(nVar), j.B(nVar));
        } catch (a e7) {
            throw new a("Unable to obtain LocalDateTime from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName(), e7);
        }
    }

    private LocalDateTime(g gVar, j jVar) {
        this.f21308a = gVar;
        this.f21309b = jVar;
    }

    private LocalDateTime Z(g gVar, j jVar) {
        return (this.f21308a == gVar && this.f21309b == jVar) ? this : new LocalDateTime(gVar, jVar);
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
            return ((j$.time.temporal.a) qVar).Q() ? this.f21309b.k(qVar) : this.f21308a.k(qVar);
        }
        return qVar.B(this);
    }

    @Override // j$.time.temporal.n
    public final int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).Q() ? this.f21309b.g(qVar) : this.f21308a.g(qVar);
        }
        return super.g(qVar);
    }

    @Override // j$.time.temporal.n
    public final long e(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).Q() ? this.f21309b.e(qVar) : this.f21308a.e(qVar);
        }
        return qVar.p(this);
    }

    private int p(LocalDateTime localDateTime) {
        int iP = this.f21308a.p(localDateTime.f21308a);
        return iP == 0 ? this.f21309b.compareTo(localDateTime.f21309b) : iP;
    }

    public final g W() {
        return this.f21308a;
    }

    @Override // j$.time.chrono.InterfaceC1931e
    public final InterfaceC1928b n() {
        return this.f21308a;
    }

    public final int L() {
        return this.f21308a.Q();
    }

    @Override // j$.time.chrono.InterfaceC1931e
    public final j m() {
        return this.f21309b;
    }

    public final int J() {
        return this.f21309b.P();
    }

    public final int B() {
        return this.f21309b.O();
    }

    public final LocalDateTime Y(g gVar) {
        return Z(gVar, this.f21309b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(g gVar) {
        return Z(gVar, this.f21309b);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime h(long j7, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            boolean zQ = ((j$.time.temporal.a) qVar).Q();
            j jVar = this.f21309b;
            g gVar = this.f21308a;
            if (zQ) {
                return Z(gVar, jVar.h(j7, qVar));
            }
            return Z(gVar.h(j7, qVar), jVar);
        }
        return (LocalDateTime) qVar.o(this, j7);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime l(long j7, j$.time.temporal.u uVar) {
        if (uVar instanceof j$.time.temporal.b) {
            int i7 = h.f21438a[((j$.time.temporal.b) uVar).ordinal()];
            j jVar = this.f21309b;
            g gVar = this.f21308a;
            switch (i7) {
                case 1:
                    return V(this.f21308a, 0L, 0L, 0L, j7);
                case 2:
                    LocalDateTime localDateTimeZ = Z(gVar.Y(j7 / 86400000000L), jVar);
                    return localDateTimeZ.V(localDateTimeZ.f21308a, 0L, 0L, 0L, (j7 % 86400000000L) * 1000);
                case 3:
                    LocalDateTime localDateTimeZ2 = Z(gVar.Y(j7 / 86400000), jVar);
                    return localDateTimeZ2.V(localDateTimeZ2.f21308a, 0L, 0L, 0L, (j7 % 86400000) * 1000000);
                case 4:
                    return U(j7);
                case 5:
                    return V(this.f21308a, 0L, j7, 0L, 0L);
                case 6:
                    return V(this.f21308a, j7, 0L, 0L, 0L);
                case 7:
                    LocalDateTime localDateTimeZ3 = Z(gVar.Y(j7 / 256), jVar);
                    return localDateTimeZ3.V(localDateTimeZ3.f21308a, (j7 % 256) * 12, 0L, 0L, 0L);
                default:
                    return Z(gVar.l(j7, uVar), jVar);
            }
        }
        return (LocalDateTime) uVar.o(this, j7);
    }

    public final LocalDateTime U(long j7) {
        return V(this.f21308a, 0L, 0L, j7, 0L);
    }

    @Override // j$.time.chrono.InterfaceC1931e
    /* JADX INFO: renamed from: j */
    public final InterfaceC1931e c(long j7, j$.time.temporal.b bVar) {
        return j7 == Long.MIN_VALUE ? l(Long.MAX_VALUE, bVar).l(1L, bVar) : l(-j7, bVar);
    }

    private LocalDateTime V(g gVar, long j7, long j8, long j9, long j10) {
        long j11 = j7 | j8 | j9 | j10;
        j jVarR = this.f21309b;
        if (j11 == 0) {
            return Z(gVar, jVarR);
        }
        long j12 = j7 / 24;
        long j13 = j12 + (j8 / 1440) + (j9 / 86400) + (j10 / 86400000000000L);
        long j14 = 1;
        long j15 = ((j7 % 24) * 3600000000000L) + ((j8 % 1440) * 60000000000L) + ((j9 % 86400) * 1000000000) + (j10 % 86400000000000L);
        long jZ = jVarR.Z();
        long j16 = (j15 * j14) + jZ;
        long jFloorDiv = Math.floorDiv(j16, 86400000000000L) + (j13 * j14);
        long jFloorMod = Math.floorMod(j16, 86400000000000L);
        if (jFloorMod != jZ) {
            jVarR = j.R(jFloorMod);
        }
        return Z(gVar.Y(jFloorDiv), jVarR);
    }

    @Override // j$.time.temporal.n
    public final Object a(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.s.b()) {
            return this.f21308a;
        }
        return super.a(tVar);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    @Override // j$.time.chrono.InterfaceC1931e, java.lang.Comparable
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC1931e interfaceC1931e) {
        if (interfaceC1931e instanceof LocalDateTime) {
            return p((LocalDateTime) interfaceC1931e);
        }
        return super.compareTo(interfaceC1931e);
    }

    public final boolean O(LocalDateTime localDateTime) {
        if (localDateTime != null) {
            return p(localDateTime) > 0;
        }
        long jT = this.f21308a.t();
        long jT2 = localDateTime.f21308a.t();
        if (jT <= jT2) {
            return jT == jT2 && this.f21309b.Z() > localDateTime.f21309b.Z();
        }
        return true;
    }

    public final boolean P(LocalDateTime localDateTime) {
        if (localDateTime != null) {
            return p(localDateTime) < 0;
        }
        long jT = this.f21308a.t();
        long jT2 = localDateTime.f21308a.t();
        if (jT >= jT2) {
            return jT == jT2 && this.f21309b.Z() < localDateTime.f21309b.Z();
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.f21308a.equals(localDateTime.f21308a) && this.f21309b.equals(localDateTime.f21309b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f21308a.hashCode() ^ this.f21309b.hashCode();
    }

    public final String toString() {
        return this.f21308a.toString() + "T" + this.f21309b.toString();
    }

    private Object writeReplace() {
        return new r((byte) 5, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void a0(DataOutput dataOutput) {
        this.f21308a.g0(dataOutput);
        this.f21309b.d0(dataOutput);
    }
}
