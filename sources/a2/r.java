package a2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import a2.I;

/* JADX INFO: loaded from: classes.dex */
public final class r implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Q1.B f11923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11924c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11927f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L2.F f11922a = new L2.F(10);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11925d = -9223372036854775807L;

    @Override // a2.m
    public void a() {
        this.f11924c = false;
        this.f11925d = -9223372036854775807L;
    }

    @Override // a2.m
    public void b(L2.F f7) {
        AbstractC0788a.i(this.f11923b);
        if (this.f11924c) {
            int iA = f7.a();
            int i7 = this.f11927f;
            if (i7 < 10) {
                int iMin = Math.min(iA, 10 - i7);
                System.arraycopy(f7.d(), f7.e(), this.f11922a.d(), this.f11927f, iMin);
                if (this.f11927f + iMin == 10) {
                    this.f11922a.P(0);
                    if (73 != this.f11922a.D() || 68 != this.f11922a.D() || 51 != this.f11922a.D()) {
                        AbstractC0805s.i("Id3Reader", "Discarding invalid ID3 tag");
                        this.f11924c = false;
                        return;
                    } else {
                        this.f11922a.Q(3);
                        this.f11926e = this.f11922a.C() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.f11926e - this.f11927f);
            this.f11923b.f(f7, iMin2);
            this.f11927f += iMin2;
        }
    }

    @Override // a2.m
    public void c() {
        int i7;
        AbstractC0788a.i(this.f11923b);
        if (this.f11924c && (i7 = this.f11926e) != 0 && this.f11927f == i7) {
            long j7 = this.f11925d;
            if (j7 != -9223372036854775807L) {
                this.f11923b.c(j7, 1, i7, 0, null);
            }
            this.f11924c = false;
        }
    }

    @Override // a2.m
    public void d(Q1.m mVar, I.d dVar) {
        dVar.a();
        Q1.B b8 = mVar.b(dVar.c(), 5);
        this.f11923b = b8;
        b8.b(new C0785y0.b().S(dVar.b()).e0("application/id3").E());
    }

    @Override // a2.m
    public void e(long j7, int i7) {
        if ((i7 & 4) == 0) {
            return;
        }
        this.f11924c = true;
        if (j7 != -9223372036854775807L) {
            this.f11925d = j7;
        }
        this.f11926e = 0;
        this.f11927f = 0;
    }
}
