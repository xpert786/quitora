package B2;

import L2.F;
import L2.Q;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;
import y2.AbstractC3085h;
import y2.C3079b;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC3085h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final F f186o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final F f187p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0003a f188q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Inflater f189r;

    /* JADX INFO: renamed from: B2.a$a, reason: collision with other inner class name */
    public static final class C0003a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final F f190a = new F();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f191b = new int[256];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f192c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f193d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f194e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f195f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f196g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f197h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f198i;

        public C3079b d() {
            int iD;
            if (this.f193d == 0 || this.f194e == 0 || this.f197h == 0 || this.f198i == 0 || this.f190a.f() == 0 || this.f190a.e() != this.f190a.f() || !this.f192c) {
                return null;
            }
            this.f190a.P(0);
            int i7 = this.f197h * this.f198i;
            int[] iArr = new int[i7];
            int i8 = 0;
            while (i8 < i7) {
                int iD2 = this.f190a.D();
                if (iD2 != 0) {
                    iD = i8 + 1;
                    iArr[i8] = this.f191b[iD2];
                } else {
                    int iD3 = this.f190a.D();
                    if (iD3 != 0) {
                        iD = ((iD3 & 64) == 0 ? iD3 & 63 : ((iD3 & 63) << 8) | this.f190a.D()) + i8;
                        Arrays.fill(iArr, i8, iD, (iD3 & 128) == 0 ? 0 : this.f191b[this.f190a.D()]);
                    }
                }
                i8 = iD;
            }
            return new C3079b.C0434b().f(Bitmap.createBitmap(iArr, this.f197h, this.f198i, Bitmap.Config.ARGB_8888)).k(this.f195f / this.f193d).l(0).h(this.f196g / this.f194e, 0).i(0).n(this.f197h / this.f193d).g(this.f198i / this.f194e).a();
        }

        public final void e(F f7, int i7) {
            int iG;
            if (i7 < 4) {
                return;
            }
            f7.Q(3);
            int i8 = i7 - 4;
            if ((f7.D() & 128) != 0) {
                if (i8 < 7 || (iG = f7.G()) < 4) {
                    return;
                }
                this.f197h = f7.J();
                this.f198i = f7.J();
                this.f190a.L(iG - 4);
                i8 = i7 - 11;
            }
            int iE = this.f190a.e();
            int iF = this.f190a.f();
            if (iE >= iF || i8 <= 0) {
                return;
            }
            int iMin = Math.min(i8, iF - iE);
            f7.j(this.f190a.d(), iE, iMin);
            this.f190a.P(iE + iMin);
        }

        public final void f(F f7, int i7) {
            if (i7 < 19) {
                return;
            }
            this.f193d = f7.J();
            this.f194e = f7.J();
            f7.Q(11);
            this.f195f = f7.J();
            this.f196g = f7.J();
        }

        public final void g(F f7, int i7) {
            if (i7 % 5 != 2) {
                return;
            }
            f7.Q(2);
            Arrays.fill(this.f191b, 0);
            int i8 = i7 / 5;
            for (int i9 = 0; i9 < i8; i9++) {
                int iD = f7.D();
                int iD2 = f7.D();
                int iD3 = f7.D();
                int iD4 = f7.D();
                double d8 = iD2;
                double d9 = iD3 - 128;
                double d10 = iD4 - 128;
                this.f191b[iD] = (Q.q((int) ((d8 - (0.34414d * d10)) - (d9 * 0.71414d)), 0, 255) << 8) | (f7.D() << 24) | (Q.q((int) ((1.402d * d9) + d8), 0, 255) << 16) | Q.q((int) (d8 + (d10 * 1.772d)), 0, 255);
            }
            this.f192c = true;
        }

        public void h() {
            this.f193d = 0;
            this.f194e = 0;
            this.f195f = 0;
            this.f196g = 0;
            this.f197h = 0;
            this.f198i = 0;
            this.f190a.L(0);
            this.f192c = false;
        }
    }

    public a() {
        super("PgsDecoder");
        this.f186o = new F();
        this.f187p = new F();
        this.f188q = new C0003a();
    }

    public static C3079b C(F f7, C0003a c0003a) {
        int iF = f7.f();
        int iD = f7.D();
        int iJ = f7.J();
        int iE = f7.e() + iJ;
        C3079b c3079bD = null;
        if (iE > iF) {
            f7.P(iF);
            return null;
        }
        if (iD != 128) {
            switch (iD) {
                case 20:
                    c0003a.g(f7, iJ);
                    break;
                case 21:
                    c0003a.e(f7, iJ);
                    break;
                case 22:
                    c0003a.f(f7, iJ);
                    break;
            }
        } else {
            c3079bD = c0003a.d();
            c0003a.h();
        }
        f7.P(iE);
        return c3079bD;
    }

    public final void B(F f7) {
        if (f7.a() <= 0 || f7.h() != 120) {
            return;
        }
        if (this.f189r == null) {
            this.f189r = new Inflater();
        }
        if (Q.q0(f7, this.f187p, this.f189r)) {
            f7.N(this.f187p.d(), this.f187p.f());
        }
    }

    @Override // y2.AbstractC3085h
    public InterfaceC3086i z(byte[] bArr, int i7, boolean z7) {
        this.f186o.N(bArr, i7);
        B(this.f186o);
        this.f188q.h();
        ArrayList arrayList = new ArrayList();
        while (this.f186o.a() >= 3) {
            C3079b c3079bC = C(this.f186o, this.f188q);
            if (c3079bC != null) {
                arrayList.add(c3079bC);
            }
        }
        return new b(Collections.unmodifiableList(arrayList));
    }
}
