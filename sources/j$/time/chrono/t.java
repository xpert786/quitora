package j$.time.chrono;

import j$.time.LocalDateTime;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends AbstractC1927a implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f21366d = new t();
    private static final long serialVersionUID = -1440403870442975015L;

    @Override // j$.time.chrono.m
    public final n F(int i7) {
        if (i7 == 0) {
            return u.BCE;
        }
        if (i7 == 1) {
            return u.CE;
        }
        throw new j$.time.a("Invalid era: " + i7);
    }

    @Override // j$.time.chrono.m
    public final String q() {
        return "ISO";
    }

    @Override // j$.time.chrono.m
    public final String I() {
        return "iso8601";
    }

    @Override // j$.time.chrono.m
    public final InterfaceC1928b r(j$.time.temporal.n nVar) {
        return j$.time.g.B(nVar);
    }

    private t() {
    }

    @Override // j$.time.chrono.m
    public final InterfaceC1931e u(LocalDateTime localDateTime) {
        return LocalDateTime.x(localDateTime);
    }

    public static boolean x(long j7) {
        if ((3 & j7) == 0) {
            return j7 % 100 != 0 || j7 % 400 == 0;
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    Object writeReplace() {
        return new F((byte) 1, this);
    }
}
