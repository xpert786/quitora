package Z5;

import X5.AbstractC1107k;
import X5.C1099c;
import Z5.InterfaceC1204s;

/* JADX INFO: loaded from: classes3.dex */
public class H implements InterfaceC1206t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X5.l0 f10833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1204s.a f10834b;

    public H(X5.l0 l0Var, InterfaceC1204s.a aVar) {
        B3.o.e(!l0Var.o(), "error must not be OK");
        this.f10833a = l0Var;
        this.f10834b = aVar;
    }

    @Override // Z5.InterfaceC1206t
    public r h(X5.a0 a0Var, X5.Z z7, C1099c c1099c, AbstractC1107k[] abstractC1107kArr) {
        return new G(this.f10833a, this.f10834b, abstractC1107kArr);
    }

    @Override // X5.P
    public X5.K i() {
        throw new UnsupportedOperationException("Not a real transport");
    }
}
