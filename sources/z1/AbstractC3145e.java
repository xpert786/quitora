package z1;

import G1.w;
import H1.C0562g;
import H1.C0563h;
import H1.C0564i;
import H1.C0565j;
import H1.InterfaceC0559d;
import H1.N;
import H1.W;
import android.content.Context;
import i6.InterfaceC1898a;
import z1.u;

/* JADX INFO: renamed from: z1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3145e {

    /* JADX INFO: renamed from: z1.e$b */
    public static final class b implements u.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f29146a;

        public b() {
        }

        @Override // z1.u.a
        public u a() {
            B1.d.a(this.f29146a, Context.class);
            return new c(this.f29146a);
        }

        @Override // z1.u.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b b(Context context) {
            this.f29146a = (Context) B1.d.b(context);
            return this;
        }
    }

    /* JADX INFO: renamed from: z1.e$c */
    public static final class c extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f29147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC1898a f29148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC1898a f29149c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC1898a f29150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC1898a f29151e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC1898a f29152f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public InterfaceC1898a f29153g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public InterfaceC1898a f29154h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public InterfaceC1898a f29155i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public InterfaceC1898a f29156j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public InterfaceC1898a f29157k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public InterfaceC1898a f29158l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public InterfaceC1898a f29159m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public InterfaceC1898a f29160n;

        @Override // z1.u
        public InterfaceC0559d g() {
            return (InterfaceC0559d) this.f29154h.get();
        }

        @Override // z1.u
        public t h() {
            return (t) this.f29160n.get();
        }

        public final void i(Context context) {
            this.f29148b = B1.a.a(k.a());
            B1.b bVarA = B1.c.a(context);
            this.f29149c = bVarA;
            A1.j jVarA = A1.j.a(bVarA, J1.c.a(), J1.d.a());
            this.f29150d = jVarA;
            this.f29151e = B1.a.a(A1.l.a(this.f29149c, jVarA));
            this.f29152f = W.a(this.f29149c, C0562g.a(), C0564i.a());
            this.f29153g = B1.a.a(C0563h.a(this.f29149c));
            this.f29154h = B1.a.a(N.a(J1.c.a(), J1.d.a(), C0565j.a(), this.f29152f, this.f29153g));
            F1.g gVarB = F1.g.b(J1.c.a());
            this.f29155i = gVarB;
            F1.i iVarA = F1.i.a(this.f29149c, this.f29154h, gVarB, J1.d.a());
            this.f29156j = iVarA;
            InterfaceC1898a interfaceC1898a = this.f29148b;
            InterfaceC1898a interfaceC1898a2 = this.f29151e;
            InterfaceC1898a interfaceC1898a3 = this.f29154h;
            this.f29157k = F1.d.a(interfaceC1898a, interfaceC1898a2, iVarA, interfaceC1898a3, interfaceC1898a3);
            InterfaceC1898a interfaceC1898a4 = this.f29149c;
            InterfaceC1898a interfaceC1898a5 = this.f29151e;
            InterfaceC1898a interfaceC1898a6 = this.f29154h;
            this.f29158l = G1.s.a(interfaceC1898a4, interfaceC1898a5, interfaceC1898a6, this.f29156j, this.f29148b, interfaceC1898a6, J1.c.a(), J1.d.a(), this.f29154h);
            InterfaceC1898a interfaceC1898a7 = this.f29148b;
            InterfaceC1898a interfaceC1898a8 = this.f29154h;
            this.f29159m = w.a(interfaceC1898a7, interfaceC1898a8, this.f29156j, interfaceC1898a8);
            this.f29160n = B1.a.a(v.a(J1.c.a(), J1.d.a(), this.f29157k, this.f29158l, this.f29159m));
        }

        public c(Context context) {
            this.f29147a = this;
            i(context);
        }
    }

    public static u.a a() {
        return new b();
    }
}
