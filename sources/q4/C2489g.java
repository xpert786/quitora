package q4;

import i6.InterfaceC1898a;
import java.util.concurrent.Executor;
import r4.InterfaceC2538b;
import v4.InterfaceC2962a;
import v4.InterfaceC2963b;

/* JADX INFO: renamed from: q4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2489g implements InterfaceC2538b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f25305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1898a f25306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1898a f25307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1898a f25308d;

    public C2489g(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4) {
        this.f25305a = interfaceC1898a;
        this.f25306b = interfaceC1898a2;
        this.f25307c = interfaceC1898a3;
        this.f25308d = interfaceC1898a4;
    }

    public static C2489g a(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4) {
        return new C2489g(interfaceC1898a, interfaceC1898a2, interfaceC1898a3, interfaceC1898a4);
    }

    public static C2488f c(InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, InterfaceC2962a interfaceC2962a, Executor executor) {
        return new C2488f(interfaceC2963b, interfaceC2963b2, interfaceC2962a, executor);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C2488f get() {
        return c((InterfaceC2963b) this.f25305a.get(), (InterfaceC2963b) this.f25306b.get(), (InterfaceC2962a) this.f25307c.get(), (Executor) this.f25308d.get());
    }
}
