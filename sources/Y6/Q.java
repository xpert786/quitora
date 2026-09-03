package Y6;

import j6.C1978m;
import java.util.Map;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class Q extends M {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f10062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10063h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(X6.a json, InterfaceC3012k nodeConsumer) {
        super(json, nodeConsumer);
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(nodeConsumer, "nodeConsumer");
        this.f10063h = true;
    }

    @Override // Y6.M, Y6.AbstractC1125d
    public X6.h q0() {
        return new X6.u(v0());
    }

    @Override // Y6.M, Y6.AbstractC1125d
    public void u0(String key, X6.h element) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(element, "element");
        if (!this.f10063h) {
            Map mapV0 = v0();
            String str = this.f10062g;
            if (str == null) {
                kotlin.jvm.internal.r.t("tag");
                str = null;
            }
            mapV0.put(str, element);
            this.f10063h = true;
            return;
        }
        if (element instanceof X6.w) {
            this.f10062g = ((X6.w) element).c();
            this.f10063h = false;
        } else {
            if (element instanceof X6.u) {
                throw E.d(X6.v.f9765a.getDescriptor());
            }
            if (!(element instanceof X6.b)) {
                throw new C1978m();
            }
            throw E.d(X6.c.f9713a.getDescriptor());
        }
    }
}
