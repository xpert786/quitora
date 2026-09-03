package a2;

import L2.M;
import L2.Q;
import a2.I;

/* JADX INFO: renamed from: a2.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1226C implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1225B f11649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.F f11650b = new L2.F(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11653e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11654f;

    public C1226C(InterfaceC1225B interfaceC1225B) {
        this.f11649a = interfaceC1225B;
    }

    @Override // a2.I
    public void a() {
        this.f11654f = true;
    }

    @Override // a2.I
    public void b(L2.F f7, int i7) {
        boolean z7 = (i7 & 1) != 0;
        int iE = z7 ? f7.e() + f7.D() : -1;
        if (this.f11654f) {
            if (!z7) {
                return;
            }
            this.f11654f = false;
            f7.P(iE);
            this.f11652d = 0;
        }
        while (f7.a() > 0) {
            int i8 = this.f11652d;
            if (i8 < 3) {
                if (i8 == 0) {
                    int iD = f7.D();
                    f7.P(f7.e() - 1);
                    if (iD == 255) {
                        this.f11654f = true;
                        return;
                    }
                }
                int iMin = Math.min(f7.a(), 3 - this.f11652d);
                f7.j(this.f11650b.d(), this.f11652d, iMin);
                int i9 = this.f11652d + iMin;
                this.f11652d = i9;
                if (i9 == 3) {
                    this.f11650b.P(0);
                    this.f11650b.O(3);
                    this.f11650b.Q(1);
                    int iD2 = this.f11650b.D();
                    int iD3 = this.f11650b.D();
                    this.f11653e = (iD2 & 128) != 0;
                    this.f11651c = (((iD2 & 15) << 8) | iD3) + 3;
                    int iB = this.f11650b.b();
                    int i10 = this.f11651c;
                    if (iB < i10) {
                        this.f11650b.c(Math.min(4098, Math.max(i10, this.f11650b.b() * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(f7.a(), this.f11651c - this.f11652d);
                f7.j(this.f11650b.d(), this.f11652d, iMin2);
                int i11 = this.f11652d + iMin2;
                this.f11652d = i11;
                int i12 = this.f11651c;
                if (i11 != i12) {
                    continue;
                } else {
                    if (!this.f11653e) {
                        this.f11650b.O(i12);
                    } else {
                        if (Q.t(this.f11650b.d(), 0, this.f11651c, -1) != 0) {
                            this.f11654f = true;
                            return;
                        }
                        this.f11650b.O(this.f11651c - 4);
                    }
                    this.f11650b.P(0);
                    this.f11649a.b(this.f11650b);
                    this.f11652d = 0;
                }
            }
        }
    }

    @Override // a2.I
    public void c(M m7, Q1.m mVar, I.d dVar) {
        this.f11649a.c(m7, mVar, dVar);
        this.f11654f = true;
    }
}
