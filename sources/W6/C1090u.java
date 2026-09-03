package W6;

import U6.d;

/* JADX INFO: renamed from: W6.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1090u implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1090u f9246a = new C1090u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9247b = new h0("kotlin.time.Duration", d.i.f8573a);

    public long a(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return F6.a.f1357b.c(decoder.p());
    }

    public void b(V6.f encoder, long j7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.F(F6.a.I(j7));
    }

    @Override // S6.a
    public /* bridge */ /* synthetic */ Object deserialize(V6.e eVar) {
        return F6.a.i(a(eVar));
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9247b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((F6.a) obj).M());
    }
}
