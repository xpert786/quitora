package W6;

import U6.d;

/* JADX INFO: renamed from: W6.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1081k implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1081k f9212a = new C1081k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9213b = new h0("kotlin.Byte", d.b.f8566a);

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Byte deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return Byte.valueOf(decoder.A());
    }

    public void b(V6.f encoder, byte b8) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.l(b8);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9213b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((Number) obj).byteValue());
    }
}
