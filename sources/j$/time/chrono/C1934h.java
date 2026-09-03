package j$.time.chrono;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* JADX INFO: renamed from: j$.time.chrono.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
final class C1934h implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f21339e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f21340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int f21341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f21342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final int f21343d;

    static {
        j$.time.d.a(new Object[]{j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS});
    }

    C1934h(m mVar, int i7, int i8, int i9) {
        this.f21340a = mVar;
        this.f21341b = i7;
        this.f21342c = i8;
        this.f21343d = i9;
    }

    public final String toString() {
        m mVar = this.f21340a;
        int i7 = this.f21343d;
        int i8 = this.f21342c;
        int i9 = this.f21341b;
        if (i9 == 0 && i8 == 0 && i7 == 0) {
            return mVar.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(mVar.toString());
        sb.append(" P");
        if (i9 != 0) {
            sb.append(i9);
            sb.append('Y');
        }
        if (i8 != 0) {
            sb.append(i8);
            sb.append('M');
        }
        if (i7 != 0) {
            sb.append(i7);
            sb.append('D');
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1934h) {
            C1934h c1934h = (C1934h) obj;
            if (this.f21341b == c1934h.f21341b && this.f21342c == c1934h.f21342c && this.f21343d == c1934h.f21343d && this.f21340a.equals(c1934h.f21340a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f21340a.hashCode() ^ (Integer.rotateLeft(this.f21343d, 16) + (Integer.rotateLeft(this.f21342c, 8) + this.f21341b));
    }

    protected Object writeReplace() {
        return new F((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeUTF(this.f21340a.q());
        objectOutput.writeInt(this.f21341b);
        objectOutput.writeInt(this.f21342c);
        objectOutput.writeInt(this.f21343d);
    }
}
