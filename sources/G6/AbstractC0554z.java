package G6;

import j6.C1981p;

/* JADX INFO: renamed from: G6.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0554z {
    public static final InterfaceC0550x a(InterfaceC0549w0 interfaceC0549w0) {
        return new C0552y(interfaceC0549w0);
    }

    public static /* synthetic */ InterfaceC0550x b(InterfaceC0549w0 interfaceC0549w0, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC0549w0 = null;
        }
        return a(interfaceC0549w0);
    }

    public static final boolean c(InterfaceC0550x interfaceC0550x, Object obj) {
        Throwable thE = C1981p.e(obj);
        return thE == null ? interfaceC0550x.a0(obj) : interfaceC0550x.Y(thE);
    }
}
