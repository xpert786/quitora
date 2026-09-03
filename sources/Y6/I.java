package Y6;

import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class I extends AbstractC1125d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public X6.h f10045f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(X6.a json, InterfaceC3012k nodeConsumer) {
        super(json, nodeConsumer, null);
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(nodeConsumer, "nodeConsumer");
        Y("primitive");
    }

    @Override // Y6.AbstractC1125d
    public X6.h q0() {
        X6.h hVar = this.f10045f;
        if (hVar != null) {
            return hVar;
        }
        throw new IllegalArgumentException("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
    }

    @Override // Y6.AbstractC1125d
    public void u0(String key, X6.h element) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(element, "element");
        if (key != "primitive") {
            throw new IllegalArgumentException("This output can only consume primitives with 'primitive' tag");
        }
        if (this.f10045f != null) {
            throw new IllegalArgumentException("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        }
        this.f10045f = element;
        r0().invoke(element);
    }
}
