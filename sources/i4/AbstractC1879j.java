package i4;

import android.content.Context;
import g4.AbstractC1789a;
import k4.AbstractC2035i0;
import k4.C2043l;
import k4.M1;
import o4.C2314q;
import o4.InterfaceC2311n;
import p4.AbstractC2419b;
import p4.C2424g;

/* JADX INFO: renamed from: i4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1879j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.firebase.firestore.g f20610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o4.M f20611b = new o4.M();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC2035i0 f20612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k4.K f20613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g0 f20614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o4.T f20615f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1884o f20616g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2043l f20617h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public M1 f20618i;

    /* JADX INFO: renamed from: i4.j$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f20619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2424g f20620b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C1881l f20621c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g4.i f20622d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f20623e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AbstractC1789a f20624f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final AbstractC1789a f20625g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final o4.I f20626h;

        public a(Context context, C2424g c2424g, C1881l c1881l, g4.i iVar, int i7, AbstractC1789a abstractC1789a, AbstractC1789a abstractC1789a2, o4.I i8) {
            this.f20619a = context;
            this.f20620b = c2424g;
            this.f20621c = c1881l;
            this.f20622d = iVar;
            this.f20623e = i7;
            this.f20624f = abstractC1789a;
            this.f20625g = abstractC1789a2;
            this.f20626h = i8;
        }
    }

    public AbstractC1879j(com.google.firebase.firestore.g gVar) {
        this.f20610a = gVar;
    }

    public static AbstractC1879j h(com.google.firebase.firestore.g gVar) {
        return gVar.i() ? new f0(gVar) : new Y(gVar);
    }

    public abstract C1884o a(a aVar);

    public abstract M1 b(a aVar);

    public abstract C2043l c(a aVar);

    public abstract k4.K d(a aVar);

    public abstract AbstractC2035i0 e(a aVar);

    public abstract o4.T f(a aVar);

    public abstract g0 g(a aVar);

    public InterfaceC2311n i() {
        return this.f20611b.f();
    }

    public C2314q j() {
        return this.f20611b.g();
    }

    public C1884o k() {
        return (C1884o) AbstractC2419b.e(this.f20616g, "eventManager not initialized yet", new Object[0]);
    }

    public M1 l() {
        return this.f20618i;
    }

    public C2043l m() {
        return this.f20617h;
    }

    public k4.K n() {
        return (k4.K) AbstractC2419b.e(this.f20613d, "localStore not initialized yet", new Object[0]);
    }

    public AbstractC2035i0 o() {
        return (AbstractC2035i0) AbstractC2419b.e(this.f20612c, "persistence not initialized yet", new Object[0]);
    }

    public o4.O p() {
        return this.f20611b.j();
    }

    public o4.T q() {
        return (o4.T) AbstractC2419b.e(this.f20615f, "remoteStore not initialized yet", new Object[0]);
    }

    public g0 r() {
        return (g0) AbstractC2419b.e(this.f20614e, "syncEngine not initialized yet", new Object[0]);
    }

    public void s(a aVar) {
        this.f20611b.k(aVar);
        AbstractC2035i0 abstractC2035i0E = e(aVar);
        this.f20612c = abstractC2035i0E;
        abstractC2035i0E.n();
        this.f20613d = d(aVar);
        this.f20615f = f(aVar);
        this.f20614e = g(aVar);
        this.f20616g = a(aVar);
        this.f20613d.Y();
        this.f20615f.N();
        this.f20618i = b(aVar);
        this.f20617h = c(aVar);
    }
}
