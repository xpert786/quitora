package j$.time;

import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class x extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f21504c = 0;
    private static final long serialVersionUID = 8386373296231747096L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f21505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final transient j$.time.zone.f f21506b;

    static x O(String str) {
        j$.time.zone.f fVarA;
        Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        if (length >= 2) {
            for (int i7 = 0; i7 < length; i7++) {
                char cCharAt = str.charAt(i7);
                if ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt != '/' || i7 == 0) && ((cCharAt < '0' || cCharAt > '9' || i7 == 0) && ((cCharAt != '~' || i7 == 0) && ((cCharAt != '.' || i7 == 0) && ((cCharAt != '_' || i7 == 0) && ((cCharAt != '+' || i7 == 0) && (cCharAt != '-' || i7 == 0))))))))) {
                    throw new a("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
                }
            }
            try {
                fVarA = j$.time.zone.j.a(str, true);
            } catch (j$.time.zone.g unused) {
                fVarA = null;
            }
            return new x(str, fVarA);
        }
        throw new a("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
    }

    x(String str, j$.time.zone.f fVar) {
        this.f21505a = str;
        this.f21506b = fVar;
    }

    @Override // j$.time.w
    public final String q() {
        return this.f21505a;
    }

    @Override // j$.time.w
    public final j$.time.zone.f p() {
        j$.time.zone.f fVar = this.f21506b;
        return fVar != null ? fVar : j$.time.zone.j.a(this.f21505a, false);
    }

    private Object writeReplace() {
        return new r((byte) 7, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.w
    final void L(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeByte(7);
        objectOutput.writeUTF(this.f21505a);
    }

    final void P(DataOutput dataOutput) {
        dataOutput.writeUTF(this.f21505a);
    }
}
