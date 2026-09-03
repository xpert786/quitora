package L6;

import n6.InterfaceC2248i;

/* JADX INFO: renamed from: L6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0811f implements G6.L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2248i f4842a;

    public C0811f(InterfaceC2248i interfaceC2248i) {
        this.f4842a = interfaceC2248i;
    }

    @Override // G6.L
    public InterfaceC2248i l() {
        return this.f4842a;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + l() + ')';
    }
}
