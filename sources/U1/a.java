package U1;

import L1.C0785y0;
import L2.F;
import N1.AbstractC0914a;
import Q1.B;
import U1.e;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f8226e = {5512, 11025, 22050, 44100};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8229d;

    public a(B b8) {
        super(b8);
    }

    @Override // U1.e
    public boolean b(F f7) throws e.a {
        if (this.f8227b) {
            f7.Q(1);
        } else {
            int iD = f7.D();
            int i7 = (iD >> 4) & 15;
            this.f8229d = i7;
            if (i7 == 2) {
                this.f8250a.b(new C0785y0.b().e0("audio/mpeg").H(1).f0(f8226e[(iD >> 2) & 3]).E());
                this.f8228c = true;
            } else if (i7 == 7 || i7 == 8) {
                this.f8250a.b(new C0785y0.b().e0(i7 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw").H(1).f0(8000).E());
                this.f8228c = true;
            } else if (i7 != 10) {
                throw new e.a("Audio format not supported: " + this.f8229d);
            }
            this.f8227b = true;
        }
        return true;
    }

    @Override // U1.e
    public boolean c(F f7, long j7) {
        if (this.f8229d == 2) {
            int iA = f7.a();
            this.f8250a.f(f7, iA);
            this.f8250a.c(j7, 1, iA, 0, null);
            return true;
        }
        int iD = f7.D();
        if (iD != 0 || this.f8228c) {
            if (this.f8229d == 10 && iD != 1) {
                return false;
            }
            int iA2 = f7.a();
            this.f8250a.f(f7, iA2);
            this.f8250a.c(j7, 1, iA2, 0, null);
            return true;
        }
        int iA3 = f7.a();
        byte[] bArr = new byte[iA3];
        f7.j(bArr, 0, iA3);
        AbstractC0914a.b bVarF = AbstractC0914a.f(bArr);
        this.f8250a.b(new C0785y0.b().e0("audio/mp4a-latm").I(bVarF.f5731c).H(bVarF.f5730b).f0(bVarF.f5729a).T(Collections.singletonList(bArr)).E());
        this.f8228c = true;
        return false;
    }
}
