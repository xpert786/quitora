package j$.time;

import j$.time.chrono.InterfaceC1928b;
import j$.time.chrono.InterfaceC1931e;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements j$.time.temporal.m, j$.time.temporal.o, InterfaceC1928b, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f21433d = U(-999999999, 1, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f21434e = U(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f21435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final short f21436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final short f21437c;

    static {
        U(1970, 1, 1);
    }

    public static g V(int i7, l lVar, int i8) {
        j$.time.temporal.a.YEAR.P(i7);
        j$.time.temporal.a.DAY_OF_MONTH.P(i8);
        return x(i7, lVar.o(), i8);
    }

    public static g U(int i7, int i8, int i9) {
        j$.time.temporal.a.YEAR.P(i7);
        j$.time.temporal.a.MONTH_OF_YEAR.P(i8);
        j$.time.temporal.a.DAY_OF_MONTH.P(i9);
        return x(i7, i8, i9);
    }

    public static g W(long j7) {
        long j8;
        j$.time.temporal.a.EPOCH_DAY.P(j7);
        long j9 = 719468 + j7;
        if (j9 < 0) {
            long j10 = ((j7 + 719469) / 146097) - 1;
            j8 = j10 * 400;
            j9 += (-j10) * 146097;
        } else {
            j8 = 0;
        }
        long j11 = ((j9 * 400) + 591) / 146097;
        long j12 = j9 - ((j11 / 400) + (((j11 / 4) + (j11 * 365)) - (j11 / 100)));
        if (j12 < 0) {
            j11--;
            j12 = j9 - ((j11 / 400) + (((j11 / 4) + (365 * j11)) - (j11 / 100)));
        }
        int i7 = (int) j12;
        int i8 = ((i7 * 5) + 2) / 153;
        return new g(j$.time.temporal.a.YEAR.O(j11 + j8 + ((long) (i8 / 10))), ((i8 + 2) % 12) + 1, (i7 - (((i8 * 306) + 5) / 10)) + 1);
    }

    public static g B(j$.time.temporal.n nVar) {
        Objects.requireNonNull(nVar, "temporal");
        g gVar = (g) nVar.a(j$.time.temporal.s.b());
        if (gVar != null) {
            return gVar;
        }
        throw new a("Unable to obtain LocalDate from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName());
    }

    private static g x(int i7, int i8, int i9) {
        int i10 = 28;
        if (i9 > 28) {
            if (i8 != 2) {
                i10 = (i8 == 4 || i8 == 6 || i8 == 9 || i8 == 11) ? 30 : 31;
            } else {
                j$.time.chrono.t.f21366d.getClass();
                if (j$.time.chrono.t.x(i7)) {
                    i10 = 29;
                }
            }
            if (i9 > i10) {
                if (i9 == 29) {
                    throw new a("Invalid date 'February 29' as '" + i7 + "' is not a leap year");
                }
                throw new a("Invalid date '" + l.J(i8).name() + " " + i9 + "'");
            }
        }
        return new g(i7, i8, i9);
    }

    private static g b0(int i7, int i8, int i9) {
        if (i8 == 2) {
            j$.time.chrono.t.f21366d.getClass();
            i9 = Math.min(i9, j$.time.chrono.t.x((long) i7) ? 29 : 28);
        } else if (i8 == 4 || i8 == 6 || i8 == 9 || i8 == 11) {
            i9 = Math.min(i9, 30);
        }
        return new g(i7, i8, i9);
    }

    private g(int i7, int i8, int i9) {
        this.f21435a = i7;
        this.f21436b = (short) i8;
        this.f21437c = (short) i9;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.B(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        if (!aVar.J()) {
            throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
        }
        int i7 = f.f21382a[aVar.ordinal()];
        if (i7 == 1) {
            return j$.time.temporal.w.j(1L, T());
        }
        if (i7 == 2) {
            return j$.time.temporal.w.j(1L, S() ? 366 : 365);
        }
        if (i7 != 3) {
            return i7 != 4 ? ((j$.time.temporal.a) qVar).x() : this.f21435a <= 0 ? j$.time.temporal.w.j(1L, 1000000000L) : j$.time.temporal.w.j(1L, 999999999L);
        }
        return j$.time.temporal.w.j(1L, (l.J(this.f21436b) != l.FEBRUARY || S()) ? 5L : 4L);
    }

    @Override // j$.time.temporal.n
    public final int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return J(qVar);
        }
        return super.g(qVar);
    }

    @Override // j$.time.temporal.n
    public final long e(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.EPOCH_DAY) {
                return t();
            }
            if (qVar != j$.time.temporal.a.PROLEPTIC_MONTH) {
                return J(qVar);
            }
            return ((((long) this.f21435a) * 12) + ((long) this.f21436b)) - 1;
        }
        return qVar.p(this);
    }

    private int J(j$.time.temporal.q qVar) {
        int i7;
        int i8 = f.f21382a[((j$.time.temporal.a) qVar).ordinal()];
        short s7 = this.f21437c;
        int i9 = this.f21435a;
        switch (i8) {
            case 1:
                return s7;
            case 2:
                return O();
            case 3:
                i7 = (s7 - 1) / 7;
                break;
            case 4:
                return i9 >= 1 ? i9 : 1 - i9;
            case 5:
                return L().o();
            case 6:
                i7 = (s7 - 1) % 7;
                break;
            case 7:
                return ((O() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.v("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((O() - 1) / 7) + 1;
            case 10:
                return this.f21436b;
            case 11:
                throw new j$.time.temporal.v("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return i9;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return i9 >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
        }
        return i7 + 1;
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final j$.time.chrono.m f() {
        return j$.time.chrono.t.f21366d;
    }

    public final int Q() {
        return this.f21435a;
    }

    public final int P() {
        return this.f21436b;
    }

    public final int O() {
        return (l.J(this.f21436b).p(S()) + this.f21437c) - 1;
    }

    public final c L() {
        return c.p(((int) Math.floorMod(t() + 3, 7)) + 1);
    }

    public final boolean S() {
        j$.time.chrono.t tVar = j$.time.chrono.t.f21366d;
        long j7 = this.f21435a;
        tVar.getClass();
        return j$.time.chrono.t.x(j7);
    }

    public final int T() {
        short s7 = this.f21436b;
        return s7 != 2 ? (s7 == 4 || s7 == 6 || s7 == 9 || s7 == 11) ? 30 : 31 : S() ? 29 : 28;
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final g i(j$.time.temporal.o oVar) {
        if (oVar instanceof g) {
            return (g) oVar;
        }
        return (g) oVar.b(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final g h(long j7, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (g) qVar.o(this, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.P(j7);
        int i7 = f.f21382a[aVar.ordinal()];
        short s7 = this.f21437c;
        short s8 = this.f21436b;
        int i8 = this.f21435a;
        switch (i7) {
            case 1:
                int i9 = (int) j7;
                if (s7 != i9) {
                    return U(i8, s8, i9);
                }
                return this;
            case 2:
                return e0((int) j7);
            case 3:
                return Y(Math.multiplyExact(j7 - e(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH), 7));
            case 4:
                if (i8 < 1) {
                    j7 = 1 - j7;
                }
                return f0((int) j7);
            case 5:
                return Y(j7 - ((long) L().o()));
            case 6:
                return Y(j7 - e(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return Y(j7 - e(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return W(j7);
            case 9:
                return Y(Math.multiplyExact(j7 - e(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR), 7));
            case 10:
                int i10 = (int) j7;
                if (s8 != i10) {
                    j$.time.temporal.a.MONTH_OF_YEAR.P(i10);
                    return b0(i8, i10, s7);
                }
                return this;
            case 11:
                return Z(j7 - (((((long) i8) * 12) + ((long) s8)) - 1));
            case 12:
                return f0((int) j7);
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                if (e(j$.time.temporal.a.ERA) != j7) {
                    return f0(1 - i8);
                }
                return this;
            default:
                throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
        }
    }

    public final g f0(int i7) {
        if (this.f21435a == i7) {
            return this;
        }
        j$.time.temporal.a.YEAR.P(i7);
        return b0(i7, this.f21436b, this.f21437c);
    }

    public final g e0(int i7) {
        if (O() == i7) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int i8 = this.f21435a;
        long j7 = i8;
        aVar.P(j7);
        j$.time.temporal.a.DAY_OF_YEAR.P(i7);
        j$.time.chrono.t.f21366d.getClass();
        boolean zX = j$.time.chrono.t.x(j7);
        if (i7 == 366 && !zX) {
            throw new a("Invalid date 'DayOfYear 366' as '" + i8 + "' is not a leap year");
        }
        l lVarJ = l.J(((i7 - 1) / 31) + 1);
        if (i7 > (lVarJ.x(zX) + lVarJ.p(zX)) - 1) {
            lVarJ = lVarJ.L();
        }
        return new g(i8, lVarJ.o(), (i7 - lVarJ.p(zX)) + 1);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public final g l(long j7, j$.time.temporal.u uVar) {
        if (!(uVar instanceof j$.time.temporal.b)) {
            return (g) uVar.o(this, j7);
        }
        switch (f.f21383b[((j$.time.temporal.b) uVar).ordinal()]) {
            case 1:
                return Y(j7);
            case 2:
                return Y(Math.multiplyExact(j7, 7));
            case 3:
                return Z(j7);
            case 4:
                return a0(j7);
            case 5:
                return a0(Math.multiplyExact(j7, 10));
            case 6:
                return a0(Math.multiplyExact(j7, 100));
            case 7:
                return a0(Math.multiplyExact(j7, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return h(Math.addExact(e(aVar), j7), aVar);
            default:
                throw new j$.time.temporal.v("Unsupported unit: " + uVar);
        }
    }

    public final g a0(long j7) {
        return j7 == 0 ? this : b0(j$.time.temporal.a.YEAR.O(((long) this.f21435a) + j7), this.f21436b, this.f21437c);
    }

    public final g Z(long j7) {
        if (j7 == 0) {
            return this;
        }
        long j8 = (((long) this.f21435a) * 12) + ((long) (this.f21436b - 1)) + j7;
        long j9 = 12;
        return b0(j$.time.temporal.a.YEAR.O(Math.floorDiv(j8, j9)), ((int) Math.floorMod(j8, j9)) + 1, this.f21437c);
    }

    public final g Y(long j7) {
        if (j7 == 0) {
            return this;
        }
        long j8 = ((long) this.f21437c) + j7;
        if (j8 > 0) {
            short s7 = this.f21436b;
            int i7 = this.f21435a;
            if (j8 <= 28) {
                return new g(i7, s7, (int) j8);
            }
            if (j8 <= 59) {
                long jT = T();
                if (j8 <= jT) {
                    return new g(i7, s7, (int) j8);
                }
                if (s7 < 12) {
                    return new g(i7, s7 + 1, (int) (j8 - jT));
                }
                int i8 = i7 + 1;
                j$.time.temporal.a.YEAR.P(i8);
                return new g(i8, 1, (int) (j8 - jT));
            }
        }
        return W(Math.addExact(t(), j7));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j7, j$.time.temporal.u uVar) {
        return j7 == Long.MIN_VALUE ? l(Long.MAX_VALUE, uVar).l(1L, uVar) : l(-j7, uVar);
    }

    @Override // j$.time.temporal.n
    public final Object a(j$.time.temporal.t tVar) {
        return tVar == j$.time.temporal.s.b() ? this : super.a(tVar);
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final InterfaceC1931e E(j jVar) {
        return LocalDateTime.R(this, jVar);
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final long t() {
        long j7 = this.f21435a;
        long j8 = this.f21436b;
        long j9 = 365 * j7;
        long j10 = (((367 * j8) - 362) / 12) + (j7 >= 0 ? ((j7 + 399) / 400) + (((3 + j7) / 4) - ((99 + j7) / 100)) + j9 : j9 - ((j7 / (-400)) + ((j7 / (-4)) - (j7 / (-100))))) + ((long) (this.f21437c - 1));
        if (j8 > 2) {
            j10 = !S() ? j10 - 2 : j10 - 1;
        }
        return j10 - 719528;
    }

    @Override // j$.time.chrono.InterfaceC1928b, java.lang.Comparable
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC1928b interfaceC1928b) {
        if (interfaceC1928b instanceof g) {
            return p((g) interfaceC1928b);
        }
        return super.compareTo(interfaceC1928b);
    }

    final int p(g gVar) {
        int i7 = this.f21435a - gVar.f21435a;
        if (i7 != 0) {
            return i7;
        }
        int i8 = this.f21436b - gVar.f21436b;
        return i8 == 0 ? this.f21437c - gVar.f21437c : i8;
    }

    public final boolean R(g gVar) {
        return gVar != null ? p(gVar) < 0 : t() < gVar.t();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && p((g) obj) == 0;
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final int hashCode() {
        int i7 = this.f21435a;
        return (((i7 << 11) + (this.f21436b << 6)) + this.f21437c) ^ (i7 & (-2048));
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final String toString() {
        int i7 = this.f21435a;
        int iAbs = Math.abs(i7);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i7 > 9999) {
                sb.append('+');
            }
            sb.append(i7);
        } else if (i7 < 0) {
            sb.append(i7 - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i7 + 10000);
            sb.deleteCharAt(0);
        }
        short s7 = this.f21436b;
        sb.append(s7 < 10 ? "-0" : "-");
        sb.append((int) s7);
        short s8 = this.f21437c;
        sb.append(s8 < 10 ? "-0" : "-");
        sb.append((int) s8);
        return sb.toString();
    }

    private Object writeReplace() {
        return new r((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void g0(DataOutput dataOutput) {
        dataOutput.writeInt(this.f21435a);
        dataOutput.writeByte(this.f21436b);
        dataOutput.writeByte(this.f21437c);
    }
}
