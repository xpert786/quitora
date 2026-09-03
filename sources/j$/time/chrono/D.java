package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class D extends AbstractC1930d {
    private static final long serialVersionUID = 1300372329181994526L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final transient j$.time.g f21323a;

    D(j$.time.g gVar) {
        Objects.requireNonNull(gVar, "isoDate");
        this.f21323a = gVar;
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final m f() {
        return B.f21321d;
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.chrono.InterfaceC1928b
    public final int hashCode() {
        B.f21321d.getClass();
        return this.f21323a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final n s() {
        return O() >= 1 ? E.ROC : E.BEFORE_ROC;
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
        int i7 = C.f21322a[aVar.ordinal()];
        if (i7 == 1 || i7 == 2 || i7 == 3) {
            return this.f21323a.k(qVar);
        }
        if (i7 != 4) {
            return B.f21321d.x(aVar);
        }
        j$.time.temporal.w wVarX = j$.time.temporal.a.YEAR.x();
        return j$.time.temporal.w.j(1L, O() <= 0 ? (-wVarX.e()) + 1912 : wVarX.d() - 1911);
    }

    @Override // j$.time.temporal.n
    public final long e(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i7 = C.f21322a[((j$.time.temporal.a) qVar).ordinal()];
            if (i7 == 4) {
                int iO = O();
                if (iO < 1) {
                    iO = 1 - iO;
                }
                return iO;
            }
            j$.time.g gVar = this.f21323a;
            if (i7 == 5) {
                return ((((long) O()) * 12) + ((long) gVar.P())) - 1;
            }
            if (i7 == 6) {
                return O();
            }
            if (i7 != 7) {
                return gVar.e(qVar);
            }
            return O() < 1 ? 0 : 1;
        }
        return qVar.p(this);
    }

    private int O() {
        return this.f21323a.Q() - 1911;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    @Override // j$.time.chrono.AbstractC1930d, j$.time.temporal.m
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final j$.time.chrono.D h(long r9, j$.time.temporal.q r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof j$.time.temporal.a
            if (r0 == 0) goto L99
            r0 = r11
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            long r1 = r8.e(r0)
            int r1 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r1 != 0) goto L10
            return r8
        L10:
            int[] r1 = j$.time.chrono.C.f21322a
            int r2 = r0.ordinal()
            r2 = r1[r2]
            j$.time.g r3 = r8.f21323a
            r4 = 7
            r5 = 6
            r6 = 4
            if (r2 == r6) goto L4b
            r7 = 5
            if (r2 == r7) goto L27
            if (r2 == r5) goto L4b
            if (r2 == r4) goto L4b
            goto L61
        L27:
            j$.time.chrono.B r11 = j$.time.chrono.B.f21321d
            j$.time.temporal.w r11 = r11.x(r0)
            r11.b(r9, r0)
            int r11 = r8.O()
            long r0 = (long) r11
            r4 = 12
            long r0 = r0 * r4
            int r11 = r3.P()
            long r4 = (long) r11
            long r0 = r0 + r4
            r4 = 1
            long r0 = r0 - r4
            long r9 = r9 - r0
            j$.time.g r9 = r3.Z(r9)
            j$.time.chrono.D r9 = r8.Q(r9)
            return r9
        L4b:
            j$.time.chrono.B r2 = j$.time.chrono.B.f21321d
            j$.time.temporal.w r2 = r2.x(r0)
            int r2 = r2.a(r9, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r6) goto L84
            if (r0 == r5) goto L79
            if (r0 == r4) goto L6a
        L61:
            j$.time.g r9 = r3.h(r9, r11)
            j$.time.chrono.D r9 = r8.Q(r9)
            return r9
        L6a:
            int r9 = r8.O()
            int r9 = 1912 - r9
            j$.time.g r9 = r3.f0(r9)
            j$.time.chrono.D r9 = r8.Q(r9)
            return r9
        L79:
            int r2 = r2 + 1911
            j$.time.g r9 = r3.f0(r2)
            j$.time.chrono.D r9 = r8.Q(r9)
            return r9
        L84:
            int r9 = r8.O()
            r10 = 1
            if (r9 < r10) goto L8e
            int r2 = r2 + 1911
            goto L90
        L8e:
            int r2 = 1912 - r2
        L90:
            j$.time.g r9 = r3.f0(r2)
            j$.time.chrono.D r9 = r8.Q(r9)
            return r9
        L99:
            j$.time.chrono.b r9 = super.h(r9, r11)
            j$.time.chrono.D r9 = (j$.time.chrono.D) r9
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.D.h(long, j$.time.temporal.q):j$.time.chrono.D");
    }

    @Override // j$.time.chrono.AbstractC1930d
    /* JADX INFO: renamed from: L */
    public final InterfaceC1928b i(j$.time.temporal.o oVar) {
        return (D) super.i(oVar);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.temporal.m
    public final j$.time.temporal.m i(j$.time.g gVar) {
        return (D) super.i(gVar);
    }

    @Override // j$.time.chrono.AbstractC1930d
    final InterfaceC1928b J(long j7) {
        return Q(this.f21323a.a0(j7));
    }

    @Override // j$.time.chrono.AbstractC1930d
    final InterfaceC1928b B(long j7) {
        return Q(this.f21323a.Z(j7));
    }

    @Override // j$.time.chrono.AbstractC1930d
    final InterfaceC1928b x(long j7) {
        return Q(this.f21323a.Y(j7));
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.chrono.InterfaceC1928b, j$.time.temporal.m
    public final InterfaceC1928b l(long j7, j$.time.temporal.u uVar) {
        return (D) super.l(j7, uVar);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.temporal.m
    public final j$.time.temporal.m l(long j7, j$.time.temporal.u uVar) {
        return (D) super.l(j7, uVar);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.chrono.InterfaceC1928b, j$.time.temporal.m
    public final InterfaceC1928b c(long j7, j$.time.temporal.u uVar) {
        return (D) super.c(j7, uVar);
    }

    @Override // j$.time.chrono.AbstractC1930d, j$.time.chrono.InterfaceC1928b, j$.time.temporal.m
    public final j$.time.temporal.m c(long j7, j$.time.temporal.u uVar) {
        return (D) super.c(j7, uVar);
    }

    private D Q(j$.time.g gVar) {
        return gVar.equals(this.f21323a) ? this : new D(gVar);
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final long t() {
        return this.f21323a.t();
    }

    @Override // j$.time.chrono.AbstractC1930d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof D) {
            return this.f21323a.equals(((D) obj).f21323a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new F((byte) 7, this);
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public final InterfaceC1931e E(j$.time.j jVar) {
        return C1933g.x(this, jVar);
    }
}
