package j$.time.zone;

import j$.time.Duration;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Comparable, Serializable {
    private static final long serialVersionUID = -6946044323557704546L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f21513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LocalDateTime f21514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ZoneOffset f21515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ZoneOffset f21516d;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f21513a, ((b) obj).f21513a);
    }

    b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f21513a = localDateTime.N(zoneOffset);
        this.f21514b = localDateTime;
        this.f21515c = zoneOffset;
        this.f21516d = zoneOffset2;
    }

    b(long j7, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f21513a = j7;
        this.f21514b = LocalDateTime.S(j7, 0, zoneOffset);
        this.f21515c = zoneOffset;
        this.f21516d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    final void writeExternal(ObjectOutput objectOutput) {
        a.c(this.f21513a, objectOutput);
        a.d(this.f21515c, objectOutput);
        a.d(this.f21516d, objectOutput);
    }

    public final long G() {
        return this.f21513a;
    }

    public final LocalDateTime p() {
        return this.f21514b;
    }

    public final ZoneOffset J() {
        return this.f21515c;
    }

    public final ZoneOffset B() {
        return this.f21516d;
    }

    public final LocalDateTime o() {
        return this.f21514b.U(this.f21516d.P() - this.f21515c.P());
    }

    public final Duration x() {
        return Duration.B(this.f21516d.P() - this.f21515c.P());
    }

    public final boolean O() {
        return this.f21516d.P() > this.f21515c.P();
    }

    final List L() {
        return O() ? Collections.EMPTY_LIST : j$.time.d.a(new Object[]{this.f21515c, this.f21516d});
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f21513a == bVar.f21513a && this.f21515c.equals(bVar.f21515c) && this.f21516d.equals(bVar.f21516d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f21514b.hashCode() ^ this.f21515c.hashCode()) ^ Integer.rotateLeft(this.f21516d.hashCode(), 16);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Transition[");
        sb.append(O() ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.f21514b);
        sb.append(this.f21515c);
        sb.append(" to ");
        sb.append(this.f21516d);
        sb.append(']');
        return sb.toString();
    }
}
