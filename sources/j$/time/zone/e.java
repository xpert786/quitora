package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.chrono.t;
import j$.time.l;
import j$.time.temporal.o;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f21519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte f21520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j$.time.c f21521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final j$.time.j f21522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f21523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final d f21524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ZoneOffset f21525g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ZoneOffset f21526h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ZoneOffset f21527i;

    e(l lVar, int i7, j$.time.c cVar, j$.time.j jVar, boolean z7, d dVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.f21519a = lVar;
        this.f21520b = (byte) i7;
        this.f21521c = cVar;
        this.f21522d = jVar;
        this.f21523e = z7;
        this.f21524f = dVar;
        this.f21525g = zoneOffset;
        this.f21526h = zoneOffset2;
        this.f21527i = zoneOffset3;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    final void writeExternal(ObjectOutput objectOutput) {
        j$.time.j jVar = this.f21522d;
        boolean z7 = this.f21523e;
        int iA0 = z7 ? 86400 : jVar.a0();
        int iP = this.f21525g.P();
        ZoneOffset zoneOffset = this.f21526h;
        int iP2 = zoneOffset.P() - iP;
        ZoneOffset zoneOffset2 = this.f21527i;
        int iP3 = zoneOffset2.P() - iP;
        int iL = iA0 % 3600 == 0 ? z7 ? 24 : jVar.L() : 31;
        int i7 = iP % 900 == 0 ? (iP / 900) + 128 : 255;
        int i8 = (iP2 == 0 || iP2 == 1800 || iP2 == 3600) ? iP2 / 1800 : 3;
        int i9 = (iP3 == 0 || iP3 == 1800 || iP3 == 3600) ? iP3 / 1800 : 3;
        j$.time.c cVar = this.f21521c;
        objectOutput.writeInt((this.f21519a.o() << 28) + ((this.f21520b + 32) << 22) + ((cVar == null ? 0 : cVar.o()) << 19) + (iL << 14) + (this.f21524f.ordinal() << 12) + (i7 << 4) + (i8 << 2) + i9);
        if (iL == 31) {
            objectOutput.writeInt(iA0);
        }
        if (i7 == 255) {
            objectOutput.writeInt(iP);
        }
        if (i8 == 3) {
            objectOutput.writeInt(zoneOffset.P());
        }
        if (i9 == 3) {
            objectOutput.writeInt(zoneOffset2.P());
        }
    }

    static e b(ObjectInput objectInput) {
        int i7 = objectInput.readInt();
        l lVarJ = l.J(i7 >>> 28);
        int i8 = ((264241152 & i7) >>> 22) - 32;
        int i9 = (3670016 & i7) >>> 19;
        j$.time.c cVarP = i9 == 0 ? null : j$.time.c.p(i9);
        int i10 = (507904 & i7) >>> 14;
        d dVar = d.values()[(i7 & 12288) >>> 12];
        int i11 = (i7 & 4080) >>> 4;
        int i12 = (i7 & 12) >>> 2;
        int i13 = i7 & 3;
        j$.time.j jVarS = i10 == 31 ? j$.time.j.S(objectInput.readInt()) : j$.time.j.Q(i10 % 24);
        ZoneOffset zoneOffsetS = ZoneOffset.S(i11 == 255 ? objectInput.readInt() : (i11 - 128) * 900);
        ZoneOffset zoneOffsetS2 = ZoneOffset.S(i12 == 3 ? objectInput.readInt() : (i12 * 1800) + zoneOffsetS.P());
        ZoneOffset zoneOffsetS3 = i13 == 3 ? ZoneOffset.S(objectInput.readInt()) : ZoneOffset.S((i13 * 1800) + zoneOffsetS.P());
        boolean z7 = i10 == 24;
        Objects.requireNonNull(lVarJ, "month");
        Objects.requireNonNull(jVarS, com.amazon.a.a.h.a.f15274b);
        Objects.requireNonNull(dVar, "timeDefnition");
        if (i8 < -28 || i8 > 31 || i8 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z7 && !jVarS.equals(j$.time.j.f21443g)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        if (jVarS.O() != 0) {
            throw new IllegalArgumentException("Time's nano-of-second must be zero");
        }
        return new e(lVarJ, i8, cVarP, jVarS, z7, dVar, zoneOffsetS, zoneOffsetS2, zoneOffsetS3);
    }

    public final b a(int i7) {
        j$.time.g gVarV;
        l lVar = this.f21519a;
        j$.time.c cVar = this.f21521c;
        byte b8 = this.f21520b;
        if (b8 < 0) {
            t.f21366d.getClass();
            gVarV = j$.time.g.V(i7, lVar, lVar.x(t.x(i7)) + 1 + b8);
            if (cVar != null) {
                final int iO = cVar.o();
                final int i8 = 1;
                gVarV = gVarV.i(new o() { // from class: j$.time.temporal.p
                    @Override // j$.time.temporal.o
                    public final m b(m mVar) {
                        switch (i8) {
                            case 0:
                                int iG = mVar.g(a.DAY_OF_WEEK);
                                int i9 = iO;
                                if (iG == i9) {
                                    return mVar;
                                }
                                return mVar.l(iG - i9 >= 0 ? 7 - r0 : -r0, b.DAYS);
                            default:
                                int iG2 = mVar.g(a.DAY_OF_WEEK);
                                int i10 = iO;
                                if (iG2 == i10) {
                                    return mVar;
                                }
                                return mVar.c(i10 - iG2 >= 0 ? 7 - r1 : -r1, b.DAYS);
                        }
                    }
                });
            }
        } else {
            gVarV = j$.time.g.V(i7, lVar, b8);
            if (cVar != null) {
                final int iO2 = cVar.o();
                final int i9 = 0;
                gVarV = gVarV.i(new o() { // from class: j$.time.temporal.p
                    @Override // j$.time.temporal.o
                    public final m b(m mVar) {
                        switch (i9) {
                            case 0:
                                int iG = mVar.g(a.DAY_OF_WEEK);
                                int i92 = iO2;
                                if (iG == i92) {
                                    return mVar;
                                }
                                return mVar.l(iG - i92 >= 0 ? 7 - r0 : -r0, b.DAYS);
                            default:
                                int iG2 = mVar.g(a.DAY_OF_WEEK);
                                int i10 = iO2;
                                if (iG2 == i10) {
                                    return mVar;
                                }
                                return mVar.c(i10 - iG2 >= 0 ? 7 - r1 : -r1, b.DAYS);
                        }
                    }
                });
            }
        }
        if (this.f21523e) {
            gVarV = gVarV.Y(1L);
        }
        LocalDateTime localDateTimeR = LocalDateTime.R(gVarV, this.f21522d);
        int i10 = c.f21517a[this.f21524f.ordinal()];
        ZoneOffset zoneOffset = this.f21526h;
        if (i10 == 1) {
            localDateTimeR = localDateTimeR.U(zoneOffset.P() - ZoneOffset.UTC.P());
        } else if (i10 == 2) {
            localDateTimeR = localDateTimeR.U(zoneOffset.P() - this.f21525g.P());
        }
        return new b(localDateTimeR, zoneOffset, this.f21527i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f21519a == eVar.f21519a && this.f21520b == eVar.f21520b && this.f21521c == eVar.f21521c && this.f21524f == eVar.f21524f && this.f21522d.equals(eVar.f21522d) && this.f21523e == eVar.f21523e && this.f21525g.equals(eVar.f21525g) && this.f21526h.equals(eVar.f21526h) && this.f21527i.equals(eVar.f21527i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iA0 = ((this.f21522d.a0() + (this.f21523e ? 1 : 0)) << 15) + (this.f21519a.ordinal() << 11) + ((this.f21520b + 32) << 5);
        j$.time.c cVar = this.f21521c;
        return ((this.f21525g.hashCode() ^ (this.f21524f.ordinal() + (iA0 + ((cVar == null ? 7 : cVar.ordinal()) << 2)))) ^ this.f21526h.hashCode()) ^ this.f21527i.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        ZoneOffset zoneOffset = this.f21526h;
        ZoneOffset zoneOffset2 = this.f21527i;
        sb.append(zoneOffset.compareTo(zoneOffset2) > 0 ? "Gap " : "Overlap ");
        sb.append(zoneOffset);
        sb.append(" to ");
        sb.append(zoneOffset2);
        sb.append(", ");
        l lVar = this.f21519a;
        byte b8 = this.f21520b;
        j$.time.c cVar = this.f21521c;
        if (cVar == null) {
            sb.append(lVar.name());
            sb.append(' ');
            sb.append((int) b8);
        } else if (b8 == -1) {
            sb.append(cVar.name());
            sb.append(" on or before last day of ");
            sb.append(lVar.name());
        } else if (b8 < 0) {
            sb.append(cVar.name());
            sb.append(" on or before last day minus ");
            sb.append((-b8) - 1);
            sb.append(" of ");
            sb.append(lVar.name());
        } else {
            sb.append(cVar.name());
            sb.append(" on or after ");
            sb.append(lVar.name());
            sb.append(' ');
            sb.append((int) b8);
        }
        sb.append(" at ");
        sb.append(this.f21523e ? "24:00" : this.f21522d.toString());
        sb.append(" ");
        sb.append(this.f21524f);
        sb.append(", standard offset ");
        sb.append(this.f21525g);
        sb.append(']');
        return sb.toString();
    }
}
