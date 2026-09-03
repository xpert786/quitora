package W6;

import j6.C1960B;

/* JADX INFO: loaded from: classes3.dex */
public final class C0 implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0 f9137a = new C0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9138b = E.a("kotlin.UShort", T6.a.D(kotlin.jvm.internal.L.f22147a));

    public short a(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return C1960B.b(decoder.o(getDescriptor()).E());
    }

    public void b(V6.f encoder, short s7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.m(getDescriptor()).i(s7);
    }

    @Override // S6.a
    public /* bridge */ /* synthetic */ Object deserialize(V6.e eVar) {
        return C1960B.a(a(eVar));
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9138b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((C1960B) obj).j());
    }
}
