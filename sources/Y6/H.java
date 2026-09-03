package Y6;

/* JADX INFO: loaded from: classes3.dex */
public final class H extends AbstractC1124c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X6.h f10044f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(X6.a json, X6.h value) {
        super(json, value, null);
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(value, "value");
        this.f10044f = value;
        X("primitive");
    }

    @Override // V6.c
    public int e(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return 0;
    }

    @Override // Y6.AbstractC1124c
    public X6.h e0(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        if (tag == "primitive") {
            return s0();
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // Y6.AbstractC1124c
    public X6.h s0() {
        return this.f10044f;
    }
}
