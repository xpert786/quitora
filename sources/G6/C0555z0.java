package G6;

/* JADX INFO: renamed from: G6.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0555z0 extends E0 implements A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1711c;

    public C0555z0(InterfaceC0549w0 interfaceC0549w0) {
        super(true);
        c0(interfaceC0549w0);
        this.f1711c = K0();
    }

    public final boolean K0() {
        E0 e0U;
        InterfaceC0544u interfaceC0544uW = W();
        C0546v c0546v = interfaceC0544uW instanceof C0546v ? (C0546v) interfaceC0544uW : null;
        if (c0546v != null && (e0U = c0546v.u()) != null) {
            while (!e0U.R()) {
                InterfaceC0544u interfaceC0544uW2 = e0U.W();
                C0546v c0546v2 = interfaceC0544uW2 instanceof C0546v ? (C0546v) interfaceC0544uW2 : null;
                if (c0546v2 == null || (e0U = c0546v2.u()) == null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // G6.E0
    public boolean R() {
        return this.f1711c;
    }

    @Override // G6.E0
    public boolean T() {
        return true;
    }
}
