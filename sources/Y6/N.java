package Y6;

/* JADX INFO: loaded from: classes3.dex */
public final class N extends AbstractC1124c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X6.b f10054f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10055g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10056h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(X6.a json, X6.b value) {
        super(json, value, null);
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(value, "value");
        this.f10054f = value;
        this.f10055g = s0().size();
        this.f10056h = -1;
    }

    @Override // W6.S
    public String a0(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return String.valueOf(i7);
    }

    @Override // V6.c
    public int e(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        int i7 = this.f10056h;
        if (i7 >= this.f10055g - 1) {
            return -1;
        }
        int i8 = i7 + 1;
        this.f10056h = i8;
        return i8;
    }

    @Override // Y6.AbstractC1124c
    public X6.h e0(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        return s0().get(Integer.parseInt(tag));
    }

    @Override // Y6.AbstractC1124c
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public X6.b s0() {
        return this.f10054f;
    }
}
