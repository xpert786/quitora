package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class w extends AbstractC1927a implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w f21369d = new w();
    private static final long serialVersionUID = 459996390165777884L;

    @Override // j$.time.chrono.m
    public final String q() {
        return "Japanese";
    }

    @Override // j$.time.chrono.m
    public final String I() {
        return "japanese";
    }

    @Override // j$.time.chrono.m
    public final InterfaceC1928b r(j$.time.temporal.n nVar) {
        if (nVar instanceof y) {
            return (y) nVar;
        }
        return new y(j$.time.g.B(nVar));
    }

    private w() {
    }

    @Override // j$.time.chrono.m
    public final n F(int i7) {
        return z.x(i7);
    }

    public final j$.time.temporal.w x(j$.time.temporal.a aVar) {
        switch (v.f21368a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                throw new j$.time.temporal.v("Unsupported field: " + aVar);
            case 5:
                return j$.time.temporal.w.k(z.B(), 999999999 - z.q().r().Q());
            case 6:
                return j$.time.temporal.w.k(z.z(), j$.time.temporal.a.DAY_OF_YEAR.x().d());
            case 7:
                return j$.time.temporal.w.j(y.f21371d.Q(), 999999999L);
            case 8:
                return j$.time.temporal.w.j(z.f21375d.o(), z.q().o());
            default:
                return aVar.x();
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    Object writeReplace() {
        return new F((byte) 1, this);
    }
}
