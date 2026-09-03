package n2;

import K2.InterfaceC0698b;
import L1.m1;
import L2.AbstractC0788a;
import java.io.IOException;
import n2.InterfaceC2194A;
import n2.InterfaceC2230y;

/* JADX INFO: renamed from: n2.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2227v implements InterfaceC2230y, InterfaceC2230y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2194A.b f22939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0698b f22941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC2194A f22942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2230y f22943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC2230y.a f22944f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f22945g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22946h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f22947i = -9223372036854775807L;

    /* JADX INFO: renamed from: n2.v$a */
    public interface a {
        void a(InterfaceC2194A.b bVar);

        void b(InterfaceC2194A.b bVar, IOException iOException);
    }

    public C2227v(InterfaceC2194A.b bVar, InterfaceC0698b interfaceC0698b, long j7) {
        this.f22939a = bVar;
        this.f22941c = interfaceC0698b;
        this.f22940b = j7;
    }

    public void b(InterfaceC2194A.b bVar) {
        long jU = u(this.f22940b);
        InterfaceC2230y interfaceC2230yH = ((InterfaceC2194A) AbstractC0788a.e(this.f22942d)).h(bVar, this.f22941c, jU);
        this.f22943e = interfaceC2230yH;
        if (this.f22944f != null) {
            interfaceC2230yH.l(this, jU);
        }
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long c() {
        return ((InterfaceC2230y) L2.Q.j(this.f22943e)).c();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean d(long j7) {
        InterfaceC2230y interfaceC2230y = this.f22943e;
        return interfaceC2230y != null && interfaceC2230y.d(j7);
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean e() {
        InterfaceC2230y interfaceC2230y = this.f22943e;
        return interfaceC2230y != null && interfaceC2230y.e();
    }

    @Override // n2.InterfaceC2230y
    public long f(long j7, m1 m1Var) {
        return ((InterfaceC2230y) L2.Q.j(this.f22943e)).f(j7, m1Var);
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long g() {
        return ((InterfaceC2230y) L2.Q.j(this.f22943e)).g();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public void h(long j7) {
        ((InterfaceC2230y) L2.Q.j(this.f22943e)).h(j7);
    }

    @Override // n2.InterfaceC2230y.a
    public void i(InterfaceC2230y interfaceC2230y) {
        ((InterfaceC2230y.a) L2.Q.j(this.f22944f)).i(this);
        a aVar = this.f22945g;
        if (aVar != null) {
            aVar.a(this.f22939a);
        }
    }

    public long j() {
        return this.f22947i;
    }

    @Override // n2.InterfaceC2230y
    public void l(InterfaceC2230y.a aVar, long j7) {
        this.f22944f = aVar;
        InterfaceC2230y interfaceC2230y = this.f22943e;
        if (interfaceC2230y != null) {
            interfaceC2230y.l(this, u(this.f22940b));
        }
    }

    @Override // n2.InterfaceC2230y
    public void m() throws IOException {
        try {
            InterfaceC2230y interfaceC2230y = this.f22943e;
            if (interfaceC2230y != null) {
                interfaceC2230y.m();
                return;
            }
            InterfaceC2194A interfaceC2194A = this.f22942d;
            if (interfaceC2194A != null) {
                interfaceC2194A.k();
            }
        } catch (IOException e7) {
            a aVar = this.f22945g;
            if (aVar == null) {
                throw e7;
            }
            if (this.f22946h) {
                return;
            }
            this.f22946h = true;
            aVar.b(this.f22939a, e7);
        }
    }

    @Override // n2.InterfaceC2230y
    public long n(long j7) {
        return ((InterfaceC2230y) L2.Q.j(this.f22943e)).n(j7);
    }

    @Override // n2.InterfaceC2230y
    public long o(I2.y[] yVarArr, boolean[] zArr, W[] wArr, boolean[] zArr2, long j7) {
        long j8;
        long j9 = this.f22947i;
        if (j9 == -9223372036854775807L || j7 != this.f22940b) {
            j8 = j7;
        } else {
            this.f22947i = -9223372036854775807L;
            j8 = j9;
        }
        return ((InterfaceC2230y) L2.Q.j(this.f22943e)).o(yVarArr, zArr, wArr, zArr2, j8);
    }

    public long p() {
        return this.f22940b;
    }

    @Override // n2.InterfaceC2230y
    public long q() {
        return ((InterfaceC2230y) L2.Q.j(this.f22943e)).q();
    }

    @Override // n2.InterfaceC2230y
    public g0 r() {
        return ((InterfaceC2230y) L2.Q.j(this.f22943e)).r();
    }

    @Override // n2.InterfaceC2230y
    public void t(long j7, boolean z7) {
        ((InterfaceC2230y) L2.Q.j(this.f22943e)).t(j7, z7);
    }

    public final long u(long j7) {
        long j8 = this.f22947i;
        return j8 != -9223372036854775807L ? j8 : j7;
    }

    @Override // n2.X.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void k(InterfaceC2230y interfaceC2230y) {
        ((InterfaceC2230y.a) L2.Q.j(this.f22944f)).k(this);
    }

    public void w(long j7) {
        this.f22947i = j7;
    }

    public void x() {
        if (this.f22943e != null) {
            ((InterfaceC2194A) AbstractC0788a.e(this.f22942d)).n(this.f22943e);
        }
    }

    public void y(InterfaceC2194A interfaceC2194A) {
        AbstractC0788a.g(this.f22942d == null);
        this.f22942d = interfaceC2194A;
    }
}
