package a2;

import N1.AbstractC0916c;
import Q1.z;
import a2.I;

/* JADX INFO: renamed from: a2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1231e implements Q1.k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Q1.p f11727d = new Q1.p() { // from class: a2.d
        @Override // Q1.p
        public final Q1.k[] a() {
            return C1231e.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1232f f11728a = new C1232f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.F f11729b = new L2.F(16384);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11730c;

    public static /* synthetic */ Q1.k[] b() {
        return new Q1.k[]{new C1231e()};
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        this.f11730c = false;
        this.f11728a.a();
    }

    @Override // Q1.k
    public void c(Q1.m mVar) {
        this.f11728a.d(mVar, new I.d(0, 1));
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
            lVar.t(f7.d(), 0, 7);
            f7.P(0);
            int iJ = f7.J();
            if (iJ == 44096 || iJ == 44097) {
                i8++;
                if (i8 >= 4) {
                    return true;
                }
                int iE = AbstractC0916c.e(f7.d(), iJ);
                if (iE == -1) {
                    return false;
                }
                lVar.l(iE - 7);
            } else {
                lVar.p();
                i9++;
                if (i9 - i7 >= 8192) {
                    return false;
                }
                lVar.l(i9);
                i8 = 0;
            }
        }
    }

    @Override // Q1.k
    public int g(Q1.l lVar, Q1.y yVar) {
        int i7 = lVar.read(this.f11729b.d(), 0, 16384);
        if (i7 == -1) {
            return -1;
        }
        this.f11729b.P(0);
        this.f11729b.O(i7);
        if (!this.f11730c) {
            this.f11728a.e(0L, 4);
            this.f11730c = true;
        }
        this.f11728a.b(this.f11729b);
        return 0;
    }

    @Override // Q1.k
    public void release() {
    }
}
