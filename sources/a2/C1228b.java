package a2;

import N1.AbstractC0915b;
import Q1.z;
import a2.I;

/* JADX INFO: renamed from: a2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1228b implements Q1.k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Q1.p f11711d = new Q1.p() { // from class: a2.a
        @Override // Q1.p
        public final Q1.k[] a() {
            return C1228b.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1229c f11712a = new C1229c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.F f11713b = new L2.F(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11714c;

    public static /* synthetic */ Q1.k[] b() {
        return new Q1.k[]{new C1228b()};
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        this.f11714c = false;
        this.f11712a.a();
    }

    @Override // Q1.k
    public void c(Q1.m mVar) {
        this.f11712a.d(mVar, new I.d(0, 1));
        mVar.j();
        mVar.v(new z.b(-9223372036854775807L));
    }

    @Override // Q1.k
    public boolean e(Q1.l lVar) {
        L2.F f7 = new L2.F(10);
        int i7 = 0;
        while (true) {
            lVar.t(f7.d(), 0, 10);
            f7.P(0);
            if (f7.G() != 4801587) {
                break;
            }
            f7.Q(3);
            int iC = f7.C();
            i7 += iC + 10;
            lVar.l(iC);
        }
        lVar.p();
        lVar.l(i7);
        int i8 = 0;
        int i9 = i7;
        while (true) {
            lVar.t(f7.d(), 0, 6);
            f7.P(0);
            if (f7.J() != 2935) {
                lVar.p();
                i9++;
                if (i9 - i7 >= 8192) {
                    return false;
                }
                lVar.l(i9);
                i8 = 0;
            } else {
                i8++;
                if (i8 >= 4) {
                    return true;
                }
                int iF = AbstractC0915b.f(f7.d());
                if (iF == -1) {
                    return false;
                }
                lVar.l(iF - 6);
            }
        }
    }

    @Override // Q1.k
    public int g(Q1.l lVar, Q1.y yVar) {
        int i7 = lVar.read(this.f11713b.d(), 0, 2786);
        if (i7 == -1) {
            return -1;
        }
        this.f11713b.P(0);
        this.f11713b.O(i7);
        if (!this.f11714c) {
            this.f11712a.e(0L, 4);
            this.f11714c = true;
        }
        this.f11712a.b(this.f11713b);
        return 0;
    }

    @Override // Q1.k
    public void release() {
    }
}
