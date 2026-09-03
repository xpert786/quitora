package A1;

import android.content.Context;
import i6.InterfaceC1898a;

/* JADX INFO: loaded from: classes.dex */
public final class j implements B1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f69a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1898a f70b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1898a f71c;

    public j(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3) {
        this.f69a = interfaceC1898a;
        this.f70b = interfaceC1898a2;
        this.f71c = interfaceC1898a3;
    }

    public static j a(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3) {
        return new j(interfaceC1898a, interfaceC1898a2, interfaceC1898a3);
    }

    public static i c(Context context, J1.a aVar, J1.a aVar2) {
        return new i(context, aVar, aVar2);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((Context) this.f69a.get(), (J1.a) this.f70b.get(), (J1.a) this.f71c.get());
    }
}
