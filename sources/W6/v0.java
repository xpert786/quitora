package W6;

import j6.C1988w;

/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends g0 implements S6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0 f9256c = new v0();

    public v0() {
        super(T6.a.s(C1988w.f21645b));
    }

    @Override // W6.AbstractC1067a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((j6.x) obj).v());
    }

    @Override // W6.AbstractC1067a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((j6.x) obj).v());
    }

    @Override // W6.g0
    public /* bridge */ /* synthetic */ Object r() {
        return j6.x.a(w());
    }

    @Override // W6.g0
    public /* bridge */ /* synthetic */ void u(V6.d dVar, Object obj, int i7) {
        z(dVar, ((j6.x) obj).v(), i7);
    }

    public int v(int[] collectionSize) {
        kotlin.jvm.internal.r.g(collectionSize, "$this$collectionSize");
        return j6.x.o(collectionSize);
    }

    public int[] w() {
        return j6.x.c(0);
    }

    @Override // W6.AbstractC1086p, W6.AbstractC1067a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(V6.c decoder, int i7, u0 builder, boolean z7) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        kotlin.jvm.internal.r.g(builder, "builder");
        builder.e(C1988w.b(decoder.t(getDescriptor(), i7).l()));
    }

    public u0 y(int[] toBuilder) {
        kotlin.jvm.internal.r.g(toBuilder, "$this$toBuilder");
        return new u0(toBuilder, null);
    }

    public void z(V6.d encoder, int[] content, int i7) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(content, "content");
        for (int i8 = 0; i8 < i7; i8++) {
            encoder.f(getDescriptor(), i8).A(j6.x.l(content, i8));
        }
    }
}
