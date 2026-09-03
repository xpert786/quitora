package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class OffsetDateTime implements j$.time.temporal.m, j$.time.temporal.o, Comparable<OffsetDateTime>, Serializable {
    private static final long serialVersionUID = 2287754244819255394L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LocalDateTime f21310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ZoneOffset f21311b;

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int iO;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        ZoneOffset zoneOffset = offsetDateTime2.f21311b;
        ZoneOffset zoneOffset2 = this.f21311b;
        if (zoneOffset2.equals(zoneOffset)) {
            iO = toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        } else {
            LocalDateTime localDateTime = this.f21310a;
            long jN = localDateTime.N(zoneOffset2);
            ZoneOffset zoneOffset3 = offsetDateTime2.f21311b;
            LocalDateTime localDateTime2 = offsetDateTime2.f21310a;
            int iCompare = Long.compare(jN, localDateTime2.N(zoneOffset3));
            iO = iCompare == 0 ? localDateTime.m().O() - localDateTime2.m().O() : iCompare;
        }
        return iO == 0 ? toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime()) : iO;
    }

    static {
        LocalDateTime localDateTime = LocalDateTime.f21306c;
        ZoneOffset zoneOffset = ZoneOffset.f21315f;
        localDateTime.getClass();
        p(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.f21307d;
        ZoneOffset zoneOffset2 = ZoneOffset.f21314e;
        localDateTime2.getClass();
        p(localDateTime2, zoneOffset2);
    }

    public static OffsetDateTime p(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(localDateTime, zoneOffset);
    }

    public static OffsetDateTime x(Instant instant, w wVar) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(wVar, "zone");
        ZoneOffset zoneOffsetD = wVar.p().d(instant);
        return new OffsetDateTime(LocalDateTime.S(instant.x(), instant.B(), zoneOffsetD), zoneOffsetD);
    }

    private OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "dateTime");
        this.f21310a = localDateTime;
        Objects.requireNonNull(zoneOffset, com.amazon.device.iap.internal.c.b.as);
        this.f21311b = zoneOffset;
    }

    private OffsetDateTime L(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.f21310a == localDateTime && this.f21311b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return true;
        }
        return qVar != null && qVar.L(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return ((j$.time.temporal.a) qVar).x();
            }
            return this.f21310a.k(qVar);
        }
        return qVar.B(this);
    }

    @Override // j$.time.temporal.n
    public final int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i7 = o.f21455a[((j$.time.temporal.a) qVar).ordinal()];
            if (i7 == 1) {
                throw new j$.time.temporal.v("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i7 == 2) {
                return this.f21311b.P();
            }
            return this.f21310a.g(qVar);
        }
        return super.g(qVar);
    }

    @Override // j$.time.temporal.n
    public final long e(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i7 = o.f21455a[((j$.time.temporal.a) qVar).ordinal()];
            ZoneOffset zoneOffset = this.f21311b;
            LocalDateTime localDateTime = this.f21310a;
            if (i7 == 1) {
                return localDateTime.N(zoneOffset);
            }
            if (i7 == 2) {
                return zoneOffset.P();
            }
            return localDateTime.e(qVar);
        }
        return qVar.p(this);
    }

    public LocalDateTime toLocalDateTime() {
        return this.f21310a;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(g gVar) {
        return L(this.f21310a.Y(gVar), this.f21311b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m h(long j7, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            int i7 = o.f21455a[aVar.ordinal()];
            ZoneOffset zoneOffset = this.f21311b;
            LocalDateTime localDateTime = this.f21310a;
            if (i7 == 1) {
                return x(Instant.L(j7, localDateTime.B()), zoneOffset);
            }
            if (i7 == 2) {
                return L(localDateTime, ZoneOffset.S(aVar.O(j7)));
            }
            return L(localDateTime.h(j7, qVar), zoneOffset);
        }
        return (OffsetDateTime) qVar.o(this, j7);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime l(long j7, j$.time.temporal.u uVar) {
        if (uVar instanceof j$.time.temporal.b) {
            return L(this.f21310a.l(j7, uVar), this.f21311b);
        }
        return (OffsetDateTime) uVar.o(this, j7);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j7, j$.time.temporal.u uVar) {
        return j7 == Long.MIN_VALUE ? l(Long.MAX_VALUE, uVar).l(1L, uVar) : l(-j7, uVar);
    }

    @Override // j$.time.temporal.n
    public final Object a(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.s.d() || tVar == j$.time.temporal.s.f()) {
            return this.f21311b;
        }
        if (tVar == j$.time.temporal.s.g()) {
            return null;
        }
        j$.time.temporal.t tVarB = j$.time.temporal.s.b();
        LocalDateTime localDateTime = this.f21310a;
        if (tVar == tVarB) {
            return localDateTime.W();
        }
        if (tVar == j$.time.temporal.s.c()) {
            return localDateTime.m();
        }
        if (tVar == j$.time.temporal.s.a()) {
            return j$.time.chrono.t.f21366d;
        }
        if (tVar == j$.time.temporal.s.e()) {
            return j$.time.temporal.b.NANOS;
        }
        return tVar.a(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m b(j$.time.temporal.m mVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        LocalDateTime localDateTime = this.f21310a;
        return mVar.h(localDateTime.W().t(), aVar).h(localDateTime.m().Z(), j$.time.temporal.a.NANO_OF_DAY).h(this.f21311b.P(), j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.f21310a.equals(offsetDateTime.f21310a) && this.f21311b.equals(offsetDateTime.f21311b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f21310a.hashCode() ^ this.f21311b.hashCode();
    }

    public final String toString() {
        return this.f21310a.toString() + this.f21311b.toString();
    }

    private Object writeReplace() {
        return new r((byte) 10, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void writeExternal(ObjectOutput objectOutput) {
        this.f21310a.a0(objectOutput);
        this.f21311b.V(objectOutput);
    }

    static OffsetDateTime J(ObjectInput objectInput) {
        LocalDateTime localDateTime = LocalDateTime.f21306c;
        g gVar = g.f21433d;
        return new OffsetDateTime(LocalDateTime.R(g.U(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), j.Y(objectInput)), ZoneOffset.U(objectInput));
    }
}
