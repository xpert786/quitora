package j$.time;

import j$.time.chrono.InterfaceC1928b;
import j$.time.chrono.InterfaceC1931e;
import j$.time.chrono.InterfaceC1936j;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class z implements j$.time.temporal.m, InterfaceC1936j, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LocalDateTime f21508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ZoneOffset f21509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final w f21510c;

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j7, j$.time.temporal.u uVar) {
        j$.time.temporal.b bVar = (j$.time.temporal.b) uVar;
        return j7 == Long.MIN_VALUE ? l(Long.MAX_VALUE, bVar).l(1L, bVar) : l(-j7, bVar);
    }

    public static z x(LocalDateTime localDateTime, w wVar, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(wVar, "zone");
        if (wVar instanceof ZoneOffset) {
            return new z(localDateTime, wVar, (ZoneOffset) wVar);
        }
        j$.time.zone.f fVarP = wVar.p();
        List listG = fVarP.g(localDateTime);
        if (listG.size() == 1) {
            zoneOffset = (ZoneOffset) listG.get(0);
        } else if (listG.size() == 0) {
            j$.time.zone.b bVarF = fVarP.f(localDateTime);
            localDateTime = localDateTime.U(bVarF.x().x());
            zoneOffset = bVarF.B();
        } else if (zoneOffset == null || !listG.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) listG.get(0);
            Objects.requireNonNull(zoneOffset, com.amazon.device.iap.internal.c.b.as);
        }
        return new z(localDateTime, wVar, zoneOffset);
    }

    private static z p(long j7, int i7, w wVar) {
        ZoneOffset zoneOffsetD = wVar.p().d(Instant.L(j7, i7));
        return new z(LocalDateTime.S(j7, i7, zoneOffsetD), wVar, zoneOffsetD);
    }

    private z(LocalDateTime localDateTime, w wVar, ZoneOffset zoneOffset) {
        this.f21508a = localDateTime;
        this.f21509b = zoneOffset;
        this.f21510c = wVar;
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
            return this.f21508a.k(qVar);
        }
        return qVar.B(this);
    }

    @Override // j$.time.temporal.n
    public final int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i7 = y.f21507a[((j$.time.temporal.a) qVar).ordinal()];
            if (i7 == 1) {
                throw new j$.time.temporal.v("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i7 == 2) {
                return this.f21509b.P();
            }
            return this.f21508a.g(qVar);
        }
        return super.g(qVar);
    }

    @Override // j$.time.temporal.n
    public final long e(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i7 = y.f21507a[((j$.time.temporal.a) qVar).ordinal()];
            if (i7 == 1) {
                return G();
            }
            if (i7 == 2) {
                return this.f21509b.P();
            }
            return this.f21508a.e(qVar);
        }
        return qVar.p(this);
    }

    @Override // j$.time.chrono.InterfaceC1936j
    public final ZoneOffset y() {
        return this.f21509b;
    }

    @Override // j$.time.chrono.InterfaceC1936j
    public final w H() {
        return this.f21510c;
    }

    @Override // j$.time.chrono.InterfaceC1936j
    public final InterfaceC1936j A(w wVar) {
        Objects.requireNonNull(wVar, "zone");
        return this.f21510c.equals(wVar) ? this : x(this.f21508a, wVar, this.f21509b);
    }

    public final LocalDateTime L() {
        return this.f21508a;
    }

    @Override // j$.time.chrono.InterfaceC1936j
    public final InterfaceC1931e w() {
        return this.f21508a;
    }

    @Override // j$.time.chrono.InterfaceC1936j
    public final InterfaceC1928b n() {
        return this.f21508a.W();
    }

    @Override // j$.time.chrono.InterfaceC1936j
    public final j m() {
        return this.f21508a.m();
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final z i(g gVar) {
        return x(LocalDateTime.R(gVar, this.f21508a.m()), this.f21510c, this.f21509b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m h(long j7, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            int i7 = y.f21507a[aVar.ordinal()];
            LocalDateTime localDateTime = this.f21508a;
            w wVar = this.f21510c;
            if (i7 == 1) {
                return p(j7, localDateTime.B(), wVar);
            }
            ZoneOffset zoneOffset = this.f21509b;
            if (i7 != 2) {
                return x(localDateTime.h(j7, qVar), wVar, zoneOffset);
            }
            ZoneOffset zoneOffsetS = ZoneOffset.S(aVar.O(j7));
            return (zoneOffsetS.equals(zoneOffset) || !wVar.p().g(localDateTime).contains(zoneOffsetS)) ? this : new z(localDateTime, wVar, zoneOffsetS);
        }
        return (z) qVar.o(this, j7);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final z l(long j7, j$.time.temporal.u uVar) {
        if (uVar instanceof j$.time.temporal.b) {
            j$.time.temporal.b bVar = (j$.time.temporal.b) uVar;
            int iCompareTo = bVar.compareTo(j$.time.temporal.b.DAYS);
            ZoneOffset zoneOffset = this.f21509b;
            w wVar = this.f21510c;
            LocalDateTime localDateTime = this.f21508a;
            if (iCompareTo >= 0 && bVar != j$.time.temporal.b.FOREVER) {
                return x(localDateTime.l(j7, uVar), wVar, zoneOffset);
            }
            LocalDateTime localDateTimeL = localDateTime.l(j7, uVar);
            Objects.requireNonNull(localDateTimeL, "localDateTime");
            Objects.requireNonNull(zoneOffset, com.amazon.device.iap.internal.c.b.as);
            Objects.requireNonNull(wVar, "zone");
            if (wVar.p().g(localDateTimeL).contains(zoneOffset)) {
                return new z(localDateTimeL, wVar, zoneOffset);
            }
            return p(localDateTimeL.N(zoneOffset), localDateTimeL.B(), wVar);
        }
        return (z) uVar.o(this, j7);
    }

    @Override // j$.time.chrono.InterfaceC1936j
    /* JADX INFO: renamed from: j */
    public final InterfaceC1936j c(long j7, j$.time.temporal.b bVar) {
        return j7 == Long.MIN_VALUE ? l(Long.MAX_VALUE, bVar).l(1L, bVar) : l(-j7, bVar);
    }

    @Override // j$.time.temporal.n
    public final Object a(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.s.b()) {
            return this.f21508a.W();
        }
        return super.a(tVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            z zVar = (z) obj;
            if (this.f21508a.equals(zVar.f21508a) && this.f21509b.equals(zVar.f21509b) && this.f21510c.equals(zVar.f21510c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f21508a.hashCode() ^ this.f21509b.hashCode()) ^ Integer.rotateLeft(this.f21510c.hashCode(), 3);
    }

    public final String toString() {
        String string = this.f21508a.toString();
        ZoneOffset zoneOffset = this.f21509b;
        String str = string + zoneOffset.toString();
        w wVar = this.f21510c;
        if (zoneOffset == wVar) {
            return str;
        }
        return str + "[" + wVar.toString() + "]";
    }

    private Object writeReplace() {
        return new r((byte) 6, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void P(DataOutput dataOutput) {
        this.f21508a.a0(dataOutput);
        this.f21509b.V(dataOutput);
        this.f21510c.L((ObjectOutput) dataOutput);
    }

    static z J(ObjectInput objectInput) throws IOException {
        LocalDateTime localDateTime = LocalDateTime.f21306c;
        g gVar = g.f21433d;
        LocalDateTime localDateTimeR = LocalDateTime.R(g.U(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), j.Y(objectInput));
        ZoneOffset zoneOffsetU = ZoneOffset.U(objectInput);
        w wVar = (w) r.a(objectInput);
        Objects.requireNonNull(wVar, "zone");
        if ((wVar instanceof ZoneOffset) && !zoneOffsetU.equals(wVar)) {
            throw new IllegalArgumentException("ZoneId must match ZoneOffset");
        }
        return new z(localDateTimeR, wVar, zoneOffsetU);
    }
}
