package W6;

import U6.d;

/* JADX INFO: renamed from: W6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1078h implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1078h f9201a = new C1078h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9202b = new h0("kotlin.Boolean", d.a.f8565a);

    @Override // S6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return Boolean.valueOf(decoder.f());
    }

    public void b(V6.f encoder, boolean z7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.n(z7);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9202b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((Boolean) obj).booleanValue());
    }
}
