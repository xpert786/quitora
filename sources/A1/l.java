package A1;

import android.content.Context;
import i6.InterfaceC1898a;

/* JADX INFO: loaded from: classes.dex */
public final class l implements B1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f77a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1898a f78b;

    public l(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2) {
        this.f77a = interfaceC1898a;
        this.f78b = interfaceC1898a2;
    }

    public static l a(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2) {
        return new l(interfaceC1898a, interfaceC1898a2);
    }

    public static k c(Context context, Object obj) {
        return new k(context, (i) obj);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((Context) this.f77a.get(), this.f78b.get());
    }
}
