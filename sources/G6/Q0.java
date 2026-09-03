package G6;

import j6.C1963E;

/* JADX INFO: loaded from: classes3.dex */
public final class Q0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f1631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0533o f1632b;

    public Q0(I i7, InterfaceC0533o interfaceC0533o) {
        this.f1631a = i7;
        this.f1632b = interfaceC0533o;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f1632b.d(this.f1631a, C1963E.f21605a);
    }
}
