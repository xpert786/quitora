package Z5;

import X5.AbstractC1107k;
import Z5.InterfaceC1204s;

/* JADX INFO: loaded from: classes3.dex */
public final class G extends C1200p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X5.l0 f10829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1204s.a f10830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1107k[] f10831e;

    public G(X5.l0 l0Var, AbstractC1107k[] abstractC1107kArr) {
        this(l0Var, InterfaceC1204s.a.PROCESSED, abstractC1107kArr);
    }

    @Override // Z5.C1200p0, Z5.r
    public void k(InterfaceC1204s interfaceC1204s) {
        B3.o.v(!this.f10828b, "already started");
        this.f10828b = true;
        for (AbstractC1107k abstractC1107k : this.f10831e) {
            abstractC1107k.i(this.f10829c);
        }
        interfaceC1204s.d(this.f10829c, this.f10830d, new X5.Z());
    }

    @Override // Z5.C1200p0, Z5.r
    public void n(Y y7) {
        y7.b("error", this.f10829c).b("progress", this.f10830d);
    }

    public G(X5.l0 l0Var, InterfaceC1204s.a aVar, AbstractC1107k[] abstractC1107kArr) {
        B3.o.e(!l0Var.o(), "error must not be OK");
        this.f10829c = l0Var;
        this.f10830d = aVar;
        this.f10831e = abstractC1107kArr;
    }
}
