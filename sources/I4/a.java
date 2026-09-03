package I4;

import F4.e;
import J4.d;
import J4.f;
import J4.g;
import J4.h;
import i6.InterfaceC1898a;
import p5.AbstractC2431b;
import p5.C2430a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public J4.a f2316a;

        public I4.b a() {
            AbstractC2431b.a(this.f2316a, J4.a.class);
            return new c(this.f2316a);
        }

        public b b(J4.a aVar) {
            this.f2316a = (J4.a) AbstractC2431b.b(aVar);
            return this;
        }

        public b() {
        }
    }

    public static final class c implements I4.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f2317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC1898a f2318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC1898a f2319c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC1898a f2320d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC1898a f2321e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC1898a f2322f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public InterfaceC1898a f2323g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public InterfaceC1898a f2324h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public InterfaceC1898a f2325i;

        @Override // I4.b
        public e a() {
            return (e) this.f2325i.get();
        }

        public final void b(J4.a aVar) {
            this.f2318b = J4.c.a(aVar);
            this.f2319c = J4.e.a(aVar);
            this.f2320d = d.a(aVar);
            this.f2321e = h.a(aVar);
            this.f2322f = f.a(aVar);
            this.f2323g = J4.b.a(aVar);
            g gVarA = g.a(aVar);
            this.f2324h = gVarA;
            this.f2325i = C2430a.a(F4.g.a(this.f2318b, this.f2319c, this.f2320d, this.f2321e, this.f2322f, this.f2323g, gVarA));
        }

        public c(J4.a aVar) {
            this.f2317a = this;
            b(aVar);
        }
    }

    public static b a() {
        return new b();
    }
}
