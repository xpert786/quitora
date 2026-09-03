package j$.time;

import j$.time.format.DateTimeFormatter;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class Instant implements j$.time.temporal.m, j$.time.temporal.o, Comparable<Instant>, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Instant f21303c = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f21304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f21305b;

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant instant2 = instant;
        int iCompare = Long.compare(this.f21304a, instant2.f21304a);
        return iCompare != 0 ? iCompare : this.f21305b - instant2.f21305b;
    }

    static {
        L(-31557014167219200L, 0L);
        L(31556889864403199L, 999999999L);
    }

    public static Instant L(long j7, long j8) {
        return p(Math.addExact(j7, Math.floorDiv(j8, 1000000000L)), (int) Math.floorMod(j8, 1000000000L));
    }

    public static Instant J(long j7) {
        long j8 = 1000;
        return p(Math.floorDiv(j7, j8), ((int) Math.floorMod(j7, j8)) * 1000000);
    }

    private static Instant p(long j7, int i7) {
        if ((((long) i7) | j7) == 0) {
            return f21303c;
        }
        if (j7 < -31557014167219200L || j7 > 31556889864403199L) {
            throw new a("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j7, i7);
    }

    private Instant(long j7, int i7) {
        this.f21304a = j7;
        this.f21305b = i7;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.NANO_OF_SECOND || qVar == j$.time.temporal.a.MICRO_OF_SECOND || qVar == j$.time.temporal.a.MILLI_OF_SECOND : qVar != null && qVar.L(this);
    }

    @Override // j$.time.temporal.n
    public final int g(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return super.k(qVar).a(qVar.p(this), qVar);
        }
        int i7 = e.f21380a[((j$.time.temporal.a) qVar).ordinal()];
        int i8 = this.f21305b;
        if (i7 == 1) {
            return i8;
        }
        if (i7 == 2) {
            return i8 / 1000;
        }
        if (i7 == 3) {
            return i8 / 1000000;
        }
        if (i7 == 4) {
            j$.time.temporal.a.INSTANT_SECONDS.O(this.f21304a);
        }
        throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
    }

    @Override // j$.time.temporal.n
    public final long e(j$.time.temporal.q qVar) {
        int i7;
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.p(this);
        }
        int i8 = e.f21380a[((j$.time.temporal.a) qVar).ordinal()];
        int i9 = this.f21305b;
        if (i8 == 1) {
            return i9;
        }
        if (i8 == 2) {
            i7 = i9 / 1000;
        } else {
            if (i8 != 3) {
                if (i8 == 4) {
                    return this.f21304a;
                }
                throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
            }
            i7 = i9 / 1000000;
        }
        return i7;
    }

    public final long x() {
        return this.f21304a;
    }

    public final int B() {
        return this.f21305b;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(g gVar) {
        return (Instant) gVar.b(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m h(long j7, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (Instant) qVar.o(this, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.P(j7);
        int i7 = e.f21380a[aVar.ordinal()];
        int i8 = this.f21305b;
        long j8 = this.f21304a;
        if (i7 != 1) {
            if (i7 == 2) {
                int i9 = ((int) j7) * 1000;
                if (i9 != i8) {
                    return p(j8, i9);
                }
            } else if (i7 == 3) {
                int i10 = ((int) j7) * 1000000;
                if (i10 != i8) {
                    return p(j8, i10);
                }
            } else {
                if (i7 != 4) {
                    throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
                }
                if (j7 != j8) {
                    return p(j7, i8);
                }
            }
        } else if (j7 != i8) {
            return p(j8, (int) j7);
        }
        return this;
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final Instant l(long j7, j$.time.temporal.u uVar) {
        if (!(uVar instanceof j$.time.temporal.b)) {
            return (Instant) uVar.o(this, j7);
        }
        switch (e.f21381b[((j$.time.temporal.b) uVar).ordinal()]) {
            case 1:
                return O(0L, j7);
            case 2:
                return O(j7 / 1000000, (j7 % 1000000) * 1000);
            case 3:
                return O(j7 / 1000, (j7 % 1000) * 1000000);
            case 4:
                return O(j7, 0L);
            case 5:
                return O(Math.multiplyExact(j7, 60), 0L);
            case 6:
                return O(Math.multiplyExact(j7, 3600), 0L);
            case 7:
                return O(Math.multiplyExact(j7, 43200), 0L);
            case 8:
                return O(Math.multiplyExact(j7, 86400), 0L);
            default:
                throw new j$.time.temporal.v("Unsupported unit: " + uVar);
        }
    }

    private Instant O(long j7, long j8) {
        if ((j7 | j8) == 0) {
            return this;
        }
        return L(Math.addExact(Math.addExact(this.f21304a, j7), j8 / 1000000000), ((long) this.f21305b) + (j8 % 1000000000));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j7, j$.time.temporal.u uVar) {
        return j7 == Long.MIN_VALUE ? l(Long.MAX_VALUE, uVar).l(1L, uVar) : l(-j7, uVar);
    }

    @Override // j$.time.temporal.n
    public final Object a(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.s.e()) {
            return j$.time.temporal.b.NANOS;
        }
        if (tVar == j$.time.temporal.s.a() || tVar == j$.time.temporal.s.g() || tVar == j$.time.temporal.s.f() || tVar == j$.time.temporal.s.d() || tVar == j$.time.temporal.s.b() || tVar == j$.time.temporal.s.c()) {
            return null;
        }
        return tVar.a(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m b(j$.time.temporal.m mVar) {
        return mVar.h(this.f21304a, j$.time.temporal.a.INSTANT_SECONDS).h(this.f21305b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.x(this, zoneOffset);
    }

    public final long Q() {
        long j7 = this.f21304a;
        return (j7 >= 0 || this.f21305b <= 0) ? Math.addExact(Math.multiplyExact(j7, 1000), r5 / 1000000) : Math.addExact(Math.multiplyExact(j7 + 1, 1000), (r5 / 1000000) - 1000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.f21304a == instant.f21304a && this.f21305b == instant.f21305b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f21304a;
        return (this.f21305b * 51) + ((int) (j7 ^ (j7 >>> 32)));
    }

    public final String toString() {
        return DateTimeFormatter.f21384e.a(this);
    }

    private Object writeReplace() {
        return new r((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void R(DataOutput dataOutput) {
        dataOutput.writeLong(this.f21304a);
        dataOutput.writeInt(this.f21305b);
    }
}
