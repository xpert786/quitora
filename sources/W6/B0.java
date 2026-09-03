package W6;

import j6.C1960B;
import j6.C1961C;

/* JADX INFO: loaded from: classes3.dex */
public final class B0 extends g0 implements S6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B0 f9136c = new B0();

    public B0() {
        super(T6.a.u(C1960B.f21600b));
    }

    @Override // W6.AbstractC1067a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((C1961C) obj).v());
    }

    @Override // W6.AbstractC1067a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((C1961C) obj).v());
    }

    @Override // W6.g0
    public /* bridge */ /* synthetic */ Object r() {
        return C1961C.a(w());
    }

    @Override // W6.g0
    public /* bridge */ /* synthetic */ void u(V6.d dVar, Object obj, int i7) {
        z(dVar, ((C1961C) obj).v(), i7);
    }

    public int v(short[] collectionSize) {
        kotlin.jvm.internal.r.g(collectionSize, "$this$collectionSize");
        return C1961C.o(collectionSize);
    }

    public short[] w() {
        return C1961C.c(0);
    }

    @Override // W6.AbstractC1086p, W6.AbstractC1067a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(V6.c decoder, int i7, A0 builder, boolean z7) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        kotlin.jvm.internal.r.g(builder, "builder");
        builder.e(C1960B.b(decoder.t(getDescriptor(), i7).E()));
    }

    public A0 y(short[] toBuilder) {
        kotlin.jvm.internal.r.g(toBuilder, "$this$toBuilder");
        return new A0(toBuilder, null);
    }

    public void z(V6.d encoder, short[] content, int i7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(content, "content");
        for (int i8 = 0; i8 < i7; i8++) {
            encoder.f(getDescriptor(), i8).i(C1961C.l(content, i8));
        }
    }
}
