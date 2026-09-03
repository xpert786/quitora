package Y1;

import L2.AbstractC0805s;
import L2.F;
import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f9926a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9927b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f9928c;

        public a(UUID uuid, int i7, byte[] bArr) {
            this.f9926a = uuid;
            this.f9927b = i7;
            this.f9928c = bArr;
        }
    }

    public static byte[] a(UUID uuid, byte[] bArr) {
        return b(uuid, null, bArr);
    }

    public static byte[] b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static boolean c(byte[] bArr) {
        return d(bArr) != null;
    }

    public static a d(byte[] bArr) {
        F f7 = new F(bArr);
        if (f7.f() < 32) {
            return null;
        }
        f7.P(0);
        if (f7.n() != f7.a() + 4 || f7.n() != 1886614376) {
            return null;
        }
        int iC = Y1.a.c(f7.n());
        if (iC > 1) {
            AbstractC0805s.i("PsshAtomUtil", "Unsupported pssh version: " + iC);
            return null;
        }
        UUID uuid = new UUID(f7.w(), f7.w());
        if (iC == 1) {
            f7.Q(f7.H() * 16);
        }
        int iH = f7.H();
        if (iH != f7.a()) {
            return null;
        }
        byte[] bArr2 = new byte[iH];
        f7.j(bArr2, 0, iH);
        return new a(uuid, iC, bArr2);
    }

    public static byte[] e(byte[] bArr, UUID uuid) {
        a aVarD = d(bArr);
        if (aVarD == null) {
            return null;
        }
        if (uuid.equals(aVarD.f9926a)) {
            return aVarD.f9928c;
        }
        AbstractC0805s.i("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + aVarD.f9926a + ".");
        return null;
    }

    public static UUID f(byte[] bArr) {
        a aVarD = d(bArr);
        if (aVarD == null) {
            return null;
        }
        return aVarD.f9926a;
    }

    public static int g(byte[] bArr) {
        a aVarD = d(bArr);
        if (aVarD == null) {
            return -1;
        }
        return aVarD.f9927b;
    }
}
