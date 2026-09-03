package Y6;

import java.util.ArrayList;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class O extends AbstractC1125d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f10057f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(X6.a json, InterfaceC3012k nodeConsumer) {
        super(json, nodeConsumer, null);
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(nodeConsumer, "nodeConsumer");
        this.f10057f = new ArrayList();
    }

    @Override // Y6.AbstractC1125d, W6.T
    public String a0(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return String.valueOf(i7);
    }

    @Override // Y6.AbstractC1125d
    public X6.h q0() {
        return new X6.b(this.f10057f);
    }

    @Override // Y6.AbstractC1125d
    public void u0(String key, X6.h element) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(element, "element");
        this.f10057f.add(Integer.parseInt(key), element);
    }
}
