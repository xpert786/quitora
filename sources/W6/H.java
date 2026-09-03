package W6;

import U6.d;

/* JADX INFO: loaded from: classes3.dex */
public final class H implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f9146a = new H();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9147b = new h0("kotlin.Int", d.f.f8570a);

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return Integer.valueOf(decoder.l());
    }

    public void b(V6.f encoder, int i7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.A(i7);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9147b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((Number) obj).intValue());
    }
}
