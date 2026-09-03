package W6;

import U6.d;

/* JADX INFO: loaded from: classes3.dex */
public final class O implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f9154a = new O();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9155b = new h0("kotlin.Long", d.g.f8571a);

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Long deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return Long.valueOf(decoder.q());
    }

    public void b(V6.f encoder, long j7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.C(j7);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9155b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((Number) obj).longValue());
    }
}
