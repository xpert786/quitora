package Z1;

import C3.AbstractC0467u;
import L1.C0785y0;
import L2.AbstractC0788a;
import L2.F;
import N1.T;
import Q1.E;
import Z1.i;
import d2.C1645a;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f10307o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f10308p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10309n;

    public static boolean o(F f7, byte[] bArr) {
        if (f7.a() < bArr.length) {
            return false;
        }
        int iE = f7.e();
        byte[] bArr2 = new byte[bArr.length];
        f7.j(bArr2, 0, bArr.length);
        f7.P(iE);
        return Arrays.equals(bArr2, bArr);
    }

    public static boolean p(F f7) {
        return o(f7, f10307o);
    }

    @Override // Z1.i
    public long f(F f7) {
        return c(n(f7.d()));
    }

    @Override // Z1.i
    public boolean h(F f7, long j7, i.b bVar) {
        if (o(f7, f10307o)) {
            byte[] bArrCopyOf = Arrays.copyOf(f7.d(), f7.f());
            int iC = T.c(bArrCopyOf);
            List listA = T.a(bArrCopyOf);
            if (bVar.f10323a != null) {
                return true;
            }
            bVar.f10323a = new C0785y0.b().e0("audio/opus").H(iC).f0(48000).T(listA).E();
            return true;
        }
        byte[] bArr = f10308p;
        if (!o(f7, bArr)) {
            AbstractC0788a.i(bVar.f10323a);
            return false;
        }
        AbstractC0788a.i(bVar.f10323a);
        if (this.f10309n) {
            return true;
        }
        this.f10309n = true;
        f7.Q(bArr.length);
        C1645a c1645aC = E.c(AbstractC0467u.r(E.j(f7, false, false).f6705b));
        if (c1645aC == null) {
            return true;
        }
        bVar.f10323a = bVar.f10323a.c().X(c1645aC.b(bVar.f10323a.f4528j)).E();
        return true;
    }

    @Override // Z1.i
    public void l(boolean z7) {
        super.l(z7);
        if (z7) {
            this.f10309n = false;
        }
    }

    public final long n(byte[] bArr) {
        int i7;
        byte b8 = bArr[0];
        int i8 = b8 & 255;
        int i9 = b8 & 3;
        if (i9 != 0) {
            i7 = 2;
            if (i9 != 1 && i9 != 2) {
                i7 = bArr[1] & 63;
            }
        } else {
            i7 = 1;
        }
        int i10 = i8 >> 3;
        int i11 = i10 & 3;
        return ((long) i7) * ((long) (i10 >= 16 ? 2500 << i11 : i10 >= 12 ? 10000 << (i10 & 1) : i11 == 3 ? 60000 : 10000 << i11));
    }
}
