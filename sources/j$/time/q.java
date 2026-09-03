package j$.time;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f21458d = new q(0, 0, 0);
    private static final long serialVersionUID = -3587258372562876L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f21459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f21460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f21461c;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        d.a(new Object[]{j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS});
    }

    private q(int i7, int i8, int i9) {
        this.f21459a = i7;
        this.f21460b = i8;
        this.f21461c = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f21459a == qVar.f21459a && this.f21460b == qVar.f21460b && this.f21461c == qVar.f21461c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.f21461c, 16) + Integer.rotateLeft(this.f21460b, 8) + this.f21459a;
    }

    public final String toString() {
        if (this == f21458d) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i7 = this.f21459a;
        if (i7 != 0) {
            sb.append(i7);
            sb.append('Y');
        }
        int i8 = this.f21460b;
        if (i8 != 0) {
            sb.append(i8);
            sb.append('M');
        }
        int i9 = this.f21461c;
        if (i9 != 0) {
            sb.append(i9);
            sb.append('D');
        }
        return sb.toString();
    }

    private Object writeReplace() {
        return new r((byte) 14, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeInt(this.f21459a);
        objectOutput.writeInt(this.f21460b);
        objectOutput.writeInt(this.f21461c);
    }

    static q a(ObjectInput objectInput) throws IOException {
        int i7 = objectInput.readInt();
        int i8 = objectInput.readInt();
        int i9 = objectInput.readInt();
        if ((i7 | i8 | i9) == 0) {
            return f21458d;
        }
        return new q(i7, i8, i9);
    }
}
