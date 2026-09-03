package s2;

import L1.C0787z0;
import L2.AbstractC0788a;
import n2.W;

/* JADX INFO: loaded from: classes.dex */
public final class m implements W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f26093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26094c = -1;

    public m(q qVar, int i7) {
        this.f26093b = qVar;
        this.f26092a = i7;
    }

    @Override // n2.W
    public void a() throws s {
        int i7 = this.f26094c;
        if (i7 == -2) {
            throw new s(this.f26093b.r().c(this.f26092a).d(0).f4530l);
        }
        if (i7 == -1) {
            this.f26093b.U();
        } else if (i7 != -3) {
            this.f26093b.V(i7);
        }
    }

    @Override // n2.W
    public boolean b() {
        if (this.f26094c != -3) {
            return d() && this.f26093b.Q(this.f26094c);
        }
        return true;
    }

    public void c() {
        AbstractC0788a.a(this.f26094c == -1);
        this.f26094c = this.f26093b.y(this.f26092a);
    }

    public final boolean d() {
        int i7 = this.f26094c;
        return (i7 == -1 || i7 == -3 || i7 == -2) ? false : true;
    }

    public void e() {
        if (this.f26094c != -1) {
            this.f26093b.p0(this.f26092a);
            this.f26094c = -1;
        }
    }

    @Override // n2.W
    public int j(long j7) {
        if (d()) {
            return this.f26093b.o0(this.f26094c, j7);
        }
        return 0;
    }

    @Override // n2.W
    public int k(C0787z0 c0787z0, O1.g gVar, int i7) {
        if (this.f26094c == -3) {
            gVar.i(4);
            return -4;
        }
        if (d()) {
            return this.f26093b.e0(this.f26094c, c0787z0, gVar, i7);
        }
        return -3;
    }
}
