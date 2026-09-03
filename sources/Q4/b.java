package Q4;

import v4.InterfaceC2963b;
import w1.AbstractC2987d;
import w1.C2986c;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final K4.a f6821d = K4.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2963b f6823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w1.i f6824c;

    public b(InterfaceC2963b interfaceC2963b, String str) {
        this.f6822a = str;
        this.f6823b = interfaceC2963b;
    }

    public final boolean a() {
        if (this.f6824c == null) {
            w1.j jVar = (w1.j) this.f6823b.get();
            if (jVar != null) {
                this.f6824c = jVar.a(this.f6822a, S4.i.class, C2986c.b("proto"), new w1.h() { // from class: Q4.a
                    @Override // w1.h
                    public final Object apply(Object obj) {
                        return ((S4.i) obj).q();
                    }
                });
            } else {
                f6821d.j("Flg TransportFactory is not available at the moment");
            }
        }
        return this.f6824c != null;
    }

    public void b(S4.i iVar) {
        if (a()) {
            this.f6824c.a(AbstractC2987d.f(iVar));
        } else {
            f6821d.j("Unable to dispatch event because Flg Transport is not available");
        }
    }
}
