package Z5;

import X5.S;
import X5.c0;
import Z5.C1209u0;
import java.util.Map;

/* JADX INFO: renamed from: Z5.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1211v0 extends X5.T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f11580b;

    static {
        f11580b = !B3.u.a(System.getenv("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST")) && Boolean.parseBoolean(System.getenv("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"));
    }

    @Override // X5.S.c
    public X5.S a(S.e eVar) {
        return f11580b ? new C1205s0(eVar) : new C1209u0(eVar);
    }

    @Override // X5.T
    public String b() {
        return "pick_first";
    }

    @Override // X5.T
    public int c() {
        return 5;
    }

    @Override // X5.T
    public boolean d() {
        return true;
    }

    @Override // X5.T
    public c0.b e(Map map) {
        try {
            return c0.b.a(new C1209u0.c(AbstractC1174c0.d(map, "shuffleAddressList")));
        } catch (RuntimeException e7) {
            return c0.b.b(X5.l0.f9612t.p(e7).q("Failed parsing configuration for " + b()));
        }
    }
}
