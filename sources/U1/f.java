package U1;

import L1.C0785y0;
import L1.T0;
import L2.F;
import L2.x;
import Q1.B;
import U1.e;

/* JADX INFO: loaded from: classes.dex */
public final class f extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f8251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f8252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8256g;

    public f(B b8) {
        super(b8);
        this.f8251b = new F(x.f4695a);
        this.f8252c = new F(4);
    }

    @Override // U1.e
    public boolean b(F f7) throws e.a {
        int iD = f7.D();
        int i7 = (iD >> 4) & 15;
        int i8 = iD & 15;
        if (i8 == 7) {
            this.f8256g = i7;
            return i7 != 5;
        }
        throw new e.a("Video format not supported: " + i8);
    }

    @Override // U1.e
    public boolean c(F f7, long j7) throws T0 {
        int iD = f7.D();
        long jO = j7 + (((long) f7.o()) * 1000);
        if (iD == 0 && !this.f8254e) {
            F f8 = new F(new byte[f7.a()]);
            f7.j(f8.d(), 0, f7.a());
            M2.a aVarB = M2.a.b(f8);
            this.f8253d = aVarB.f5109b;
            this.f8250a.b(new C0785y0.b().e0("video/avc").I(aVarB.f5113f).j0(aVarB.f5110c).Q(aVarB.f5111d).a0(aVarB.f5112e).T(aVarB.f5108a).E());
            this.f8254e = true;
            return false;
        }
        if (iD != 1 || !this.f8254e) {
            return false;
        }
        int i7 = this.f8256g == 1 ? 1 : 0;
        if (!this.f8255f && i7 == 0) {
            return false;
        }
        byte[] bArrD = this.f8252c.d();
        bArrD[0] = 0;
        bArrD[1] = 0;
        bArrD[2] = 0;
        int i8 = 4 - this.f8253d;
        int i9 = 0;
        while (f7.a() > 0) {
            f7.j(this.f8252c.d(), i8, this.f8253d);
            this.f8252c.P(0);
            int iH = this.f8252c.H();
            this.f8251b.P(0);
            this.f8250a.f(this.f8251b, 4);
            this.f8250a.f(f7, iH);
            i9 = i9 + 4 + iH;
        }
        this.f8250a.c(jO, i7, i9, 0, null);
        this.f8255f = true;
        return true;
    }
}
