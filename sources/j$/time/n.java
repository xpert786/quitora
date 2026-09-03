package j$.time;

import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements j$.time.temporal.n, j$.time.temporal.o, Comparable, Serializable {
    private static final long serialVersionUID = -939150713474957432L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f21453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f21454b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        n nVar = (n) obj;
        int i7 = this.f21453a - nVar.f21453a;
        return i7 == 0 ? this.f21454b - nVar.f21454b : i7;
    }

    static {
        j$.time.format.n nVar = new j$.time.format.n();
        nVar.f("--");
        nVar.k(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        nVar.e('-');
        nVar.k(j$.time.temporal.a.DAY_OF_MONTH, 2);
        nVar.v();
    }

    private n(int i7, int i8) {
        this.f21453a = i7;
        this.f21454b = i8;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.MONTH_OF_YEAR || qVar == j$.time.temporal.a.DAY_OF_MONTH : qVar != null && qVar.L(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return qVar.x();
        }
        if (qVar != j$.time.temporal.a.DAY_OF_MONTH) {
            return super.k(qVar);
        }
        l lVarJ = l.J(this.f21453a);
        lVarJ.getClass();
        int i7 = k.f21449a[lVarJ.ordinal()];
        return j$.time.temporal.w.k(i7 != 1 ? (i7 == 2 || i7 == 3 || i7 == 4 || i7 == 5) ? 30 : 31 : 28, l.J(r5).B());
    }

    @Override // j$.time.temporal.n
    public final int g(j$.time.temporal.q qVar) {
        return k(qVar).a(e(qVar), qVar);
    }

    @Override // j$.time.temporal.n
    public final long e(j$.time.temporal.q qVar) {
        int i7;
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.p(this);
        }
        int i8 = m.f21452a[((j$.time.temporal.a) qVar).ordinal()];
        if (i8 == 1) {
            i7 = this.f21454b;
        } else {
            if (i8 != 2) {
                throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
            }
            i7 = this.f21453a;
        }
        return i7;
    }

    @Override // j$.time.temporal.n
    public final Object a(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.s.a()) {
            return j$.time.chrono.t.f21366d;
        }
        return super.a(tVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m b(j$.time.temporal.m mVar) {
        if (!j$.time.chrono.m.z(mVar).equals(j$.time.chrono.t.f21366d)) {
            throw new a("Adjustment only supported on ISO date-time");
        }
        j$.time.temporal.m mVarH = mVar.h(this.f21453a, j$.time.temporal.a.MONTH_OF_YEAR);
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return mVarH.h(Math.min(mVarH.k(aVar).d(), this.f21454b), aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f21453a == nVar.f21453a && this.f21454b == nVar.f21454b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f21453a << 6) + this.f21454b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        int i7 = this.f21453a;
        sb.append(i7 < 10 ? "0" : "");
        sb.append(i7);
        int i8 = this.f21454b;
        sb.append(i8 < 10 ? "-0" : "-");
        sb.append(i8);
        return sb.toString();
    }

    private Object writeReplace() {
        return new r((byte) 13, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void x(DataOutput dataOutput) {
        dataOutput.writeByte(this.f21453a);
        dataOutput.writeByte(this.f21454b);
    }

    static n p(ObjectInput objectInput) throws IOException {
        byte b8 = objectInput.readByte();
        byte b9 = objectInput.readByte();
        l lVarJ = l.J(b8);
        Objects.requireNonNull(lVarJ, "month");
        j$.time.temporal.a.DAY_OF_MONTH.P(b9);
        if (b9 > lVarJ.B()) {
            throw new a("Illegal value for DayOfMonth field, value " + ((int) b9) + " is not valid for month " + lVarJ.name());
        }
        return new n(lVarJ.o(), b9);
    }
}
