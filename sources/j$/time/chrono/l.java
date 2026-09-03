package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class l implements InterfaceC1936j, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final transient C1933g f21346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final transient ZoneOffset f21347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final transient j$.time.w f21348c;

    static InterfaceC1936j x(j$.time.w wVar, ZoneOffset zoneOffset, C1933g c1933g) {
        Objects.requireNonNull(c1933g, "localDateTime");
        Objects.requireNonNull(wVar, "zone");
        if (wVar instanceof ZoneOffset) {
            return new l(wVar, (ZoneOffset) wVar, c1933g);
        }
        j$.time.zone.f fVarP = wVar.p();
        LocalDateTime localDateTimeX = LocalDateTime.x(c1933g);
        List listG = fVarP.g(localDateTimeX);
        if (listG.size() == 1) {
            zoneOffset = (ZoneOffset) listG.get(0);
        } else if (listG.size() == 0) {
            j$.time.zone.b bVarF = fVarP.f(localDateTimeX);
            c1933g = c1933g.J(bVarF.x().x());
            zoneOffset = bVarF.B();
        } else if (zoneOffset == null || !listG.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) listG.get(0);
        }
        Objects.requireNonNull(zoneOffset, com.amazon.device.iap.internal.c.b.as);
        return new l(wVar, zoneOffset, c1933g);
    }

    static l p(m mVar, j$.time.temporal.m mVar2) {
        l lVar = (l) mVar2;
        if (mVar.equals(lVar.f())) {
            return lVar;
        }
        throw new ClassCastException("Chronology mismatch, required: " + mVar.q() + ", actual: " + lVar.f().q());
    }

    private l(j$.time.w wVar, ZoneOffset zoneOffset, C1933g c1933g) {
        Objects.requireNonNull(c1933g, "dateTime");
        this.f21346a = c1933g;
        Objects.requireNonNull(zoneOffset, com.amazon.device.iap.internal.c.b.as);
        this.f21347b = zoneOffset;
        Objects.requireNonNull(wVar, "zone");
        this.f21348c = wVar;
    }

    @Override // j$.time.chrono.InterfaceC1936j
    public final ZoneOffset y() {
        return this.f21347b;
    }

    @Override // j$.time.chrono.InterfaceC1936j
    public final InterfaceC1931e w() {
        return this.f21346a;
    }

    @Override // j$.time.chrono.InterfaceC1936j
    public final j$.time.w H() {
        return this.f21348c;
    }

    @Override // j$.time.chrono.InterfaceC1936j
    public final InterfaceC1936j A(j$.time.w wVar) {
        return x(wVar, this.f21347b, this.f21346a);
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return true;
        }
        return qVar != null && qVar.L(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m h(long j7, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            int i7 = AbstractC1937k.f21345a[aVar.ordinal()];
            if (i7 == 1) {
                return l(j7 - G(), j$.time.temporal.b.SECONDS);
            }
            j$.time.w wVar = this.f21348c;
            C1933g c1933g = this.f21346a;
            if (i7 != 2) {
                return x(wVar, this.f21347b, c1933g.h(j7, qVar));
            }
            Instant instantL = Instant.L(c1933g.N(ZoneOffset.S(aVar.O(j7))), c1933g.m().O());
            m mVarF = f();
            ZoneOffset zoneOffsetD = wVar.p().d(instantL);
            Objects.requireNonNull(zoneOffsetD, com.amazon.device.iap.internal.c.b.as);
            return new l(wVar, zoneOffsetD, (C1933g) mVarF.u(LocalDateTime.S(instantL.x(), instantL.B(), zoneOffsetD)));
        }
        return p(f(), qVar.o(this, j7));
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final InterfaceC1936j l(long j7, j$.time.temporal.u uVar) {
        if (uVar instanceof j$.time.temporal.b) {
            return i(this.f21346a.l(j7, uVar));
        }
        return p(f(), uVar.o(this, j7));
    }

    private Object writeReplace() {
        return new F((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeObject(this.f21346a);
        objectOutput.writeObject(this.f21347b);
        objectOutput.writeObject(this.f21348c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC1936j) && compareTo((InterfaceC1936j) obj) == 0;
    }

    public final int hashCode() {
        return (this.f21346a.hashCode() ^ this.f21347b.hashCode()) ^ Integer.rotateLeft(this.f21348c.hashCode(), 3);
    }

    public final String toString() {
        String string = this.f21346a.toString();
        ZoneOffset zoneOffset = this.f21347b;
        String str = string + zoneOffset.toString();
        j$.time.w wVar = this.f21348c;
        if (zoneOffset == wVar) {
            return str;
        }
        return str + "[" + wVar.toString() + "]";
    }
}
