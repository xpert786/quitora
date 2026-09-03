package G1;

import H1.InterfaceC0558c;
import H1.InterfaceC0559d;
import android.content.Context;
import i6.InterfaceC1898a;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class s implements B1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f1493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1898a f1494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1898a f1495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1898a f1496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1898a f1497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1898a f1498f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1898a f1499g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1898a f1500h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1898a f1501i;

    public s(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4, InterfaceC1898a interfaceC1898a5, InterfaceC1898a interfaceC1898a6, InterfaceC1898a interfaceC1898a7, InterfaceC1898a interfaceC1898a8, InterfaceC1898a interfaceC1898a9) {
        this.f1493a = interfaceC1898a;
        this.f1494b = interfaceC1898a2;
        this.f1495c = interfaceC1898a3;
        this.f1496d = interfaceC1898a4;
        this.f1497e = interfaceC1898a5;
        this.f1498f = interfaceC1898a6;
        this.f1499g = interfaceC1898a7;
        this.f1500h = interfaceC1898a8;
        this.f1501i = interfaceC1898a9;
    }

    public static s a(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4, InterfaceC1898a interfaceC1898a5, InterfaceC1898a interfaceC1898a6, InterfaceC1898a interfaceC1898a7, InterfaceC1898a interfaceC1898a8, InterfaceC1898a interfaceC1898a9) {
        return new s(interfaceC1898a, interfaceC1898a2, interfaceC1898a3, interfaceC1898a4, interfaceC1898a5, interfaceC1898a6, interfaceC1898a7, interfaceC1898a8, interfaceC1898a9);
    }

    public static r c(Context context, A1.e eVar, InterfaceC0559d interfaceC0559d, x xVar, Executor executor, I1.b bVar, J1.a aVar, J1.a aVar2, InterfaceC0558c interfaceC0558c) {
        return new r(context, eVar, interfaceC0559d, xVar, executor, bVar, aVar, aVar2, interfaceC0558c);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((Context) this.f1493a.get(), (A1.e) this.f1494b.get(), (InterfaceC0559d) this.f1495c.get(), (x) this.f1496d.get(), (Executor) this.f1497e.get(), (I1.b) this.f1498f.get(), (J1.a) this.f1499g.get(), (J1.a) this.f1500h.get(), (InterfaceC0558c) this.f1501i.get());
    }
}
