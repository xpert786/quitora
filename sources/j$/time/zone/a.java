package j$.time.zone;

import j$.time.ZoneOffset;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes2.dex */
final class a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte f21511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Serializable f21512b;

    public a() {
    }

    a(byte b8, Serializable serializable) {
        this.f21511a = b8;
        this.f21512b = serializable;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b8 = this.f21511a;
        Serializable serializable = this.f21512b;
        objectOutput.writeByte(b8);
        if (b8 == 1) {
            ((f) serializable).writeExternal(objectOutput);
            return;
        }
        if (b8 == 2) {
            ((b) serializable).writeExternal(objectOutput);
        } else if (b8 == 3) {
            ((e) serializable).writeExternal(objectOutput);
        } else {
            if (b8 == 100) {
                ((f) serializable).k(objectOutput);
                return;
            }
            throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Serializable serializableJ;
        byte b8 = objectInput.readByte();
        this.f21511a = b8;
        if (b8 == 1) {
            serializableJ = f.j(objectInput);
        } else if (b8 == 2) {
            long jA = a(objectInput);
            ZoneOffset zoneOffsetB = b(objectInput);
            ZoneOffset zoneOffsetB2 = b(objectInput);
            if (zoneOffsetB.equals(zoneOffsetB2)) {
                throw new IllegalArgumentException("Offsets must not be equal");
            }
            serializableJ = new b(jA, zoneOffsetB, zoneOffsetB2);
        } else if (b8 == 3) {
            serializableJ = e.b(objectInput);
        } else {
            if (b8 != 100) {
                throw new StreamCorruptedException("Unknown serialized type");
            }
            serializableJ = new f(TimeZone.getTimeZone(objectInput.readUTF()));
        }
        this.f21512b = serializableJ;
    }

    private Object readResolve() {
        return this.f21512b;
    }

    static void d(ZoneOffset zoneOffset, ObjectOutput objectOutput) {
        int iP = zoneOffset.P();
        int i7 = iP % 900 == 0 ? iP / 900 : 127;
        objectOutput.writeByte(i7);
        if (i7 == 127) {
            objectOutput.writeInt(iP);
        }
    }

    static ZoneOffset b(ObjectInput objectInput) throws IOException {
        byte b8 = objectInput.readByte();
        return b8 == 127 ? ZoneOffset.S(objectInput.readInt()) : ZoneOffset.S(b8 * 900);
    }

    static void c(long j7, ObjectOutput objectOutput) {
        if (j7 >= -4575744000L && j7 < 10413792000L && j7 % 900 == 0) {
            int i7 = (int) ((j7 + 4575744000L) / 900);
            objectOutput.writeByte((i7 >>> 16) & 255);
            objectOutput.writeByte((i7 >>> 8) & 255);
            objectOutput.writeByte(i7 & 255);
            return;
        }
        objectOutput.writeByte(255);
        objectOutput.writeLong(j7);
    }

    static long a(ObjectInput objectInput) {
        int i7 = objectInput.readByte() & 255;
        if (i7 == 255) {
            return objectInput.readLong();
        }
        return (((long) (((i7 << 16) + ((objectInput.readByte() & 255) << 8)) + (objectInput.readByte() & 255))) * 900) - 4575744000L;
    }
}
