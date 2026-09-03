package b7;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import k6.AbstractC2106l;

/* JADX INFO: loaded from: classes3.dex */
public final class W extends C1375h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient byte[][] f14553f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient int[] f14554g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(byte[][] segments, int[] directory) {
        super(C1375h.f14596e.m());
        kotlin.jvm.internal.r.g(segments, "segments");
        kotlin.jvm.internal.r.g(directory, "directory");
        this.f14553f = segments;
        this.f14554g = directory;
    }

    @Override // b7.C1375h
    public boolean B(int i7, C1375h other, int i8, int i9) {
        kotlin.jvm.internal.r.g(other, "other");
        if (i7 < 0 || i7 > H() - i9) {
            return false;
        }
        int i10 = i9 + i7;
        int iB = c7.e.b(this, i7);
        while (i7 < i10) {
            int i11 = iB == 0 ? 0 : P()[iB - 1];
            int i12 = P()[iB] - i11;
            int i13 = P()[Q().length + iB];
            int iMin = Math.min(i10, i12 + i11) - i7;
            if (!other.C(i8, Q()[iB], i13 + (i7 - i11), iMin)) {
                return false;
            }
            i8 += iMin;
            i7 += iMin;
            iB++;
        }
        return true;
    }

    @Override // b7.C1375h
    public boolean C(int i7, byte[] other, int i8, int i9) {
        kotlin.jvm.internal.r.g(other, "other");
        if (i7 < 0 || i7 > H() - i9 || i8 < 0 || i8 > other.length - i9) {
            return false;
        }
        int i10 = i9 + i7;
        int iB = c7.e.b(this, i7);
        while (i7 < i10) {
            int i11 = iB == 0 ? 0 : P()[iB - 1];
            int i12 = P()[iB] - i11;
            int i13 = P()[Q().length + iB];
            int iMin = Math.min(i10, i12 + i11) - i7;
            if (!AbstractC1369b.a(Q()[iB], i13 + (i7 - i11), other, i8, iMin)) {
                return false;
            }
            i8 += iMin;
            i7 += iMin;
            iB++;
        }
        return true;
    }

    @Override // b7.C1375h
    public C1375h J(int i7, int i8) {
        int iD = AbstractC1369b.d(this, i8);
        if (i7 < 0) {
            throw new IllegalArgumentException(("beginIndex=" + i7 + " < 0").toString());
        }
        if (iD > H()) {
            throw new IllegalArgumentException(("endIndex=" + iD + " > length(" + H() + ')').toString());
        }
        int i9 = iD - i7;
        if (i9 < 0) {
            throw new IllegalArgumentException(("endIndex=" + iD + " < beginIndex=" + i7).toString());
        }
        if (i7 == 0 && iD == H()) {
            return this;
        }
        if (i7 == iD) {
            return C1375h.f14596e;
        }
        int iB = c7.e.b(this, i7);
        int iB2 = c7.e.b(this, iD - 1);
        byte[][] bArr = (byte[][]) AbstractC2106l.i(Q(), iB, iB2 + 1);
        int[] iArr = new int[bArr.length * 2];
        if (iB <= iB2) {
            int i10 = iB;
            int i11 = 0;
            while (true) {
                iArr[i11] = Math.min(P()[i10] - i7, i9);
                int i12 = i11 + 1;
                iArr[i11 + bArr.length] = P()[Q().length + i10];
                if (i10 == iB2) {
                    break;
                }
                i10++;
                i11 = i12;
            }
        }
        int i13 = iB != 0 ? P()[iB - 1] : 0;
        int length = bArr.length;
        iArr[length] = iArr[length] + (i7 - i13);
        return new W(bArr, iArr);
    }

    @Override // b7.C1375h
    public C1375h L() {
        return R().L();
    }

    @Override // b7.C1375h
    public byte[] M() {
        byte[] bArr = new byte[H()];
        int length = Q().length;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i7 < length) {
            int i10 = P()[length + i7];
            int i11 = P()[i7];
            int i12 = i11 - i8;
            AbstractC2106l.d(Q()[i7], bArr, i9, i10, i10 + i12);
            i9 += i12;
            i7++;
            i8 = i11;
        }
        return bArr;
    }

    @Override // b7.C1375h
    public void O(C1372e buffer, int i7, int i8) {
        kotlin.jvm.internal.r.g(buffer, "buffer");
        int i9 = i7 + i8;
        int iB = c7.e.b(this, i7);
        while (i7 < i9) {
            int i10 = iB == 0 ? 0 : P()[iB - 1];
            int i11 = P()[iB] - i10;
            int i12 = P()[Q().length + iB];
            int iMin = Math.min(i9, i11 + i10) - i7;
            int i13 = i12 + (i7 - i10);
            U u7 = new U(Q()[iB], i13, i13 + iMin, true, false);
            U u8 = buffer.f14584a;
            if (u8 == null) {
                u7.f14547g = u7;
                u7.f14546f = u7;
                buffer.f14584a = u7;
            } else {
                kotlin.jvm.internal.r.d(u8);
                U u9 = u8.f14547g;
                kotlin.jvm.internal.r.d(u9);
                u9.c(u7);
            }
            i7 += iMin;
            iB++;
        }
        buffer.H0(buffer.I0() + ((long) i8));
    }

    public final int[] P() {
        return this.f14554g;
    }

    public final byte[][] Q() {
        return this.f14553f;
    }

    public final C1375h R() {
        return new C1375h(M());
    }

    @Override // b7.C1375h
    public String a() {
        return R().a();
    }

    @Override // b7.C1375h
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1375h) {
            C1375h c1375h = (C1375h) obj;
            if (c1375h.H() == H() && B(0, c1375h, 0, H())) {
                return true;
            }
        }
        return false;
    }

    @Override // b7.C1375h
    public int hashCode() {
        int iN = n();
        if (iN != 0) {
            return iN;
        }
        int length = Q().length;
        int i7 = 0;
        int i8 = 1;
        int i9 = 0;
        while (i7 < length) {
            int i10 = P()[length + i7];
            int i11 = P()[i7];
            byte[] bArr = Q()[i7];
            int i12 = (i11 - i9) + i10;
            while (i10 < i12) {
                i8 = (i8 * 31) + bArr[i10];
                i10++;
            }
            i7++;
            i9 = i11;
        }
        D(i8);
        return i8;
    }

    @Override // b7.C1375h
    public C1375h i(String algorithm) throws NoSuchAlgorithmException {
        kotlin.jvm.internal.r.g(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        int length = Q().length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            int i9 = P()[length + i7];
            int i10 = P()[i7];
            messageDigest.update(Q()[i7], i9, i10 - i8);
            i7++;
            i8 = i10;
        }
        byte[] digestBytes = messageDigest.digest();
        kotlin.jvm.internal.r.f(digestBytes, "digestBytes");
        return new C1375h(digestBytes);
    }

    @Override // b7.C1375h
    public int o() {
        return P()[Q().length - 1];
    }

    @Override // b7.C1375h
    public String q() {
        return R().q();
    }

    @Override // b7.C1375h
    public int s(byte[] other, int i7) {
        kotlin.jvm.internal.r.g(other, "other");
        return R().s(other, i7);
    }

    @Override // b7.C1375h
    public String toString() {
        return R().toString();
    }

    @Override // b7.C1375h
    public byte[] u() {
        return M();
    }

    @Override // b7.C1375h
    public byte v(int i7) {
        AbstractC1369b.b(P()[Q().length - 1], i7, 1L);
        int iB = c7.e.b(this, i7);
        return Q()[iB][(i7 - (iB == 0 ? 0 : P()[iB - 1])) + P()[Q().length + iB]];
    }

    @Override // b7.C1375h
    public int x(byte[] other, int i7) {
        kotlin.jvm.internal.r.g(other, "other");
        return R().x(other, i7);
    }
}
