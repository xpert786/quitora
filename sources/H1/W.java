package H1;

import android.content.Context;
import i6.InterfaceC1898a;

/* JADX INFO: loaded from: classes.dex */
public final class W implements B1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f1798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1898a f1799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1898a f1800c;

    public W(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3) {
        this.f1798a = interfaceC1898a;
        this.f1799b = interfaceC1898a2;
        this.f1800c = interfaceC1898a3;
    }

    public static W a(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3) {
        return new W(interfaceC1898a, interfaceC1898a2, interfaceC1898a3);
    }

    public static V c(Context context, String str, int i7) {
        return new V(context, str, i7);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public V get() {
        return c((Context) this.f1798a.get(), (String) this.f1799b.get(), ((Integer) this.f1800c.get()).intValue());
    }
}
