package W6;

import U6.d;

/* JADX INFO: renamed from: W6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1085o implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1085o f9222a = new C1085o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9223b = new h0("kotlin.Char", d.c.f8567a);

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Character deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return Character.valueOf(decoder.h());
    }

    public void b(V6.f encoder, char c8) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.t(c8);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9223b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((Character) obj).charValue());
    }
}
