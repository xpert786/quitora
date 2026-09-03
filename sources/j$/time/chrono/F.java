package j$.time.chrono;

import j$.time.ZoneOffset;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* JADX INFO: loaded from: classes2.dex */
final class F implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte f21325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f21326b;

    public F() {
    }

    F(byte b8, Object obj) {
        this.f21325a = b8;
        this.f21326b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b8 = this.f21325a;
        Object obj = this.f21326b;
        objectOutput.writeByte(b8);
        switch (b8) {
            case 1:
                objectOutput.writeUTF(((AbstractC1927a) obj).q());
                return;
            case 2:
                ((C1933g) obj).writeExternal(objectOutput);
                return;
            case 3:
                ((l) obj).writeExternal(objectOutput);
                return;
            case 4:
                y yVar = (y) obj;
                yVar.getClass();
                objectOutput.writeInt(yVar.g(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(yVar.g(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(yVar.g(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 5:
                ((z) obj).F(objectOutput);
                return;
            case 6:
                ((r) obj).writeExternal(objectOutput);
                return;
            case 7:
                D d8 = (D) obj;
                d8.getClass();
                objectOutput.writeInt(d8.g(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(d8.g(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(d8.g(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 8:
                J j7 = (J) obj;
                j7.getClass();
                objectOutput.writeInt(j7.g(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j7.g(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j7.g(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 9:
                ((C1934h) obj).writeExternal(objectOutput);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object objO;
        byte b8 = objectInput.readByte();
        this.f21325a = b8;
        switch (b8) {
            case 1:
                int i7 = AbstractC1927a.f21334c;
                objO = AbstractC1927a.o(objectInput.readUTF());
                break;
            case 2:
                objO = ((InterfaceC1928b) objectInput.readObject()).E((j$.time.j) objectInput.readObject());
                break;
            case 3:
                objO = ((InterfaceC1931e) objectInput.readObject()).D((ZoneOffset) objectInput.readObject()).A((j$.time.w) objectInput.readObject());
                break;
            case 4:
                j$.time.g gVar = y.f21371d;
                int i8 = objectInput.readInt();
                byte b9 = objectInput.readByte();
                byte b10 = objectInput.readByte();
                w.f21369d.getClass();
                objO = new y(j$.time.g.U(i8, b9, b10));
                break;
            case 5:
                z zVar = z.f21375d;
                objO = z.x(objectInput.readByte());
                break;
            case 6:
                p pVar = (p) objectInput.readObject();
                int i9 = objectInput.readInt();
                byte b11 = objectInput.readByte();
                byte b12 = objectInput.readByte();
                pVar.getClass();
                objO = r.P(pVar, i9, b11, b12);
                break;
            case 7:
                int i10 = objectInput.readInt();
                byte b13 = objectInput.readByte();
                byte b14 = objectInput.readByte();
                B.f21321d.getClass();
                objO = new D(j$.time.g.U(i10 + 1911, b13, b14));
                break;
            case 8:
                int i11 = objectInput.readInt();
                byte b15 = objectInput.readByte();
                byte b16 = objectInput.readByte();
                H.f21328d.getClass();
                objO = new J(j$.time.g.U(i11 - 543, b15, b16));
                break;
            case 9:
                int i12 = C1934h.f21339e;
                objO = new C1934h(AbstractC1927a.o(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.f21326b = objO;
    }

    private Object readResolve() {
        return this.f21326b;
    }
}
