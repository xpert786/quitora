package W6;

import j6.C1988w;

/* JADX INFO: loaded from: classes3.dex */
public final class w0 implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0 f9262a = new w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.e f9263b = E.a("kotlin.UInt", T6.a.B(kotlin.jvm.internal.q.f22165a));

    public int a(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        return C1988w.b(decoder.o(getDescriptor()).l());
    }

    public void b(V6.f encoder, int i7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        encoder.m(getDescriptor()).A(i7);
    }

    @Override // S6.a
    public /* bridge */ /* synthetic */ Object deserialize(V6.e eVar) {
        return C1988w.a(a(eVar));
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return f9263b;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        b(fVar, ((C1988w) obj).j());
    }
}
