package j$.time;

import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class v implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {
    private static final long serialVersionUID = 4183400860270640070L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f21502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f21503b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        v vVar = (v) obj;
        int i7 = this.f21502a - vVar.f21502a;
        return i7 == 0 ? this.f21503b - vVar.f21503b : i7;
    }

    static {
        j$.time.format.n nVar = new j$.time.format.n();
        nVar.l(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.u.EXCEEDS_PAD);
        nVar.e('-');
        nVar.k(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        nVar.v();
    }

    private v(int i7, int i8) {
        this.f21502a = i7;
        this.f21503b = i8;
    }

    private v O(int i7, int i8) {
        return (this.f21502a == i7 && this.f21503b == i8) ? this : new v(i7, i8);
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.YEAR || qVar == j$.time.temporal.a.MONTH_OF_YEAR || qVar == j$.time.temporal.a.PROLEPTIC_MONTH || qVar == j$.time.temporal.a.YEAR_OF_ERA || qVar == j$.time.temporal.a.ERA : qVar != null && qVar.L(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.w.j(1L, this.f21502a <= 0 ? 1000000000L : 999999999L);
        }
        return super.k(qVar);
    }

    @Override // j$.time.temporal.n
    public final int g(j$.time.temporal.q qVar) {
        return k(qVar).a(e(qVar), qVar);
    }

    @Override // j$.time.temporal.n
    public final long e(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.p(this);
        }
        int i7 = u.f21500a[((j$.time.temporal.a) qVar).ordinal()];
        if (i7 == 1) {
            return this.f21503b;
        }
        if (i7 == 2) {
            return p();
        }
        int i8 = this.f21502a;
        if (i7 == 3) {
            if (i8 < 1) {
                i8 = 1 - i8;
            }
            return i8;
        }
        if (i7 == 4) {
            return i8;
        }
        if (i7 == 5) {
            return i8 < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
    }

    private long p() {
        return ((((long) this.f21502a) * 12) + ((long) this.f21503b)) - 1;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(g gVar) {
        return (v) gVar.b(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final v h(long j7, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (v) qVar.o(this, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.P(j7);
        int i7 = u.f21500a[aVar.ordinal()];
        int i8 = this.f21502a;
        if (i7 == 1) {
            int i9 = (int) j7;
            j$.time.temporal.a.MONTH_OF_YEAR.P(i9);
            return O(i8, i9);
        }
        if (i7 == 2) {
            return B(j7 - p());
        }
        int i10 = this.f21503b;
        if (i7 == 3) {
            if (i8 < 1) {
                j7 = 1 - j7;
            }
            int i11 = (int) j7;
            j$.time.temporal.a.YEAR.P(i11);
            return O(i11, i10);
        }
        if (i7 == 4) {
            int i12 = (int) j7;
            j$.time.temporal.a.YEAR.P(i12);
            return O(i12, i10);
        }
        if (i7 != 5) {
            throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
        }
        if (e(j$.time.temporal.a.ERA) == j7) {
            return this;
        }
        int i13 = 1 - i8;
        j$.time.temporal.a.YEAR.P(i13);
        return O(i13, i10);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final v l(long j7, j$.time.temporal.u uVar) {
        if (!(uVar instanceof j$.time.temporal.b)) {
            return (v) uVar.o(this, j7);
        }
        switch (u.f21501b[((j$.time.temporal.b) uVar).ordinal()]) {
            case 1:
                return B(j7);
            case 2:
                return J(j7);
            case 3:
                return J(Math.multiplyExact(j7, 10));
            case 4:
                return J(Math.multiplyExact(j7, 100));
            case 5:
                return J(Math.multiplyExact(j7, 1000));
            case 6:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return h(Math.addExact(e(aVar), j7), aVar);
            default:
                throw new j$.time.temporal.v("Unsupported unit: " + uVar);
        }
    }

    public final v J(long j7) {
        return j7 == 0 ? this : O(j$.time.temporal.a.YEAR.O(((long) this.f21502a) + j7), this.f21503b);
    }

    public final v B(long j7) {
        if (j7 == 0) {
            return this;
        }
        long j8 = (((long) this.f21502a) * 12) + ((long) (this.f21503b - 1)) + j7;
        long j9 = 12;
        return O(j$.time.temporal.a.YEAR.O(Math.floorDiv(j8, j9)), ((int) Math.floorMod(j8, j9)) + 1);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j7, j$.time.temporal.u uVar) {
        return j7 == Long.MIN_VALUE ? l(Long.MAX_VALUE, uVar).l(1L, uVar) : l(-j7, uVar);
    }

    @Override // j$.time.temporal.n
    public final Object a(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.s.a()) {
            return j$.time.chrono.t.f21366d;
        }
        if (tVar == j$.time.temporal.s.e()) {
            return j$.time.temporal.b.MONTHS;
        }
        return super.a(tVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m b(j$.time.temporal.m mVar) {
        if (!j$.time.chrono.m.z(mVar).equals(j$.time.chrono.t.f21366d)) {
            throw new a("Adjustment only supported on ISO date-time");
        }
        return mVar.h(p(), j$.time.temporal.a.PROLEPTIC_MONTH);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (this.f21502a == vVar.f21502a && this.f21503b == vVar.f21503b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f21503b << 27) ^ this.f21502a;
    }

    public final String toString() {
        int i7 = this.f21502a;
        int iAbs = Math.abs(i7);
        StringBuilder sb = new StringBuilder(9);
        if (iAbs >= 1000) {
            sb.append(i7);
        } else if (i7 < 0) {
            sb.append(i7 - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i7 + 10000);
            sb.deleteCharAt(0);
        }
        int i8 = this.f21503b;
        sb.append(i8 < 10 ? "-0" : "-");
        sb.append(i8);
        return sb.toString();
    }

    private Object writeReplace() {
        return new r((byte) 12, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void Q(DataOutput dataOutput) {
        dataOutput.writeInt(this.f21502a);
        dataOutput.writeByte(this.f21503b);
    }

    static v L(ObjectInput objectInput) throws IOException {
        int i7 = objectInput.readInt();
        byte b8 = objectInput.readByte();
        j$.time.temporal.a.YEAR.P(i7);
        j$.time.temporal.a.MONTH_OF_YEAR.P(b8);
        return new v(i7, b8);
    }
}
