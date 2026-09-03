package j$.time.chrono;

import java.io.Serializable;

/* JADX INFO: renamed from: j$.time.chrono.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC1930d implements InterfaceC1928b, j$.time.temporal.m, j$.time.temporal.o, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    abstract InterfaceC1928b B(long j7);

    abstract InterfaceC1928b J(long j7);

    abstract InterfaceC1928b x(long j7);

    @Override // j$.time.chrono.InterfaceC1928b, j$.time.temporal.m
    public /* bridge */ /* synthetic */ j$.time.temporal.m c(long j7, j$.time.temporal.u uVar) {
        return c(j7, uVar);
    }

    static InterfaceC1928b p(m mVar, j$.time.temporal.m mVar2) {
        InterfaceC1928b interfaceC1928b = (InterfaceC1928b) mVar2;
        if (mVar.equals(interfaceC1928b.f())) {
            return interfaceC1928b;
        }
        throw new ClassCastException("Chronology mismatch, expected: " + mVar.q() + ", actual: " + interfaceC1928b.f().q());
    }

    AbstractC1930d() {
    }

    @Override // j$.time.temporal.m
    public InterfaceC1928b l(long j7, j$.time.temporal.u uVar) {
        boolean z7 = uVar instanceof j$.time.temporal.b;
        if (!z7) {
            if (!z7) {
                return p(f(), uVar.o(this, j7));
            }
            throw new j$.time.temporal.v("Unsupported unit: " + uVar);
        }
        switch (AbstractC1929c.f21335a[((j$.time.temporal.b) uVar).ordinal()]) {
            case 1:
                return x(j7);
            case 2:
                return x(Math.multiplyExact(j7, 7));
            case 3:
                return B(j7);
            case 4:
                return J(j7);
            case 5:
                return J(Math.multiplyExact(j7, 10));
            case 6:
                return J(Math.multiplyExact(j7, 100));
            case 7:
                return J(Math.multiplyExact(j7, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return h(Math.addExact(e(aVar), j7), (j$.time.temporal.q) aVar);
            default:
                throw new j$.time.temporal.v("Unsupported unit: " + uVar);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC1928b) && compareTo((InterfaceC1928b) obj) == 0;
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public int hashCode() {
        long jT = t();
        return ((int) (jT ^ (jT >>> 32))) ^ f().hashCode();
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public InterfaceC1928b i(j$.time.temporal.o oVar) {
        return p(f(), oVar.b(this));
    }

    @Override // j$.time.chrono.InterfaceC1928b
    public String toString() {
        long jE = e(j$.time.temporal.a.YEAR_OF_ERA);
        long jE2 = e(j$.time.temporal.a.MONTH_OF_YEAR);
        long jE3 = e(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(f().toString());
        sb.append(" ");
        sb.append(s());
        sb.append(" ");
        sb.append(jE);
        sb.append(jE2 < 10 ? "-0" : "-");
        sb.append(jE2);
        sb.append(jE3 < 10 ? "-0" : "-");
        sb.append(jE3);
        return sb.toString();
    }

    @Override // j$.time.temporal.m
    public InterfaceC1928b h(long j7, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.v(j$.time.b.a("Unsupported field: ", qVar));
        }
        return p(f(), qVar.o(this, j7));
    }
}
