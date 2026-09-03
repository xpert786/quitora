package J4;

import i6.InterfaceC1898a;
import p5.AbstractC2431b;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements InterfaceC1898a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2861a;

    public b(a aVar) {
        this.f2861a = aVar;
    }

    public static b a(a aVar) {
        return new b(aVar);
    }

    public static H4.a c(a aVar) {
        return (H4.a) AbstractC2431b.c(aVar.a());
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public H4.a get() {
        return c(this.f2861a);
    }
}
