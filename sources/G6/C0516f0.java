package G6;

/* JADX INFO: renamed from: G6.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0516f0 implements InterfaceC0539r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1670a;

    public C0516f0(boolean z7) {
        this.f1670a = z7;
    }

    @Override // G6.InterfaceC0539r0
    public J0 d() {
        return null;
    }

    @Override // G6.InterfaceC0539r0
    public boolean isActive() {
        return this.f1670a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Empty{");
        sb.append(isActive() ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
