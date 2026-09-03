package W6;

import j6.C1986u;
import j6.C1987v;

/* JADX INFO: loaded from: classes3.dex */
public final class s0 extends g0 implements S6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s0 f9241c = new s0();

    public s0() {
        super(T6.a.r(C1986u.f21640b));
    }

    @Override // W6.AbstractC1067a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((C1987v) obj).v());
    }

    @Override // W6.AbstractC1067a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((C1987v) obj).v());
    }

    @Override // W6.g0
    public /* bridge */ /* synthetic */ Object r() {
        return C1987v.a(w());
    }

    @Override // W6.g0
    public /* bridge */ /* synthetic */ void u(V6.d dVar, Object obj, int i7) {
        z(dVar, ((C1987v) obj).v(), i7);
    }

    public int v(byte[] collectionSize) {
        kotlin.jvm.internal.r.g(collectionSize, "$this$collectionSize");
        return C1987v.o(collectionSize);
    }

    public byte[] w() {
        return C1987v.c(0);
    }

    @Override // W6.AbstractC1086p, W6.AbstractC1067a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(V6.c decoder, int i7, r0 builder, boolean z7) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        kotlin.jvm.internal.r.g(builder, "builder");
        builder.e(C1986u.b(decoder.t(getDescriptor(), i7).A()));
    }

    public r0 y(byte[] toBuilder) {
        kotlin.jvm.internal.r.g(toBuilder, "$this$toBuilder");
        return new r0(toBuilder, null);
    }

    public void z(V6.d encoder, byte[] content, int i7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(content, "content");
        for (int i8 = 0; i8 < i7; i8++) {
            encoder.f(getDescriptor(), i8).l(C1987v.l(content, i8));
        }
    }
}
