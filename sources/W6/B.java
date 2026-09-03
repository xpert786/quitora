package W6;

import U6.d;

/* JADX INFO: loaded from: classes3.dex */
public final class B implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f9134a = new B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9135b = new h0("kotlin.Float", d.e.f8569a);

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return Float.valueOf(decoder.F());
    }

    public void b(V6.f encoder, float f7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.s(f7);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9135b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((Number) obj).floatValue());
    }
}
