package P1;

import L1.AbstractC0772s;
import L2.AbstractC0788a;
import P1.InterfaceC0961n;
import P1.u;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class A implements InterfaceC0961n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0961n.a f6372a;

    public A(InterfaceC0961n.a aVar) {
        this.f6372a = (InterfaceC0961n.a) AbstractC0788a.e(aVar);
    }

    @Override // P1.InterfaceC0961n
    public final UUID a() {
        return AbstractC0772s.f4327a;
    }

    @Override // P1.InterfaceC0961n
    public boolean c() {
        return false;
    }

    @Override // P1.InterfaceC0961n
    public int d() {
        return 1;
    }

    @Override // P1.InterfaceC0961n
    public Map e() {
        return null;
    }

    @Override // P1.InterfaceC0961n
    public boolean h(String str) {
        return false;
    }

    @Override // P1.InterfaceC0961n
    public InterfaceC0961n.a i() {
        return this.f6372a;
    }

    @Override // P1.InterfaceC0961n
    public O1.b j() {
        return null;
    }

    @Override // P1.InterfaceC0961n
    public void f(u.a aVar) {
    }

    @Override // P1.InterfaceC0961n
    public void g(u.a aVar) {
    }
}
