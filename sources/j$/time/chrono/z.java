package j$.time.chrono;

import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class z implements n, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f21375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final z[] f21376e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final transient int f21377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final transient j$.time.g f21378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final transient String f21379c;

    static {
        z zVar = new z(-1, j$.time.g.U(1868, 1, 1), "Meiji");
        f21375d = zVar;
        f21376e = new z[]{zVar, new z(0, j$.time.g.U(1912, 7, 30), "Taisho"), new z(1, j$.time.g.U(1926, 12, 25), "Showa"), new z(2, j$.time.g.U(1989, 1, 8), "Heisei"), new z(3, j$.time.g.U(2019, 5, 1), "Reiwa")};
    }

    static z q() {
        return f21376e[r0.length - 1];
    }

    static long B() {
        int iQ = 1000000000 - q().f21378b.Q();
        z[] zVarArr = f21376e;
        int iQ2 = zVarArr[0].f21378b.Q();
        for (int i7 = 1; i7 < zVarArr.length; i7++) {
            z zVar = zVarArr[i7];
            iQ = Math.min(iQ, (zVar.f21378b.Q() - iQ2) + 1);
            iQ2 = zVar.f21378b.Q();
        }
        return iQ;
    }

    static long z() {
        long jF = j$.time.temporal.a.DAY_OF_YEAR.x().f();
        for (z zVar : f21376e) {
            jF = Math.min(jF, ((zVar.f21378b.S() ? 366 : 365) - zVar.f21378b.O()) + 1);
            if (zVar.u() != null) {
                jF = Math.min(jF, zVar.u().f21378b.O() - 1);
            }
        }
        return jF;
    }

    private z(int i7, j$.time.g gVar, String str) {
        this.f21377a = i7;
        this.f21378b = gVar;
        this.f21379c = str;
    }

    final j$.time.g r() {
        return this.f21378b;
    }

    public static z x(int i7) {
        int i8 = i7 + 1;
        if (i8 >= 0) {
            z[] zVarArr = f21376e;
            if (i8 < zVarArr.length) {
                return zVarArr[i8];
            }
        }
        throw new j$.time.a("Invalid era: " + i7);
    }

    static z p(j$.time.g gVar) {
        if (gVar.R(y.f21371d)) {
            throw new j$.time.a("JapaneseDate before Meiji 6 are not supported");
        }
        z[] zVarArr = f21376e;
        for (int length = zVarArr.length - 1; length >= 0; length--) {
            z zVar = zVarArr[length];
            if (gVar.compareTo(zVar.f21378b) >= 0) {
                return zVar;
            }
        }
        return null;
    }

    @Override // j$.time.chrono.n
    public final int o() {
        return this.f21377a;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.q qVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        if (qVar == aVar) {
            return w.f21369d.x(aVar);
        }
        return super.k(qVar);
    }

    public final String toString() {
        return this.f21379c;
    }

    final z u() {
        if (this == q()) {
            return null;
        }
        return x(this.f21377a + 1);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new F((byte) 5, this);
    }

    final void F(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(this.f21377a);
    }
}
