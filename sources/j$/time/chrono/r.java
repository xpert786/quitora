package j$.time.chrono;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends AbstractC1930d {
    private static final long serialVersionUID = -5207853542612002020L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final transient p f21361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final transient int f21362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final transient int f21363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final transient int f21364d;

    static r P(p pVar, int i7, int i8, int i9) {
        return new r(pVar, i7, i8, i9);
    }

    static r Q(p pVar, long j7) {
        return new r(pVar, j7);
    }

    private r(p pVar, int i7, int i8, int i9) {
        pVar.O(i7, i8, i9);
        this.f21361a = pVar;
        this.f21362b = i7;
        this.f21363c = i8;
        this.f21364d = i9;
    }

    private r(p pVar, long j7) {
        int[] iArrP = pVar.P((int) j7);
        this.f21361a = pVar;
        this.f21362b = iArrP[0];
        this.f21363c = iArrP[1];
        this.f21364d = iArrP[2];
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final m f() {
        return this.f21361a;
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final n s() {
        return s.AH;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.B(this);
        }
        if (!d(qVar)) {
            throw new j$.time.temporal.v(j$.time.b.a("Unsupported field: ", qVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        int i7 = q.f21360a[aVar.ordinal()];
        int i8 = this.f21362b;
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? this.f21361a.T(aVar) : j$.time.temporal.w.j(1L, 5L) : j$.time.temporal.w.j(1L, r3.R(i8)) : j$.time.temporal.w.j(1L, r3.Q(i8, this.f21363c));
    }

    @Override // j$.time.temporal.n
    public final long e(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.p(this);
        }
        int i7 = q.f21360a[((j$.time.temporal.a) qVar).ordinal()];
        int i8 = this.f21363c;
        int i9 = this.f21364d;
        int i10 = this.f21362b;
        switch (i7) {
            case 1:
                return i9;
            case 2:
                return O();
            case 3:
                return ((i9 - 1) / 7) + 1;
            case 4:
                return ((int) Math.floorMod(t() + 3, 7)) + 1;
            case 5:
                return ((i9 - 1) % 7) + 1;
            case 6:
                return ((O() - 1) % 7) + 1;
            case 7:
                return t();
            case 8:
                return ((O() - 1) / 7) + 1;
            case 9:
                return i8;
            case 10:
                return ((((long) i10) * 12) + ((long) i8)) - 1;
            case 11:
                return i10;
            case 12:
                return i10;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return i10 <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.v(j$.time.b.a("Unsupported field: ", qVar));
        }
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.temporal.m
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final r h(long j7, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (r) super.h(j7, qVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        p pVar = this.f21361a;
        pVar.T(aVar).b(j7, aVar);
        int i7 = (int) j7;
        int i8 = q.f21360a[aVar.ordinal()];
        int i9 = this.f21364d;
        int i10 = this.f21363c;
        int i11 = this.f21362b;
        switch (i8) {
            case 1:
                return T(i11, i10, i7);
            case 2:
                return x(Math.min(i7, pVar.R(i11)) - O());
            case 3:
                return x((j7 - e(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return x(j7 - ((long) (((int) Math.floorMod(t() + 3, 7)) + 1)));
            case 5:
                return x(j7 - e(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return x(j7 - e(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new r(pVar, j7);
            case 8:
                return x((j7 - e(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return T(i11, i7, i9);
            case 10:
                return B(j7 - (((((long) i11) * 12) + ((long) i10)) - 1));
            case 11:
                if (i11 < 1) {
                    i7 = 1 - i7;
                }
                return T(i7, i10, i9);
            case 12:
                return T(i7, i10, i9);
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return T(1 - i11, i10, i9);
            default:
                throw new j$.time.temporal.v(j$.time.b.a("Unsupported field: ", qVar));
        }
    }

    private r T(int i7, int i8, int i9) {
        p pVar = this.f21361a;
        int iQ = pVar.Q(i7, i8);
        if (i9 > iQ) {
            i9 = iQ;
        }
        return new r(pVar, i7, i8, i9);
    }

    @Override // j$.time.chrono.AbstractC1930d
    /* JADX INFO: renamed from: L */
    public final InterfaceC1928b i(j$.time.temporal.o oVar) {
        return (r) super.i(oVar);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.temporal.m
    public final j$.time.temporal.m i(j$.time.g gVar) {
        return (r) super.i(gVar);
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final long t() {
        return this.f21361a.O(this.f21362b, this.f21363c, this.f21364d);
    }

    private int O() {
        return this.f21361a.L(this.f21362b, this.f21363c) + this.f21364d;
    }

    @Override // j$.time.chrono.AbstractC1930d
    final InterfaceC1928b J(long j7) {
        return j7 == 0 ? this : T(Math.addExact(this.f21362b, (int) j7), this.f21363c, this.f21364d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.AbstractC1930d
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final r B(long j7) {
        if (j7 == 0) {
            return this;
        }
        long j8 = (((long) this.f21362b) * 12) + ((long) (this.f21363c - 1)) + j7;
        return T(this.f21361a.B(Math.floorDiv(j8, 12L)), ((int) Math.floorMod(j8, 12L)) + 1, this.f21364d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.AbstractC1930d
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public final r x(long j7) {
        return new r(this.f21361a, t() + j7);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.chrono.InterfaceC1928b, j$.time.temporal.m
    public final InterfaceC1928b l(long j7, j$.time.temporal.u uVar) {
        return (r) super.l(j7, uVar);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.temporal.m
    public final j$.time.temporal.m l(long j7, j$.time.temporal.u uVar) {
        return (r) super.l(j7, uVar);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.chrono.InterfaceC1928b, j$.time.temporal.m
    public final InterfaceC1928b c(long j7, j$.time.temporal.u uVar) {
        return (r) super.c(j7, uVar);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.chrono.InterfaceC1928b, j$.time.temporal.m
    public final j$.time.temporal.m c(long j7, j$.time.temporal.u uVar) {
        return (r) super.c(j7, uVar);
    }

    @Override // j$.time.chrono.AbstractC1930d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f21362b == rVar.f21362b && this.f21363c == rVar.f21363c && this.f21364d == rVar.f21364d && this.f21361a.equals(rVar.f21361a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.chrono.InterfaceC1928b
    public final int hashCode() {
        this.f21361a.getClass();
        int i7 = this.f21362b;
        return (((i7 << 11) + (this.f21363c << 6)) + this.f21364d) ^ ((i7 & (-2048)) ^ 2100100019);
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final InterfaceC1931e E(j$.time.j jVar) {
        return C1933g.x(this, jVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new F((byte) 6, this);
    }

    final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeObject(this.f21361a);
        objectOutput.writeInt(g(j$.time.temporal.a.YEAR));
        objectOutput.writeByte(g(j$.time.temporal.a.MONTH_OF_YEAR));
        objectOutput.writeByte(g(j$.time.temporal.a.DAY_OF_MONTH));
    }
}
