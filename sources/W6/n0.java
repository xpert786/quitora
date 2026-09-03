package W6;

import U6.d;

/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f9220a = new n0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9221b = new h0("kotlin.Short", d.h.f8572a);

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Short deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return Short.valueOf(decoder.E());
    }

    public void b(V6.f encoder, short s7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.i(s7);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9221b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((Number) obj).shortValue());
    }
}
