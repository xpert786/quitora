package j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f21466b = 0;
    private static final long serialVersionUID = -23038383694477807L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f21467a;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f21467a - ((t) obj).f21467a;
    }

    static {
        j$.time.format.n nVar = new j$.time.format.n();
        nVar.l(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.u.EXCEEDS_PAD);
        nVar.v();
    }

    public static t p(int i7) {
        j$.time.temporal.a.YEAR.P(i7);
        return new t(i7);
    }

    private t(int i7) {
        this.f21467a = i7;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.YEAR || qVar == j$.time.temporal.a.YEAR_OF_ERA || qVar == j$.time.temporal.a.ERA : qVar != null && qVar.L(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.w.j(1L, this.f21467a <= 0 ? 1000000000L : 999999999L);
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
        int i7 = s.f21464a[((j$.time.temporal.a) qVar).ordinal()];
        int i8 = this.f21467a;
        if (i7 == 1) {
            if (i8 < 1) {
                i8 = 1 - i8;
            }
            return i8;
        }
        if (i7 == 2) {
            return i8;
        }
        if (i7 == 3) {
            return i8 < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(g gVar) {
        return (t) gVar.b(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final t h(long j7, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (t) qVar.o(this, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.P(j7);
        int i7 = s.f21464a[aVar.ordinal()];
        int i8 = this.f21467a;
        if (i7 == 1) {
            if (i8 < 1) {
                j7 = 1 - j7;
            }
            return p((int) j7);
        }
        if (i7 == 2) {
            return p((int) j7);
        }
        if (i7 == 3) {
            return e(j$.time.temporal.a.ERA) == j7 ? this : p(1 - i8);
        }
        throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final t l(long j7, j$.time.temporal.u uVar) {
        if (!(uVar instanceof j$.time.temporal.b)) {
            return (t) uVar.o(this, j7);
        }
        int i7 = s.f21465b[((j$.time.temporal.b) uVar).ordinal()];
        if (i7 == 1) {
            return B(j7);
        }
        if (i7 == 2) {
            return B(Math.multiplyExact(j7, 10));
        }
        if (i7 == 3) {
            return B(Math.multiplyExact(j7, 100));
        }
        if (i7 == 4) {
            return B(Math.multiplyExact(j7, 1000));
        }
        if (i7 == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return h(Math.addExact(e(aVar), j7), aVar);
        }
        throw new j$.time.temporal.v("Unsupported unit: " + uVar);
    }

    public final t B(long j7) {
        return j7 == 0 ? this : p(j$.time.temporal.a.YEAR.O(((long) this.f21467a) + j7));
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
            return j$.time.temporal.b.YEARS;
        }
        return super.a(tVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m b(j$.time.temporal.m mVar) {
        if (!j$.time.chrono.m.z(mVar).equals(j$.time.chrono.t.f21366d)) {
            throw new a("Adjustment only supported on ISO date-time");
        }
        return mVar.h(this.f21467a, j$.time.temporal.a.YEAR);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            if (this.f21467a == ((t) obj).f21467a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f21467a;
    }

    public final String toString() {
        return Integer.toString(this.f21467a);
    }

    private Object writeReplace() {
        return new r((byte) 11, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void L(DataOutput dataOutput) {
        dataOutput.writeInt(this.f21467a);
    }
}
