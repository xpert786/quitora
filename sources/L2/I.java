package L2;

import L1.C0736a1;

/* JADX INFO: loaded from: classes.dex */
public final class I implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0791d f4594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f4596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0736a1 f4598e = C0736a1.f4129d;

    public I(InterfaceC0791d interfaceC0791d) {
        this.f4594a = interfaceC0791d;
    }

    public void a(long j7) {
        this.f4596c = j7;
        if (this.f4595b) {
            this.f4597d = this.f4594a.b();
        }
    }

    public void b() {
        if (this.f4595b) {
            return;
        }
        this.f4597d = this.f4594a.b();
        this.f4595b = true;
    }

    public void c() {
        if (this.f4595b) {
            a(q());
            this.f4595b = false;
        }
    }

    @Override // L2.u
    public C0736a1 n() {
        return this.f4598e;
    }

    @Override // L2.u
    public void o(C0736a1 c0736a1) {
        if (this.f4595b) {
            a(q());
        }
        this.f4598e = c0736a1;
    }

    @Override // L2.u
    public long q() {
        long j7 = this.f4596c;
        if (!this.f4595b) {
            return j7;
        }
        long jB = this.f4594a.b() - this.f4597d;
        C0736a1 c0736a1 = this.f4598e;
        return j7 + (c0736a1.f4131a == 1.0f ? Q.z0(jB) : c0736a1.c(jB));
    }
}
