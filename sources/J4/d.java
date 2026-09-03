package J4;

import i6.InterfaceC1898a;
import p5.AbstractC2431b;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements InterfaceC1898a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2863a;

    public d(a aVar) {
        this.f2863a = aVar;
    }

    public static d a(a aVar) {
        return new d(aVar);
    }

    public static w4.h c(a aVar) {
        return (w4.h) AbstractC2431b.c(aVar.c());
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w4.h get() {
        return c(this.f2863a);
    }
}
