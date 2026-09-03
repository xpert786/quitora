package W6;

import U6.d;

/* JADX INFO: renamed from: W6.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1089t implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1089t f9242a = new C1089t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9243b = new h0("kotlin.Double", d.C0140d.f8568a);

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Double deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return Double.valueOf(decoder.H());
    }

    public void b(V6.f encoder, double d8) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.h(d8);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9243b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((Number) obj).doubleValue());
    }
}
