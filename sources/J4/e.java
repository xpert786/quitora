package J4;

import i6.InterfaceC1898a;
import p5.AbstractC2431b;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements InterfaceC1898a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2864a;

    public e(a aVar) {
        this.f2864a = aVar;
    }

    public static e a(a aVar) {
        return new e(aVar);
    }

    public static InterfaceC2963b c(a aVar) {
        return (InterfaceC2963b) AbstractC2431b.c(aVar.d());
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InterfaceC2963b get() {
        return c(this.f2864a);
    }
}
