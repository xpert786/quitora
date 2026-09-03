package Y6;

import java.util.LinkedHashMap;
import java.util.Map;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public class M extends AbstractC1125d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f10053f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(X6.a json, InterfaceC3012k nodeConsumer) {
        super(json, nodeConsumer, null);
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(nodeConsumer, "nodeConsumer");
        this.f10053f = new LinkedHashMap();
    }

    @Override // W6.q0, V6.d
    public void p(U6.e descriptor, int i7, S6.h serializer, Object obj) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        kotlin.jvm.internal.r.g(serializer, "serializer");
        if (obj != null || this.f10112d.f()) {
            super.p(descriptor, i7, serializer, obj);
        }
    }

    @Override // Y6.AbstractC1125d
    public X6.h q0() {
        return new X6.u(this.f10053f);
    }

    @Override // Y6.AbstractC1125d
    public void u0(String key, X6.h element) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(element, "element");
        this.f10053f.put(key, element);
    }

    public final Map v0() {
        return this.f10053f;
    }
}
