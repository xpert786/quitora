package o4;

import X5.Z;
import s4.InterfaceC2608j;
import v4.InterfaceC2963b;

/* JADX INFO: renamed from: o4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2315s implements I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Z.g f23609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Z.g f23610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Z.g f23611f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2963b f23612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2963b f23613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K3.p f23614c;

    static {
        Z.d dVar = X5.Z.f9479e;
        f23609d = Z.g.e("x-firebase-client-log-type", dVar);
        f23610e = Z.g.e("x-firebase-client", dVar);
        f23611f = Z.g.e("x-firebase-gmpid", dVar);
    }

    public C2315s(InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, K3.p pVar) {
        this.f23613b = interfaceC2963b;
        this.f23612a = interfaceC2963b2;
        this.f23614c = pVar;
    }

    @Override // o4.I
    public void a(X5.Z z7) {
        if (this.f23612a.get() == null || this.f23613b.get() == null) {
            return;
        }
        int iB = ((InterfaceC2608j) this.f23612a.get()).b("fire-fst").b();
        if (iB != 0) {
            z7.p(f23609d, Integer.toString(iB));
        }
        z7.p(f23610e, ((T4.i) this.f23613b.get()).a());
        b(z7);
    }

    public final void b(X5.Z z7) {
        K3.p pVar = this.f23614c;
        if (pVar == null) {
            return;
        }
        String strC = pVar.c();
        if (strC.length() != 0) {
            z7.p(f23611f, strC);
        }
    }
}
