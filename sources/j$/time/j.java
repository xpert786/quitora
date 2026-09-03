package j$.time;

import com.revenuecat.purchases.common.Constants;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f21441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f21442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f21443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final j[] f21444h = new j[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte f21445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte f21446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte f21447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f21448d;

    static {
        int i7 = 0;
        while (true) {
            j[] jVarArr = f21444h;
            if (i7 < jVarArr.length) {
                jVarArr[i7] = new j(i7, 0, 0, 0);
                i7++;
            } else {
                j jVar = jVarArr[0];
                f21443g = jVar;
                j jVar2 = jVarArr[12];
                f21441e = jVar;
                f21442f = new j(23, 59, 59, 999999999);
                return;
            }
        }
    }

    public static j Q(int i7) {
        j$.time.temporal.a.HOUR_OF_DAY.P(i7);
        return f21444h[i7];
    }

    public static j S(long j7) {
        j$.time.temporal.a.SECOND_OF_DAY.P(j7);
        int i7 = (int) (j7 / 3600);
        long j8 = j7 - ((long) (i7 * 3600));
        int i8 = (int) (j8 / 60);
        return x(i7, i8, (int) (j8 - ((long) (i8 * 60))), 0);
    }

    public static j R(long j7) {
        j$.time.temporal.a.NANO_OF_DAY.P(j7);
        int i7 = (int) (j7 / 3600000000000L);
        long j8 = j7 - (((long) i7) * 3600000000000L);
        int i8 = (int) (j8 / 60000000000L);
        long j9 = j8 - (((long) i8) * 60000000000L);
        int i9 = (int) (j9 / 1000000000);
        return x(i7, i8, i9, (int) (j9 - (((long) i9) * 1000000000)));
    }

    public static j B(j$.time.temporal.n nVar) {
        Objects.requireNonNull(nVar, "temporal");
        j jVar = (j) nVar.a(j$.time.temporal.s.c());
        if (jVar != null) {
            return jVar;
        }
        throw new a("Unable to obtain LocalTime from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName());
    }

    private static j x(int i7, int i8, int i9, int i10) {
        if ((i8 | i9 | i10) == 0) {
            return f21444h[i7];
        }
        return new j(i7, i8, i9, i10);
    }

    private j(int i7, int i8, int i9, int i10) {
        this.f21445a = (byte) i7;
        this.f21446b = (byte) i8;
        this.f21447c = (byte) i9;
        this.f21448d = i10;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).Q();
        }
        return qVar != null && qVar.L(this);
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
            if (qVar == j$.time.temporal.a.NANO_OF_DAY) {
                return Z();
            }
            if (qVar == j$.time.temporal.a.MICRO_OF_DAY) {
                return Z() / 1000;
            }
            return J(qVar);
        }
        return qVar.p(this);
    }

    private int J(j$.time.temporal.q qVar) {
        int i7 = i.f21439a[((j$.time.temporal.a) qVar).ordinal()];
        byte b8 = this.f21446b;
        int i8 = this.f21448d;
        byte b9 = this.f21445a;
        switch (i7) {
            case 1:
                return i8;
            case 2:
                throw new j$.time.temporal.v("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return i8 / 1000;
            case 4:
                throw new j$.time.temporal.v("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return i8 / 1000000;
            case 6:
                return (int) (Z() / 1000000);
            case 7:
                return this.f21447c;
            case 8:
                return a0();
            case 9:
                return b8;
            case 10:
                return (b9 * 60) + b8;
            case 11:
                return b9 % 12;
            case 12:
                int i9 = b9 % 12;
                if (i9 % 12 == 0) {
                    return 12;
                }
                return i9;
            case 14:
                if (b9 == 0) {
                    return 24;
                }
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return b9;
            case 15:
                return b9 / 12;
            default:
                throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
        }
    }

    public final int L() {
        return this.f21445a;
    }

    public final int P() {
        return this.f21447c;
    }

    public final int O() {
        return this.f21448d;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(g gVar) {
        return (j) gVar.b(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public final j h(long j7, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (j) qVar.o(this, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.P(j7);
        int i7 = i.f21439a[aVar.ordinal()];
        byte b8 = this.f21446b;
        byte b9 = this.f21447c;
        int i8 = this.f21448d;
        byte b10 = this.f21445a;
        switch (i7) {
            case 1:
                return c0((int) j7);
            case 2:
                return R(j7);
            case 3:
                return c0(((int) j7) * 1000);
            case 4:
                return R(j7 * 1000);
            case 5:
                return c0(((int) j7) * 1000000);
            case 6:
                return R(j7 * 1000000);
            case 7:
                int i9 = (int) j7;
                if (b9 != i9) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.P(i9);
                    return x(b10, b8, i9, i8);
                }
                return this;
            case 8:
                return X(j7 - ((long) a0()));
            case 9:
                int i10 = (int) j7;
                if (b8 != i10) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.P(i10);
                    return x(b10, i10, b9, i8);
                }
                return this;
            case 10:
                return V(j7 - ((long) ((b10 * 60) + b8)));
            case 11:
                return U(j7 - ((long) (b10 % 12)));
            case 12:
                if (j7 == 12) {
                    j7 = 0;
                }
                return U(j7 - ((long) (b10 % 12)));
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                int i11 = (int) j7;
                if (b10 != i11) {
                    j$.time.temporal.a.HOUR_OF_DAY.P(i11);
                    return x(i11, b8, b9, i8);
                }
                return this;
            case 14:
                if (j7 == 24) {
                    j7 = 0;
                }
                int i12 = (int) j7;
                if (b10 != i12) {
                    j$.time.temporal.a.HOUR_OF_DAY.P(i12);
                    return x(i12, b8, b9, i8);
                }
                return this;
            case 15:
                return U((j7 - ((long) (b10 / 12))) * 12);
            default:
                throw new j$.time.temporal.v(b.a("Unsupported field: ", qVar));
        }
    }

    public final j c0(int i7) {
        if (this.f21448d == i7) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.P(i7);
        return x(this.f21445a, this.f21446b, this.f21447c, i7);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final j l(long j7, j$.time.temporal.u uVar) {
        if (uVar instanceof j$.time.temporal.b) {
            switch (i.f21440b[((j$.time.temporal.b) uVar).ordinal()]) {
                case 1:
                    return W(j7);
                case 2:
                    return W((j7 % 86400000000L) * 1000);
                case 3:
                    return W((j7 % 86400000) * 1000000);
                case 4:
                    return X(j7);
                case 5:
                    return V(j7);
                case 6:
                    return U(j7);
                case 7:
                    return U((j7 % 2) * 12);
                default:
                    throw new j$.time.temporal.v("Unsupported unit: " + uVar);
            }
        }
        return (j) uVar.o(this, j7);
    }

    public final j U(long j7) {
        if (j7 == 0) {
            return this;
        }
        return x(((((int) (j7 % 24)) + this.f21445a) + 24) % 24, this.f21446b, this.f21447c, this.f21448d);
    }

    public final j V(long j7) {
        if (j7 != 0) {
            int i7 = (this.f21445a * 60) + this.f21446b;
            int i8 = ((((int) (j7 % 1440)) + i7) + 1440) % 1440;
            if (i7 != i8) {
                return x(i8 / 60, i8 % 60, this.f21447c, this.f21448d);
            }
        }
        return this;
    }

    public final j X(long j7) {
        if (j7 != 0) {
            int i7 = (this.f21446b * 60) + (this.f21445a * 3600) + this.f21447c;
            int i8 = ((((int) (j7 % 86400)) + i7) + 86400) % 86400;
            if (i7 != i8) {
                return x(i8 / 3600, (i8 / 60) % 60, i8 % 60, this.f21448d);
            }
        }
        return this;
    }

    public final j W(long j7) {
        if (j7 != 0) {
            long jZ = Z();
            long j8 = (((j7 % 86400000000000L) + jZ) + 86400000000000L) % 86400000000000L;
            if (jZ != j8) {
                return x((int) (j8 / 3600000000000L), (int) ((j8 / 60000000000L) % 60), (int) ((j8 / 1000000000) % 60), (int) (j8 % 1000000000));
            }
        }
        return this;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j7, j$.time.temporal.u uVar) {
        return j7 == Long.MIN_VALUE ? l(Long.MAX_VALUE, uVar).l(1L, uVar) : l(-j7, uVar);
    }

    @Override // j$.time.temporal.n
    public final Object a(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.s.a() || tVar == j$.time.temporal.s.g() || tVar == j$.time.temporal.s.f() || tVar == j$.time.temporal.s.d()) {
            return null;
        }
        if (tVar == j$.time.temporal.s.c()) {
            return this;
        }
        if (tVar == j$.time.temporal.s.b()) {
            return null;
        }
        if (tVar == j$.time.temporal.s.e()) {
            return j$.time.temporal.b.NANOS;
        }
        return tVar.a(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m b(j$.time.temporal.m mVar) {
        return mVar.h(Z(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public final int a0() {
        return (this.f21446b * 60) + (this.f21445a * 3600) + this.f21447c;
    }

    public final long Z() {
        return (((long) this.f21447c) * 1000000000) + (((long) this.f21446b) * 60000000000L) + (((long) this.f21445a) * 3600000000000L) + ((long) this.f21448d);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j jVar) {
        int iCompare = Integer.compare(this.f21445a, jVar.f21445a);
        return (iCompare == 0 && (iCompare = Integer.compare(this.f21446b, jVar.f21446b)) == 0 && (iCompare = Integer.compare(this.f21447c, jVar.f21447c)) == 0) ? Integer.compare(this.f21448d, jVar.f21448d) : iCompare;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f21445a == jVar.f21445a && this.f21446b == jVar.f21446b && this.f21447c == jVar.f21447c && this.f21448d == jVar.f21448d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long jZ = Z();
        return (int) (jZ ^ (jZ >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b8 = this.f21445a;
        sb.append(b8 < 10 ? "0" : "");
        sb.append((int) b8);
        String str = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
        byte b9 = this.f21446b;
        sb.append(b9 < 10 ? ":0" : Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        sb.append((int) b9);
        byte b10 = this.f21447c;
        int i7 = this.f21448d;
        if (b10 > 0 || i7 > 0) {
            if (b10 < 10) {
                str = ":0";
            }
            sb.append(str);
            sb.append((int) b10);
            if (i7 > 0) {
                sb.append(com.amazon.a.a.o.c.a.b.f15627a);
                if (i7 % 1000000 == 0) {
                    sb.append(Integer.toString((i7 / 1000000) + 1000).substring(1));
                } else if (i7 % 1000 == 0) {
                    sb.append(Integer.toString((i7 / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i7 + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    private Object writeReplace() {
        return new r((byte) 4, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void d0(DataOutput dataOutput) {
        byte b8 = this.f21447c;
        byte b9 = this.f21445a;
        byte b10 = this.f21446b;
        int i7 = this.f21448d;
        if (i7 != 0) {
            dataOutput.writeByte(b9);
            dataOutput.writeByte(b10);
            dataOutput.writeByte(b8);
            dataOutput.writeInt(i7);
            return;
        }
        if (b8 != 0) {
            dataOutput.writeByte(b9);
            dataOutput.writeByte(b10);
            dataOutput.writeByte(~b8);
        } else if (b10 == 0) {
            dataOutput.writeByte(~b9);
        } else {
            dataOutput.writeByte(b9);
            dataOutput.writeByte(~b10);
        }
    }

    static j Y(ObjectInput objectInput) throws IOException {
        int i7;
        int i8;
        int i9 = objectInput.readByte();
        int i10 = 0;
        if (i9 < 0) {
            i9 = ~i9;
            i8 = 0;
            i7 = 0;
        } else {
            byte b8 = objectInput.readByte();
            if (b8 < 0) {
                int i11 = ~b8;
                i7 = 0;
                i10 = i11;
                i8 = 0;
            } else {
                byte b9 = objectInput.readByte();
                if (b9 < 0) {
                    i8 = ~b9;
                    i7 = 0;
                    i10 = b8;
                } else {
                    i7 = objectInput.readInt();
                    i10 = b8;
                    i8 = b9;
                }
            }
        }
        j$.time.temporal.a.HOUR_OF_DAY.P(i9);
        j$.time.temporal.a.MINUTE_OF_HOUR.P(i10);
        j$.time.temporal.a.SECOND_OF_MINUTE.P(i8);
        j$.time.temporal.a.NANO_OF_SECOND.P(i7);
        return x(i9, i10, i8, i7);
    }
}
