package G1;

import H1.InterfaceC0559d;
import i6.InterfaceC1898a;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class w implements B1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f1508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1898a f1509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1898a f1510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1898a f1511d;

    public w(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4) {
        this.f1508a = interfaceC1898a;
        this.f1509b = interfaceC1898a2;
        this.f1510c = interfaceC1898a3;
        this.f1511d = interfaceC1898a4;
    }

    public static w a(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4) {
        return new w(interfaceC1898a, interfaceC1898a2, interfaceC1898a3, interfaceC1898a4);
    }

    public static v c(Executor executor, InterfaceC0559d interfaceC0559d, x xVar, I1.b bVar) {
        return new v(executor, interfaceC0559d, xVar, bVar);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((Executor) this.f1508a.get(), (InterfaceC0559d) this.f1509b.get(), (x) this.f1510c.get(), (I1.b) this.f1511d.get());
    }
}
