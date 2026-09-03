package F1;

import G1.x;
import H1.InterfaceC0559d;
import android.content.Context;
import i6.InterfaceC1898a;

/* JADX INFO: loaded from: classes.dex */
public final class i implements B1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f1252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1898a f1253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1898a f1254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1898a f1255d;

    public i(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4) {
        this.f1252a = interfaceC1898a;
        this.f1253b = interfaceC1898a2;
        this.f1254c = interfaceC1898a3;
        this.f1255d = interfaceC1898a4;
    }

    public static i a(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4) {
        return new i(interfaceC1898a, interfaceC1898a2, interfaceC1898a3, interfaceC1898a4);
    }

    public static x c(Context context, InterfaceC0559d interfaceC0559d, G1.f fVar, J1.a aVar) {
        return (x) B1.d.d(h.a(context, interfaceC0559d, fVar, aVar));
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((Context) this.f1252a.get(), (InterfaceC0559d) this.f1253b.get(), (G1.f) this.f1254c.get(), (J1.a) this.f1255d.get());
    }
}
