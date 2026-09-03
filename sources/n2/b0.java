package n2;

import C3.AbstractC0467u;
import K2.C0710n;
import K2.InterfaceC0698b;
import K2.InterfaceC0706j;
import L1.C0785y0;
import L1.G0;
import L1.v1;
import L2.AbstractC0788a;
import android.net.Uri;
import n2.InterfaceC2194A;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends AbstractC2207a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0710n f22825h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC0706j.a f22826i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0785y0 f22827j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f22828k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final K2.D f22829l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f22830m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v1 f22831n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G0 f22832o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public K2.M f22833p;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0706j.a f22834a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public K2.D f22835b = new K2.v();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f22836c = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22837d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f22838e;

        public b(InterfaceC0706j.a aVar) {
            this.f22834a = (InterfaceC0706j.a) AbstractC0788a.e(aVar);
        }

        public b0 a(G0.l lVar, long j7) {
            return new b0(this.f22838e, lVar, this.f22834a, j7, this.f22835b, this.f22836c, this.f22837d);
        }

        public b b(K2.D d8) {
            if (d8 == null) {
                d8 = new K2.v();
            }
            this.f22835b = d8;
            return this;
        }
    }

    @Override // n2.AbstractC2207a
    public void C(K2.M m7) {
        this.f22833p = m7;
        D(this.f22831n);
    }

    @Override // n2.InterfaceC2194A
    public G0 e() {
        return this.f22832o;
    }

    @Override // n2.InterfaceC2194A
    public InterfaceC2230y h(InterfaceC2194A.b bVar, InterfaceC0698b interfaceC0698b, long j7) {
        return new a0(this.f22825h, this.f22826i, this.f22833p, this.f22827j, this.f22828k, this.f22829l, w(bVar), this.f22830m);
    }

    @Override // n2.InterfaceC2194A
    public void n(InterfaceC2230y interfaceC2230y) {
        ((a0) interfaceC2230y).k();
    }

    public b0(String str, G0.l lVar, InterfaceC0706j.a aVar, long j7, K2.D d8, boolean z7, Object obj) {
        this.f22826i = aVar;
        this.f22828k = j7;
        this.f22829l = d8;
        this.f22830m = z7;
        G0 g0A = new G0.c().h(Uri.EMPTY).e(lVar.f3942a.toString()).f(AbstractC0467u.w(lVar)).g(obj).a();
        this.f22832o = g0A;
        C0785y0.b bVarU = new C0785y0.b().e0((String) B3.i.a(lVar.f3943b, "text/x-unknown")).V(lVar.f3944c).g0(lVar.f3945d).c0(lVar.f3946e).U(lVar.f3947f);
        String str2 = lVar.f3948g;
        this.f22827j = bVarU.S(str2 != null ? str2 : str).E();
        this.f22825h = new C0710n.b().i(lVar.f3942a).b(1).a();
        this.f22831n = new Z(j7, true, false, false, null, g0A);
    }

    @Override // n2.AbstractC2207a
    public void E() {
    }

    @Override // n2.InterfaceC2194A
    public void k() {
    }
}
