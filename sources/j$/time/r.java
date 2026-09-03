package j$.time;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;

/* JADX INFO: loaded from: classes2.dex */
final class r implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte f21462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f21463b;

    public r() {
    }

    r(byte b8, Object obj) {
        this.f21462a = b8;
        this.f21463b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b8 = this.f21462a;
        Object obj = this.f21463b;
        objectOutput.writeByte(b8);
        switch (b8) {
            case 1:
                ((Duration) obj).writeExternal(objectOutput);
                return;
            case 2:
                ((Instant) obj).R(objectOutput);
                return;
            case 3:
                ((g) obj).g0(objectOutput);
                return;
            case 4:
                ((j) obj).d0(objectOutput);
                return;
            case 5:
                ((LocalDateTime) obj).a0(objectOutput);
                return;
            case 6:
                ((z) obj).P(objectOutput);
                return;
            case 7:
                ((x) obj).P(objectOutput);
                return;
            case 8:
                ((ZoneOffset) obj).V(objectOutput);
                return;
            case 9:
                ((p) obj).writeExternal(objectOutput);
                return;
            case 10:
                ((OffsetDateTime) obj).writeExternal(objectOutput);
                return;
            case 11:
                ((t) obj).L(objectOutput);
                return;
            case 12:
                ((v) obj).Q(objectOutput);
                return;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                ((n) obj).x(objectOutput);
                return;
            case 14:
                ((q) obj).writeExternal(objectOutput);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        byte b8 = objectInput.readByte();
        this.f21462a = b8;
        this.f21463b = b(b8, objectInput);
    }

    static Serializable a(ObjectInput objectInput) {
        return b(objectInput.readByte(), objectInput);
    }

    private static Serializable b(byte b8, ObjectInput objectInput) throws StreamCorruptedException {
        switch (b8) {
            case 1:
                Duration duration = Duration.f21300c;
                return Duration.J(objectInput.readLong(), objectInput.readInt());
            case 2:
                Instant instant = Instant.f21303c;
                return Instant.L(objectInput.readLong(), objectInput.readInt());
            case 3:
                g gVar = g.f21433d;
                return g.U(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return j.Y(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.f21306c;
                g gVar2 = g.f21433d;
                return LocalDateTime.R(g.U(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), j.Y(objectInput));
            case 6:
                return z.J(objectInput);
            case 7:
                int i7 = x.f21504c;
                return w.x(objectInput.readUTF());
            case 8:
                return ZoneOffset.U(objectInput);
            case 9:
                return p.B(objectInput);
            case 10:
                return OffsetDateTime.J(objectInput);
            case 11:
                int i8 = t.f21466b;
                return t.p(objectInput.readInt());
            case 12:
                return v.L(objectInput);
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return n.p(objectInput);
            case 14:
                return q.a(objectInput);
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f21463b;
    }
}
