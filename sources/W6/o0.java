package W6;

import U6.d;

/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0 f9224a = new o0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9225b = new h0("kotlin.String", d.i.f8573a);

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return decoder.p();
    }

    @Override // S6.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(V6.f encoder, String value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        encoder.F(value);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9225b;
    }
}
